// lib: , url: package:pdf/src/widgets/text.dart

// class id: 1049822, size: 0x8
class :: {
}

// class id: 1555, size: 0x34, field offset: 0x8
//   const constructor, 
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb50b10, size: 0x1d8
    // 0xb50b10: EnterFrame
    //     0xb50b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb50b14: mov             fp, SP
    // 0xb50b18: AllocStack(0x8)
    //     0xb50b18: sub             SP, SP, #8
    // 0xb50b1c: CheckStackOverflow
    //     0xb50b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50b20: cmp             SP, x16
    //     0xb50b24: b.ls            #0xb50cb0
    // 0xb50b28: r1 = Null
    //     0xb50b28: mov             x1, NULL
    // 0xb50b2c: r2 = 18
    //     0xb50b2c: movz            x2, #0x12
    // 0xb50b30: r0 = AllocateArray()
    //     0xb50b30: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb50b34: mov             x2, x0
    // 0xb50b38: r16 = _Line
    //     0xb50b38: add             x16, PP, #0x36, lsl #12  ; [pp+0x36240] Type: _Line
    //     0xb50b3c: ldr             x16, [x16, #0x240]
    // 0xb50b40: StoreField: r2->field_f = r16
    //     0xb50b40: stur            w16, [x2, #0xf]
    // 0xb50b44: r16 = " "
    //     0xb50b44: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb50b48: StoreField: r2->field_13 = r16
    //     0xb50b48: stur            w16, [x2, #0x13]
    // 0xb50b4c: ldr             x3, [fp, #0x10]
    // 0xb50b50: LoadField: r4 = r3->field_b
    //     0xb50b50: ldur            x4, [x3, #0xb]
    // 0xb50b54: r0 = BoxInt64Instr(r4)
    //     0xb50b54: sbfiz           x0, x4, #1, #0x1f
    //     0xb50b58: cmp             x4, x0, asr #1
    //     0xb50b5c: b.eq            #0xb50b68
    //     0xb50b60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50b64: stur            x4, [x0, #7]
    // 0xb50b68: mov             x1, x2
    // 0xb50b6c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb50b6c: add             x25, x1, #0x17
    //     0xb50b70: str             w0, [x25]
    //     0xb50b74: tbz             w0, #0, #0xb50b90
    //     0xb50b78: ldurb           w16, [x1, #-1]
    //     0xb50b7c: ldurb           w17, [x0, #-1]
    //     0xb50b80: and             x16, x17, x16, lsr #2
    //     0xb50b84: tst             x16, HEAP, lsr #32
    //     0xb50b88: b.eq            #0xb50b90
    //     0xb50b8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50b90: r16 = "-"
    //     0xb50b90: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0xb50b94: StoreField: r2->field_1b = r16
    //     0xb50b94: stur            w16, [x2, #0x1b]
    // 0xb50b98: LoadField: r0 = r3->field_13
    //     0xb50b98: ldur            x0, [x3, #0x13]
    // 0xb50b9c: add             x5, x4, x0
    // 0xb50ba0: r0 = BoxInt64Instr(r5)
    //     0xb50ba0: sbfiz           x0, x5, #1, #0x1f
    //     0xb50ba4: cmp             x5, x0, asr #1
    //     0xb50ba8: b.eq            #0xb50bb4
    //     0xb50bac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50bb0: stur            x5, [x0, #7]
    // 0xb50bb4: mov             x1, x2
    // 0xb50bb8: ArrayStore: r1[4] = r0  ; List_4
    //     0xb50bb8: add             x25, x1, #0x1f
    //     0xb50bbc: str             w0, [x25]
    //     0xb50bc0: tbz             w0, #0, #0xb50bdc
    //     0xb50bc4: ldurb           w16, [x1, #-1]
    //     0xb50bc8: ldurb           w17, [x0, #-1]
    //     0xb50bcc: and             x16, x17, x16, lsr #2
    //     0xb50bd0: tst             x16, HEAP, lsr #32
    //     0xb50bd4: b.eq            #0xb50bdc
    //     0xb50bd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50bdc: r16 = " baseline: "
    //     0xb50bdc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36248] " baseline: "
    //     0xb50be0: ldr             x16, [x16, #0x248]
    // 0xb50be4: StoreField: r2->field_23 = r16
    //     0xb50be4: stur            w16, [x2, #0x23]
    // 0xb50be8: LoadField: d0 = r3->field_1b
    //     0xb50be8: ldur            d0, [x3, #0x1b]
    // 0xb50bec: r0 = inline_Allocate_Double()
    //     0xb50bec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb50bf0: add             x0, x0, #0x10
    //     0xb50bf4: cmp             x1, x0
    //     0xb50bf8: b.ls            #0xb50cb8
    //     0xb50bfc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50c00: sub             x0, x0, #0xf
    //     0xb50c04: movz            x1, #0xe15c
    //     0xb50c08: movk            x1, #0x3, lsl #16
    //     0xb50c0c: stur            x1, [x0, #-1]
    // 0xb50c10: StoreField: r0->field_7 = d0
    //     0xb50c10: stur            d0, [x0, #7]
    // 0xb50c14: mov             x1, x2
    // 0xb50c18: ArrayStore: r1[6] = r0  ; List_4
    //     0xb50c18: add             x25, x1, #0x27
    //     0xb50c1c: str             w0, [x25]
    //     0xb50c20: tbz             w0, #0, #0xb50c3c
    //     0xb50c24: ldurb           w16, [x1, #-1]
    //     0xb50c28: ldurb           w17, [x0, #-1]
    //     0xb50c2c: and             x16, x17, x16, lsr #2
    //     0xb50c30: tst             x16, HEAP, lsr #32
    //     0xb50c34: b.eq            #0xb50c3c
    //     0xb50c38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50c3c: r16 = " width:"
    //     0xb50c3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36250] " width:"
    //     0xb50c40: ldr             x16, [x16, #0x250]
    // 0xb50c44: StoreField: r2->field_2b = r16
    //     0xb50c44: stur            w16, [x2, #0x2b]
    // 0xb50c48: LoadField: d0 = r3->field_23
    //     0xb50c48: ldur            d0, [x3, #0x23]
    // 0xb50c4c: r0 = inline_Allocate_Double()
    //     0xb50c4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb50c50: add             x0, x0, #0x10
    //     0xb50c54: cmp             x1, x0
    //     0xb50c58: b.ls            #0xb50cd0
    //     0xb50c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50c60: sub             x0, x0, #0xf
    //     0xb50c64: movz            x1, #0xe15c
    //     0xb50c68: movk            x1, #0x3, lsl #16
    //     0xb50c6c: stur            x1, [x0, #-1]
    // 0xb50c70: StoreField: r0->field_7 = d0
    //     0xb50c70: stur            d0, [x0, #7]
    // 0xb50c74: mov             x1, x2
    // 0xb50c78: ArrayStore: r1[8] = r0  ; List_4
    //     0xb50c78: add             x25, x1, #0x2f
    //     0xb50c7c: str             w0, [x25]
    //     0xb50c80: tbz             w0, #0, #0xb50c9c
    //     0xb50c84: ldurb           w16, [x1, #-1]
    //     0xb50c88: ldurb           w17, [x0, #-1]
    //     0xb50c8c: and             x16, x17, x16, lsr #2
    //     0xb50c90: tst             x16, HEAP, lsr #32
    //     0xb50c94: b.eq            #0xb50c9c
    //     0xb50c98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50c9c: str             x2, [SP]
    // 0xb50ca0: r0 = _interpolate()
    //     0xb50ca0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb50ca4: LeaveFrame
    //     0xb50ca4: mov             SP, fp
    //     0xb50ca8: ldp             fp, lr, [SP], #0x10
    // 0xb50cac: ret
    //     0xb50cac: ret             
    // 0xb50cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50cb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50cb4: b               #0xb50b28
    // 0xb50cb8: SaveReg d0
    //     0xb50cb8: str             q0, [SP, #-0x10]!
    // 0xb50cbc: stp             x2, x3, [SP, #-0x10]!
    // 0xb50cc0: r0 = AllocateDouble()
    //     0xb50cc0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb50cc4: ldp             x2, x3, [SP], #0x10
    // 0xb50cc8: RestoreReg d0
    //     0xb50cc8: ldr             q0, [SP], #0x10
    // 0xb50ccc: b               #0xb50c10
    // 0xb50cd0: SaveReg d0
    //     0xb50cd0: str             q0, [SP, #-0x10]!
    // 0xb50cd4: SaveReg r2
    //     0xb50cd4: str             x2, [SP, #-8]!
    // 0xb50cd8: r0 = AllocateDouble()
    //     0xb50cd8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb50cdc: RestoreReg r2
    //     0xb50cdc: ldr             x2, [SP], #8
    // 0xb50ce0: RestoreReg d0
    //     0xb50ce0: ldr             q0, [SP], #0x10
    // 0xb50ce4: b               #0xb50c70
  }
  _ realign(/* No info */) {
    // ** addr: 0xd03460, size: 0x720
    // 0xd03460: EnterFrame
    //     0xd03460: stp             fp, lr, [SP, #-0x10]!
    //     0xd03464: mov             fp, SP
    // 0xd03468: AllocStack(0x70)
    //     0xd03468: sub             SP, SP, #0x70
    // 0xd0346c: SetupParameters(_Line this /* r1 => r3, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xd0346c: mov             x3, x1
    //     0xd03470: stur            x1, [fp, #-8]
    //     0xd03474: stur            d0, [fp, #-0x40]
    // 0xd03478: CheckStackOverflow
    //     0xd03478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0347c: cmp             SP, x16
    //     0xd03480: b.ls            #0xd03b60
    // 0xd03484: LoadField: r0 = r3->field_7
    //     0xd03484: ldur            w0, [x3, #7]
    // 0xd03488: DecompressPointer r0
    //     0xd03488: add             x0, x0, HEAP, lsl #32
    // 0xd0348c: LoadField: r2 = r0->field_2f
    //     0xd0348c: ldur            w2, [x0, #0x2f]
    // 0xd03490: DecompressPointer r2
    //     0xd03490: add             x2, x2, HEAP, lsl #32
    // 0xd03494: LoadField: r4 = r3->field_b
    //     0xd03494: ldur            x4, [x3, #0xb]
    // 0xd03498: LoadField: r0 = r3->field_13
    //     0xd03498: ldur            x0, [x3, #0x13]
    // 0xd0349c: add             x5, x4, x0
    // 0xd034a0: r0 = BoxInt64Instr(r5)
    //     0xd034a0: sbfiz           x0, x5, #1, #0x1f
    //     0xd034a4: cmp             x5, x0, asr #1
    //     0xd034a8: b.eq            #0xd034b4
    //     0xd034ac: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xd034b0: stur            x5, [x0, #7]
    // 0xd034b4: str             x0, [SP]
    // 0xd034b8: mov             x1, x2
    // 0xd034bc: mov             x2, x4
    // 0xd034c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd034c0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd034c4: r0 = sublist()
    //     0xd034c4: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0xd034c8: mov             x2, x0
    // 0xd034cc: ldur            x0, [fp, #-8]
    // 0xd034d0: stur            x2, [fp, #-0x18]
    // 0xd034d4: LoadField: r1 = r0->field_2b
    //     0xd034d4: ldur            w1, [x0, #0x2b]
    // 0xd034d8: DecompressPointer r1
    //     0xd034d8: add             x1, x1, HEAP, lsl #32
    // 0xd034dc: r16 = Instance_TextDirection
    //     0xd034dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26720] Obj!TextDirection@dcc451
    //     0xd034e0: ldr             x16, [x16, #0x720]
    // 0xd034e4: cmp             w1, w16
    // 0xd034e8: r16 = true
    //     0xd034e8: add             x16, NULL, #0x20  ; true
    // 0xd034ec: r17 = false
    //     0xd034ec: add             x17, NULL, #0x30  ; false
    // 0xd034f0: csel            x3, x16, x17, eq
    // 0xd034f4: mov             x1, x0
    // 0xd034f8: stur            x3, [fp, #-0x10]
    // 0xd034fc: r0 = textAlign()
    //     0xd034fc: bl              #0xd03b80  ; [package:pdf/src/widgets/text.dart] _Line::textAlign
    // 0xd03500: LoadField: r1 = r0->field_7
    //     0xd03500: ldur            x1, [x0, #7]
    // 0xd03504: cmp             x1, #2
    // 0xd03508: b.gt            #0xd0357c
    // 0xd0350c: cmp             x1, #1
    // 0xd03510: b.gt            #0xd03564
    // 0xd03514: cmp             x1, #0
    // 0xd03518: b.gt            #0xd0353c
    // 0xd0351c: ldur            x3, [fp, #-0x10]
    // 0xd03520: tbnz            w3, #4, #0xd03530
    // 0xd03524: ldur            x0, [fp, #-8]
    // 0xd03528: LoadField: d0 = r0->field_23
    //     0xd03528: ldur            d0, [x0, #0x23]
    // 0xd0352c: b               #0xd035f8
    // 0xd03530: ldur            x0, [fp, #-8]
    // 0xd03534: d0 = 0.000000
    //     0xd03534: eor             v0.16b, v0.16b, v0.16b
    // 0xd03538: b               #0xd035f8
    // 0xd0353c: ldur            x0, [fp, #-8]
    // 0xd03540: ldur            x3, [fp, #-0x10]
    // 0xd03544: tbnz            w3, #4, #0xd03550
    // 0xd03548: ldur            d0, [fp, #-0x40]
    // 0xd0354c: b               #0xd035f8
    // 0xd03550: ldur            d0, [fp, #-0x40]
    // 0xd03554: LoadField: d1 = r0->field_23
    //     0xd03554: ldur            d1, [x0, #0x23]
    // 0xd03558: fsub            d2, d0, d1
    // 0xd0355c: mov             v0.16b, v2.16b
    // 0xd03560: b               #0xd035f8
    // 0xd03564: ldur            x0, [fp, #-8]
    // 0xd03568: ldur            d0, [fp, #-0x40]
    // 0xd0356c: ldur            x3, [fp, #-0x10]
    // 0xd03570: tbz             w3, #4, #0xd035f8
    // 0xd03574: d0 = 0.000000
    //     0xd03574: eor             v0.16b, v0.16b, v0.16b
    // 0xd03578: b               #0xd035f8
    // 0xd0357c: ldur            x0, [fp, #-8]
    // 0xd03580: ldur            d0, [fp, #-0x40]
    // 0xd03584: ldur            x3, [fp, #-0x10]
    // 0xd03588: cmp             x1, #4
    // 0xd0358c: b.gt            #0xd035d4
    // 0xd03590: cmp             x1, #3
    // 0xd03594: b.gt            #0xd035b4
    // 0xd03598: tbnz            w3, #4, #0xd035a4
    // 0xd0359c: LoadField: d0 = r0->field_23
    //     0xd0359c: ldur            d0, [x0, #0x23]
    // 0xd035a0: b               #0xd035f8
    // 0xd035a4: LoadField: d1 = r0->field_23
    //     0xd035a4: ldur            d1, [x0, #0x23]
    // 0xd035a8: fsub            d2, d0, d1
    // 0xd035ac: mov             v0.16b, v2.16b
    // 0xd035b0: b               #0xd035f8
    // 0xd035b4: d1 = 2.000000
    //     0xd035b4: fmov            d1, #2.00000000
    // 0xd035b8: LoadField: d2 = r0->field_23
    //     0xd035b8: ldur            d2, [x0, #0x23]
    // 0xd035bc: fsub            d3, d0, d2
    // 0xd035c0: fdiv            d0, d3, d1
    // 0xd035c4: tbnz            w3, #4, #0xd035f8
    // 0xd035c8: fadd            d1, d0, d2
    // 0xd035cc: mov             v0.16b, v1.16b
    // 0xd035d0: b               #0xd035f8
    // 0xd035d4: tbnz            w3, #4, #0xd035e0
    // 0xd035d8: mov             v1.16b, v0.16b
    // 0xd035dc: b               #0xd035e4
    // 0xd035e0: d1 = 0.000000
    //     0xd035e0: eor             v1.16b, v1.16b, v1.16b
    // 0xd035e4: stur            d1, [fp, #-0x68]
    // 0xd035e8: LoadField: r1 = r0->field_2f
    //     0xd035e8: ldur            w1, [x0, #0x2f]
    // 0xd035ec: DecompressPointer r1
    //     0xd035ec: add             x1, x1, HEAP, lsl #32
    // 0xd035f0: tbz             w1, #4, #0xd038e4
    // 0xd035f4: mov             v0.16b, v1.16b
    // 0xd035f8: stur            d0, [fp, #-0x50]
    // 0xd035fc: tbnz            w3, #4, #0xd03794
    // 0xd03600: ldur            x3, [fp, #-0x18]
    // 0xd03604: LoadField: r4 = r3->field_7
    //     0xd03604: ldur            w4, [x3, #7]
    // 0xd03608: DecompressPointer r4
    //     0xd03608: add             x4, x4, HEAP, lsl #32
    // 0xd0360c: stur            x4, [fp, #-0x38]
    // 0xd03610: LoadField: r1 = r3->field_b
    //     0xd03610: ldur            w1, [x3, #0xb]
    // 0xd03614: r5 = LoadInt32Instr(r1)
    //     0xd03614: sbfx            x5, x1, #1, #0x1f
    // 0xd03618: stur            x5, [fp, #-0x30]
    // 0xd0361c: LoadField: d1 = r0->field_1b
    //     0xd0361c: ldur            d1, [x0, #0x1b]
    // 0xd03620: stur            d1, [fp, #-0x48]
    // 0xd03624: r0 = 0
    //     0xd03624: movz            x0, #0
    // 0xd03628: CheckStackOverflow
    //     0xd03628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0362c: cmp             SP, x16
    //     0xd03630: b.ls            #0xd03b68
    // 0xd03634: LoadField: r1 = r3->field_b
    //     0xd03634: ldur            w1, [x3, #0xb]
    // 0xd03638: r2 = LoadInt32Instr(r1)
    //     0xd03638: sbfx            x2, x1, #1, #0x1f
    // 0xd0363c: cmp             x5, x2
    // 0xd03640: b.ne            #0xd03b00
    // 0xd03644: cmp             x0, x2
    // 0xd03648: b.ge            #0xd03784
    // 0xd0364c: LoadField: r1 = r3->field_f
    //     0xd0364c: ldur            w1, [x3, #0xf]
    // 0xd03650: DecompressPointer r1
    //     0xd03650: add             x1, x1, HEAP, lsl #32
    // 0xd03654: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xd03654: add             x16, x1, x0, lsl #2
    //     0xd03658: ldur            w6, [x16, #0xf]
    // 0xd0365c: DecompressPointer r6
    //     0xd0365c: add             x6, x6, HEAP, lsl #32
    // 0xd03660: stur            x6, [fp, #-0x28]
    // 0xd03664: add             x7, x0, #1
    // 0xd03668: stur            x7, [fp, #-0x20]
    // 0xd0366c: cmp             w6, NULL
    // 0xd03670: b.ne            #0xd036a4
    // 0xd03674: mov             x0, x6
    // 0xd03678: mov             x2, x4
    // 0xd0367c: r1 = Null
    //     0xd0367c: mov             x1, NULL
    // 0xd03680: cmp             w2, NULL
    // 0xd03684: b.eq            #0xd036a4
    // 0xd03688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd03688: ldur            w4, [x2, #0x17]
    // 0xd0368c: DecompressPointer r4
    //     0xd0368c: add             x4, x4, HEAP, lsl #32
    // 0xd03690: r8 = X0
    //     0xd03690: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd03694: LoadField: r9 = r4->field_7
    //     0xd03694: ldur            x9, [x4, #7]
    // 0xd03698: r3 = Null
    //     0xd03698: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da38] Null
    //     0xd0369c: ldr             x3, [x3, #0xa38]
    // 0xd036a0: blr             x9
    // 0xd036a4: ldur            d0, [fp, #-0x50]
    // 0xd036a8: ldur            d1, [fp, #-0x48]
    // 0xd036ac: ldur            x2, [fp, #-0x28]
    // 0xd036b0: r0 = LoadClassIdInstr(r2)
    //     0xd036b0: ldur            x0, [x2, #-1]
    //     0xd036b4: ubfx            x0, x0, #0xc, #0x14
    // 0xd036b8: mov             x1, x2
    // 0xd036bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd036bc: sub             lr, x0, #1, lsl #12
    //     0xd036c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd036c4: blr             lr
    // 0xd036c8: LoadField: d0 = r0->field_7
    //     0xd036c8: ldur            d0, [x0, #7]
    // 0xd036cc: ldur            x2, [fp, #-0x28]
    // 0xd036d0: stur            d0, [fp, #-0x58]
    // 0xd036d4: r0 = LoadClassIdInstr(r2)
    //     0xd036d4: ldur            x0, [x2, #-1]
    //     0xd036d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd036dc: mov             x1, x2
    // 0xd036e0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xd036e0: sub             lr, x0, #0xfe3
    //     0xd036e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd036e8: blr             lr
    // 0xd036ec: mov             v1.16b, v0.16b
    // 0xd036f0: ldur            d0, [fp, #-0x58]
    // 0xd036f4: fadd            d2, d0, d1
    // 0xd036f8: ldur            d0, [fp, #-0x50]
    // 0xd036fc: fsub            d1, d0, d2
    // 0xd03700: ldur            x2, [fp, #-0x28]
    // 0xd03704: stur            d1, [fp, #-0x58]
    // 0xd03708: r0 = LoadClassIdInstr(r2)
    //     0xd03708: ldur            x0, [x2, #-1]
    //     0xd0370c: ubfx            x0, x0, #0xc, #0x14
    // 0xd03710: mov             x1, x2
    // 0xd03714: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd03714: sub             lr, x0, #1, lsl #12
    //     0xd03718: ldr             lr, [x21, lr, lsl #3]
    //     0xd0371c: blr             lr
    // 0xd03720: LoadField: d0 = r0->field_f
    //     0xd03720: ldur            d0, [x0, #0xf]
    // 0xd03724: ldur            d1, [fp, #-0x48]
    // 0xd03728: fsub            d2, d0, d1
    // 0xd0372c: stur            d2, [fp, #-0x60]
    // 0xd03730: r0 = PdfPoint()
    //     0xd03730: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd03734: ldur            d0, [fp, #-0x58]
    // 0xd03738: StoreField: r0->field_7 = d0
    //     0xd03738: stur            d0, [x0, #7]
    // 0xd0373c: ldur            d0, [fp, #-0x60]
    // 0xd03740: StoreField: r0->field_f = d0
    //     0xd03740: stur            d0, [x0, #0xf]
    // 0xd03744: ldur            x1, [fp, #-0x28]
    // 0xd03748: r2 = LoadClassIdInstr(r1)
    //     0xd03748: ldur            x2, [x1, #-1]
    //     0xd0374c: ubfx            x2, x2, #0xc, #0x14
    // 0xd03750: mov             x16, x0
    // 0xd03754: mov             x0, x2
    // 0xd03758: mov             x2, x16
    // 0xd0375c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xd0375c: sub             lr, x0, #0xfee
    //     0xd03760: ldr             lr, [x21, lr, lsl #3]
    //     0xd03764: blr             lr
    // 0xd03768: ldur            x0, [fp, #-0x20]
    // 0xd0376c: ldur            x3, [fp, #-0x18]
    // 0xd03770: ldur            d0, [fp, #-0x50]
    // 0xd03774: ldur            d1, [fp, #-0x48]
    // 0xd03778: ldur            x4, [fp, #-0x38]
    // 0xd0377c: ldur            x5, [fp, #-0x30]
    // 0xd03780: b               #0xd03628
    // 0xd03784: r0 = Null
    //     0xd03784: mov             x0, NULL
    // 0xd03788: LeaveFrame
    //     0xd03788: mov             SP, fp
    //     0xd0378c: ldp             fp, lr, [SP], #0x10
    // 0xd03790: ret
    //     0xd03790: ret             
    // 0xd03794: ldur            x3, [fp, #-0x18]
    // 0xd03798: LoadField: r4 = r3->field_7
    //     0xd03798: ldur            w4, [x3, #7]
    // 0xd0379c: DecompressPointer r4
    //     0xd0379c: add             x4, x4, HEAP, lsl #32
    // 0xd037a0: stur            x4, [fp, #-0x38]
    // 0xd037a4: LoadField: r1 = r3->field_b
    //     0xd037a4: ldur            w1, [x3, #0xb]
    // 0xd037a8: r5 = LoadInt32Instr(r1)
    //     0xd037a8: sbfx            x5, x1, #1, #0x1f
    // 0xd037ac: stur            x5, [fp, #-0x30]
    // 0xd037b0: LoadField: d0 = r0->field_1b
    //     0xd037b0: ldur            d0, [x0, #0x1b]
    // 0xd037b4: fneg            d1, d0
    // 0xd037b8: stur            d1, [fp, #-0x48]
    // 0xd037bc: r0 = 0
    //     0xd037bc: movz            x0, #0
    // 0xd037c0: ldur            d0, [fp, #-0x50]
    // 0xd037c4: CheckStackOverflow
    //     0xd037c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd037c8: cmp             SP, x16
    //     0xd037cc: b.ls            #0xd03b70
    // 0xd037d0: LoadField: r1 = r3->field_b
    //     0xd037d0: ldur            w1, [x3, #0xb]
    // 0xd037d4: r2 = LoadInt32Instr(r1)
    //     0xd037d4: sbfx            x2, x1, #1, #0x1f
    // 0xd037d8: cmp             x5, x2
    // 0xd037dc: b.ne            #0xd03b20
    // 0xd037e0: cmp             x0, x2
    // 0xd037e4: b.ge            #0xd038d4
    // 0xd037e8: LoadField: r1 = r3->field_f
    //     0xd037e8: ldur            w1, [x3, #0xf]
    // 0xd037ec: DecompressPointer r1
    //     0xd037ec: add             x1, x1, HEAP, lsl #32
    // 0xd037f0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xd037f0: add             x16, x1, x0, lsl #2
    //     0xd037f4: ldur            w6, [x16, #0xf]
    // 0xd037f8: DecompressPointer r6
    //     0xd037f8: add             x6, x6, HEAP, lsl #32
    // 0xd037fc: stur            x6, [fp, #-0x28]
    // 0xd03800: add             x7, x0, #1
    // 0xd03804: stur            x7, [fp, #-0x20]
    // 0xd03808: cmp             w6, NULL
    // 0xd0380c: b.ne            #0xd03840
    // 0xd03810: mov             x0, x6
    // 0xd03814: mov             x2, x4
    // 0xd03818: r1 = Null
    //     0xd03818: mov             x1, NULL
    // 0xd0381c: cmp             w2, NULL
    // 0xd03820: b.eq            #0xd03840
    // 0xd03824: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd03824: ldur            w4, [x2, #0x17]
    // 0xd03828: DecompressPointer r4
    //     0xd03828: add             x4, x4, HEAP, lsl #32
    // 0xd0382c: r8 = X0
    //     0xd0382c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd03830: LoadField: r9 = r4->field_7
    //     0xd03830: ldur            x9, [x4, #7]
    // 0xd03834: r3 = Null
    //     0xd03834: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da48] Null
    //     0xd03838: ldr             x3, [x3, #0xa48]
    // 0xd0383c: blr             x9
    // 0xd03840: ldur            d1, [fp, #-0x50]
    // 0xd03844: ldur            d0, [fp, #-0x48]
    // 0xd03848: ldur            x2, [fp, #-0x28]
    // 0xd0384c: r0 = LoadClassIdInstr(r2)
    //     0xd0384c: ldur            x0, [x2, #-1]
    //     0xd03850: ubfx            x0, x0, #0xc, #0x14
    // 0xd03854: mov             x1, x2
    // 0xd03858: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd03858: sub             lr, x0, #1, lsl #12
    //     0xd0385c: ldr             lr, [x21, lr, lsl #3]
    //     0xd03860: blr             lr
    // 0xd03864: LoadField: d0 = r0->field_7
    //     0xd03864: ldur            d0, [x0, #7]
    // 0xd03868: ldur            d1, [fp, #-0x50]
    // 0xd0386c: fadd            d2, d0, d1
    // 0xd03870: stur            d2, [fp, #-0x60]
    // 0xd03874: LoadField: d0 = r0->field_f
    //     0xd03874: ldur            d0, [x0, #0xf]
    // 0xd03878: ldur            d3, [fp, #-0x48]
    // 0xd0387c: fadd            d4, d0, d3
    // 0xd03880: stur            d4, [fp, #-0x58]
    // 0xd03884: r0 = PdfPoint()
    //     0xd03884: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd03888: ldur            d0, [fp, #-0x60]
    // 0xd0388c: StoreField: r0->field_7 = d0
    //     0xd0388c: stur            d0, [x0, #7]
    // 0xd03890: ldur            d0, [fp, #-0x58]
    // 0xd03894: StoreField: r0->field_f = d0
    //     0xd03894: stur            d0, [x0, #0xf]
    // 0xd03898: ldur            x1, [fp, #-0x28]
    // 0xd0389c: r2 = LoadClassIdInstr(r1)
    //     0xd0389c: ldur            x2, [x1, #-1]
    //     0xd038a0: ubfx            x2, x2, #0xc, #0x14
    // 0xd038a4: mov             x16, x0
    // 0xd038a8: mov             x0, x2
    // 0xd038ac: mov             x2, x16
    // 0xd038b0: r0 = GDT[cid_x0 + -0xfee]()
    //     0xd038b0: sub             lr, x0, #0xfee
    //     0xd038b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd038b8: blr             lr
    // 0xd038bc: ldur            x0, [fp, #-0x20]
    // 0xd038c0: ldur            x3, [fp, #-0x18]
    // 0xd038c4: ldur            d1, [fp, #-0x48]
    // 0xd038c8: ldur            x4, [fp, #-0x38]
    // 0xd038cc: ldur            x5, [fp, #-0x30]
    // 0xd038d0: b               #0xd037c0
    // 0xd038d4: r0 = Null
    //     0xd038d4: mov             x0, NULL
    // 0xd038d8: LeaveFrame
    //     0xd038d8: mov             SP, fp
    //     0xd038dc: ldp             fp, lr, [SP], #0x10
    // 0xd038e0: ret
    //     0xd038e0: ret             
    // 0xd038e4: ldur            x4, [fp, #-0x18]
    // 0xd038e8: LoadField: d2 = r0->field_23
    //     0xd038e8: ldur            d2, [x0, #0x23]
    // 0xd038ec: fsub            d3, d0, d2
    // 0xd038f0: LoadField: r1 = r4->field_b
    //     0xd038f0: ldur            w1, [x4, #0xb]
    // 0xd038f4: r5 = LoadInt32Instr(r1)
    //     0xd038f4: sbfx            x5, x1, #1, #0x1f
    // 0xd038f8: stur            x5, [fp, #-0x30]
    // 0xd038fc: sub             x1, x5, #1
    // 0xd03900: scvtf           d0, x1
    // 0xd03904: fdiv            d2, d3, d0
    // 0xd03908: stur            d2, [fp, #-0x50]
    // 0xd0390c: LoadField: r6 = r4->field_7
    //     0xd0390c: ldur            w6, [x4, #7]
    // 0xd03910: DecompressPointer r6
    //     0xd03910: add             x6, x6, HEAP, lsl #32
    // 0xd03914: stur            x6, [fp, #-0x28]
    // 0xd03918: LoadField: d0 = r0->field_1b
    //     0xd03918: ldur            d0, [x0, #0x1b]
    // 0xd0391c: stur            d0, [fp, #-0x48]
    // 0xd03920: d3 = 0.000000
    //     0xd03920: eor             v3.16b, v3.16b, v3.16b
    // 0xd03924: r0 = 0
    //     0xd03924: movz            x0, #0
    // 0xd03928: stur            d3, [fp, #-0x40]
    // 0xd0392c: CheckStackOverflow
    //     0xd0392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03930: cmp             SP, x16
    //     0xd03934: b.ls            #0xd03b78
    // 0xd03938: LoadField: r1 = r4->field_b
    //     0xd03938: ldur            w1, [x4, #0xb]
    // 0xd0393c: r2 = LoadInt32Instr(r1)
    //     0xd0393c: sbfx            x2, x1, #1, #0x1f
    // 0xd03940: cmp             x5, x2
    // 0xd03944: b.ne            #0xd03b40
    // 0xd03948: cmp             x0, x2
    // 0xd0394c: b.ge            #0xd03af0
    // 0xd03950: LoadField: r1 = r4->field_f
    //     0xd03950: ldur            w1, [x4, #0xf]
    // 0xd03954: DecompressPointer r1
    //     0xd03954: add             x1, x1, HEAP, lsl #32
    // 0xd03958: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xd03958: add             x16, x1, x0, lsl #2
    //     0xd0395c: ldur            w7, [x16, #0xf]
    // 0xd03960: DecompressPointer r7
    //     0xd03960: add             x7, x7, HEAP, lsl #32
    // 0xd03964: stur            x7, [fp, #-8]
    // 0xd03968: add             x8, x0, #1
    // 0xd0396c: stur            x8, [fp, #-0x20]
    // 0xd03970: cmp             w7, NULL
    // 0xd03974: b.ne            #0xd039a8
    // 0xd03978: mov             x0, x7
    // 0xd0397c: mov             x2, x6
    // 0xd03980: r1 = Null
    //     0xd03980: mov             x1, NULL
    // 0xd03984: cmp             w2, NULL
    // 0xd03988: b.eq            #0xd039a8
    // 0xd0398c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0398c: ldur            w4, [x2, #0x17]
    // 0xd03990: DecompressPointer r4
    //     0xd03990: add             x4, x4, HEAP, lsl #32
    // 0xd03994: r8 = X0
    //     0xd03994: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd03998: LoadField: r9 = r4->field_7
    //     0xd03998: ldur            x9, [x4, #7]
    // 0xd0399c: r3 = Null
    //     0xd0399c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da58] Null
    //     0xd039a0: ldr             x3, [x3, #0xa58]
    // 0xd039a4: blr             x9
    // 0xd039a8: ldur            x2, [fp, #-0x10]
    // 0xd039ac: tbnz            w2, #4, #0xd03a20
    // 0xd039b0: ldur            d0, [fp, #-0x68]
    // 0xd039b4: ldur            d1, [fp, #-0x40]
    // 0xd039b8: ldur            x3, [fp, #-8]
    // 0xd039bc: fsub            d2, d0, d1
    // 0xd039c0: stur            d2, [fp, #-0x58]
    // 0xd039c4: r0 = LoadClassIdInstr(r3)
    //     0xd039c4: ldur            x0, [x3, #-1]
    //     0xd039c8: ubfx            x0, x0, #0xc, #0x14
    // 0xd039cc: mov             x1, x3
    // 0xd039d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd039d0: sub             lr, x0, #1, lsl #12
    //     0xd039d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd039d8: blr             lr
    // 0xd039dc: LoadField: d0 = r0->field_7
    //     0xd039dc: ldur            d0, [x0, #7]
    // 0xd039e0: ldur            x2, [fp, #-8]
    // 0xd039e4: stur            d0, [fp, #-0x60]
    // 0xd039e8: r0 = LoadClassIdInstr(r2)
    //     0xd039e8: ldur            x0, [x2, #-1]
    //     0xd039ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd039f0: mov             x1, x2
    // 0xd039f4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xd039f4: sub             lr, x0, #0xfe3
    //     0xd039f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd039fc: blr             lr
    // 0xd03a00: mov             v1.16b, v0.16b
    // 0xd03a04: ldur            d0, [fp, #-0x60]
    // 0xd03a08: fadd            d2, d0, d1
    // 0xd03a0c: ldur            d0, [fp, #-0x58]
    // 0xd03a10: fsub            d1, d0, d2
    // 0xd03a14: mov             v3.16b, v1.16b
    // 0xd03a18: ldur            d1, [fp, #-0x40]
    // 0xd03a1c: b               #0xd03a50
    // 0xd03a20: ldur            d0, [fp, #-0x40]
    // 0xd03a24: ldur            x2, [fp, #-8]
    // 0xd03a28: r0 = LoadClassIdInstr(r2)
    //     0xd03a28: ldur            x0, [x2, #-1]
    //     0xd03a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xd03a30: mov             x1, x2
    // 0xd03a34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd03a34: sub             lr, x0, #1, lsl #12
    //     0xd03a38: ldr             lr, [x21, lr, lsl #3]
    //     0xd03a3c: blr             lr
    // 0xd03a40: LoadField: d0 = r0->field_7
    //     0xd03a40: ldur            d0, [x0, #7]
    // 0xd03a44: ldur            d1, [fp, #-0x40]
    // 0xd03a48: fadd            d2, d0, d1
    // 0xd03a4c: mov             v3.16b, v2.16b
    // 0xd03a50: ldur            d0, [fp, #-0x50]
    // 0xd03a54: ldur            d2, [fp, #-0x48]
    // 0xd03a58: ldur            x2, [fp, #-8]
    // 0xd03a5c: stur            d3, [fp, #-0x58]
    // 0xd03a60: r0 = LoadClassIdInstr(r2)
    //     0xd03a60: ldur            x0, [x2, #-1]
    //     0xd03a64: ubfx            x0, x0, #0xc, #0x14
    // 0xd03a68: mov             x1, x2
    // 0xd03a6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd03a6c: sub             lr, x0, #1, lsl #12
    //     0xd03a70: ldr             lr, [x21, lr, lsl #3]
    //     0xd03a74: blr             lr
    // 0xd03a78: LoadField: d0 = r0->field_f
    //     0xd03a78: ldur            d0, [x0, #0xf]
    // 0xd03a7c: ldur            d1, [fp, #-0x48]
    // 0xd03a80: fsub            d2, d0, d1
    // 0xd03a84: stur            d2, [fp, #-0x60]
    // 0xd03a88: r0 = PdfPoint()
    //     0xd03a88: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd03a8c: ldur            d0, [fp, #-0x58]
    // 0xd03a90: StoreField: r0->field_7 = d0
    //     0xd03a90: stur            d0, [x0, #7]
    // 0xd03a94: ldur            d0, [fp, #-0x60]
    // 0xd03a98: StoreField: r0->field_f = d0
    //     0xd03a98: stur            d0, [x0, #0xf]
    // 0xd03a9c: ldur            x1, [fp, #-8]
    // 0xd03aa0: r2 = LoadClassIdInstr(r1)
    //     0xd03aa0: ldur            x2, [x1, #-1]
    //     0xd03aa4: ubfx            x2, x2, #0xc, #0x14
    // 0xd03aa8: mov             x16, x0
    // 0xd03aac: mov             x0, x2
    // 0xd03ab0: mov             x2, x16
    // 0xd03ab4: r0 = GDT[cid_x0 + -0xfee]()
    //     0xd03ab4: sub             lr, x0, #0xfee
    //     0xd03ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xd03abc: blr             lr
    // 0xd03ac0: ldur            d1, [fp, #-0x50]
    // 0xd03ac4: ldur            d0, [fp, #-0x40]
    // 0xd03ac8: fadd            d3, d0, d1
    // 0xd03acc: ldur            x0, [fp, #-0x20]
    // 0xd03ad0: ldur            x4, [fp, #-0x18]
    // 0xd03ad4: mov             v2.16b, v1.16b
    // 0xd03ad8: ldur            d1, [fp, #-0x68]
    // 0xd03adc: ldur            d0, [fp, #-0x48]
    // 0xd03ae0: ldur            x6, [fp, #-0x28]
    // 0xd03ae4: ldur            x3, [fp, #-0x10]
    // 0xd03ae8: ldur            x5, [fp, #-0x30]
    // 0xd03aec: b               #0xd03928
    // 0xd03af0: r0 = Null
    //     0xd03af0: mov             x0, NULL
    // 0xd03af4: LeaveFrame
    //     0xd03af4: mov             SP, fp
    //     0xd03af8: ldp             fp, lr, [SP], #0x10
    // 0xd03afc: ret
    //     0xd03afc: ret             
    // 0xd03b00: mov             x0, x3
    // 0xd03b04: r0 = ConcurrentModificationError()
    //     0xd03b04: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd03b08: mov             x1, x0
    // 0xd03b0c: ldur            x0, [fp, #-0x18]
    // 0xd03b10: StoreField: r1->field_b = r0
    //     0xd03b10: stur            w0, [x1, #0xb]
    // 0xd03b14: mov             x0, x1
    // 0xd03b18: r0 = Throw()
    //     0xd03b18: bl              #0xd45764  ; ThrowStub
    // 0xd03b1c: brk             #0
    // 0xd03b20: mov             x0, x3
    // 0xd03b24: r0 = ConcurrentModificationError()
    //     0xd03b24: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd03b28: mov             x1, x0
    // 0xd03b2c: ldur            x0, [fp, #-0x18]
    // 0xd03b30: StoreField: r1->field_b = r0
    //     0xd03b30: stur            w0, [x1, #0xb]
    // 0xd03b34: mov             x0, x1
    // 0xd03b38: r0 = Throw()
    //     0xd03b38: bl              #0xd45764  ; ThrowStub
    // 0xd03b3c: brk             #0
    // 0xd03b40: mov             x0, x4
    // 0xd03b44: r0 = ConcurrentModificationError()
    //     0xd03b44: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd03b48: mov             x1, x0
    // 0xd03b4c: ldur            x0, [fp, #-0x18]
    // 0xd03b50: StoreField: r1->field_b = r0
    //     0xd03b50: stur            w0, [x1, #0xb]
    // 0xd03b54: mov             x0, x1
    // 0xd03b58: r0 = Throw()
    //     0xd03b58: bl              #0xd45764  ; ThrowStub
    // 0xd03b5c: brk             #0
    // 0xd03b60: r0 = StackOverflowSharedWithFPURegs()
    //     0xd03b60: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd03b64: b               #0xd03484
    // 0xd03b68: r0 = StackOverflowSharedWithFPURegs()
    //     0xd03b68: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd03b6c: b               #0xd03634
    // 0xd03b70: r0 = StackOverflowSharedWithFPURegs()
    //     0xd03b70: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd03b74: b               #0xd037d0
    // 0xd03b78: r0 = StackOverflowSharedWithFPURegs()
    //     0xd03b78: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd03b7c: b               #0xd03938
  }
  get _ textAlign(/* No info */) {
    // ** addr: 0xd03b80, size: 0x34
    // 0xd03b80: LoadField: r2 = r1->field_7
    //     0xd03b80: ldur            w2, [x1, #7]
    // 0xd03b84: DecompressPointer r2
    //     0xd03b84: add             x2, x2, HEAP, lsl #32
    // 0xd03b88: LoadField: r0 = r2->field_13
    //     0xd03b88: ldur            w0, [x2, #0x13]
    // 0xd03b8c: DecompressPointer r0
    //     0xd03b8c: add             x0, x0, HEAP, lsl #32
    // 0xd03b90: r16 = Sentinel
    //     0xd03b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd03b94: cmp             w0, w16
    // 0xd03b98: b.eq            #0xd03ba0
    // 0xd03b9c: ret
    //     0xd03b9c: ret             
    // 0xd03ba0: EnterFrame
    //     0xd03ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xd03ba4: mov             fp, SP
    // 0xd03ba8: r9 = _textAlign
    //     0xd03ba8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da68] Field <RichText._textAlign@1450243954>: late (offset: 0x14)
    //     0xd03bac: ldr             x9, [x9, #0xa68]
    // 0xd03bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd03bb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1556, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends Object {
}

// class id: 1557, size: 0x20, field offset: 0x18
//   const constructor, 
class TextSpan extends InlineSpan {

  _ visitChildren(/* No info */) {
    // ** addr: 0xd03c98, size: 0x74
    // 0xd03c98: EnterFrame
    //     0xd03c98: stp             fp, lr, [SP, #-0x10]!
    //     0xd03c9c: mov             fp, SP
    // 0xd03ca0: AllocStack(0x30)
    //     0xd03ca0: sub             SP, SP, #0x30
    // 0xd03ca4: SetupParameters(TextSpan this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xd03ca4: stur            x1, [fp, #-8]
    //     0xd03ca8: mov             x16, x3
    //     0xd03cac: mov             x3, x1
    //     0xd03cb0: mov             x1, x16
    //     0xd03cb4: mov             x0, x2
    //     0xd03cb8: stur            x2, [fp, #-0x10]
    // 0xd03cbc: CheckStackOverflow
    //     0xd03cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03cc0: cmp             SP, x16
    //     0xd03cc4: b.ls            #0xd03d04
    // 0xd03cc8: LoadField: r2 = r3->field_7
    //     0xd03cc8: ldur            w2, [x3, #7]
    // 0xd03ccc: DecompressPointer r2
    //     0xd03ccc: add             x2, x2, HEAP, lsl #32
    // 0xd03cd0: r0 = merge()
    //     0xd03cd0: bl              #0xd03d0c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::merge
    // 0xd03cd4: ldur            x16, [fp, #-0x10]
    // 0xd03cd8: ldur            lr, [fp, #-8]
    // 0xd03cdc: stp             lr, x16, [SP, #0x10]
    // 0xd03ce0: stp             NULL, x0, [SP]
    // 0xd03ce4: ldur            x0, [fp, #-0x10]
    // 0xd03ce8: ClosureCall
    //     0xd03ce8: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xd03cec: ldur            x2, [x0, #0x1f]
    //     0xd03cf0: blr             x2
    // 0xd03cf4: r0 = true
    //     0xd03cf4: add             x0, NULL, #0x20  ; true
    // 0xd03cf8: LeaveFrame
    //     0xd03cf8: mov             SP, fp
    //     0xd03cfc: ldp             fp, lr, [SP], #0x10
    // 0xd03d00: ret
    //     0xd03d00: ret             
    // 0xd03d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03d04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03d08: b               #0xd03cc8
  }
}

// class id: 1558, size: 0x1c, field offset: 0x18
//   const constructor, 
class WidgetSpan extends InlineSpan {
}

// class id: 1559, size: 0x24, field offset: 0x8
class _TextDecoration extends Object {

  _ foregroundPaint(/* No info */) {
    // ** addr: 0xcf5114, size: 0x49c
    // 0xcf5114: EnterFrame
    //     0xcf5114: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5118: mov             fp, SP
    // 0xcf511c: AllocStack(0x78)
    //     0xcf511c: sub             SP, SP, #0x78
    // 0xcf5120: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2 */)
    //     0xcf5120: mov             x0, x2
    //     0xcf5124: stur            x2, [fp, #-0x18]
    //     0xcf5128: mov             x2, x5
    //     0xcf512c: stur            x3, [fp, #-0x20]
    // 0xcf5130: CheckStackOverflow
    //     0xcf5130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5134: cmp             SP, x16
    //     0xcf5138: b.ls            #0xcf5588
    // 0xcf513c: LoadField: r4 = r1->field_7
    //     0xcf513c: ldur            w4, [x1, #7]
    // 0xcf5140: DecompressPointer r4
    //     0xcf5140: add             x4, x4, HEAP, lsl #32
    // 0xcf5144: stur            x4, [fp, #-0x10]
    // 0xcf5148: LoadField: r5 = r4->field_47
    //     0xcf5148: ldur            w5, [x4, #0x47]
    // 0xcf514c: DecompressPointer r5
    //     0xcf514c: add             x5, x5, HEAP, lsl #32
    // 0xcf5150: stur            x5, [fp, #-8]
    // 0xcf5154: cmp             w5, NULL
    // 0xcf5158: b.ne            #0xcf516c
    // 0xcf515c: r0 = Null
    //     0xcf515c: mov             x0, NULL
    // 0xcf5160: LeaveFrame
    //     0xcf5160: mov             SP, fp
    //     0xcf5164: ldp             fp, lr, [SP], #0x10
    // 0xcf5168: ret
    //     0xcf5168: ret             
    // 0xcf516c: r0 = _getBox()
    //     0xcf516c: bl              #0xcf77f8  ; [package:pdf/src/widgets/text.dart] _TextDecoration::_getBox
    // 0xcf5170: ldur            x1, [fp, #-0x10]
    // 0xcf5174: stur            x0, [fp, #-0x28]
    // 0xcf5178: r0 = font()
    //     0xcf5178: bl              #0x837cc8  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xcf517c: cmp             w0, NULL
    // 0xcf5180: b.eq            #0xcf5590
    // 0xcf5184: mov             x1, x0
    // 0xcf5188: ldur            x2, [fp, #-0x18]
    // 0xcf518c: r0 = getFont()
    //     0xcf518c: bl              #0xcf55b0  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0xcf5190: mov             x3, x0
    // 0xcf5194: ldur            x0, [fp, #-0x10]
    // 0xcf5198: stur            x3, [fp, #-0x38]
    // 0xcf519c: LoadField: d0 = r0->field_23
    //     0xcf519c: ldur            d0, [x0, #0x23]
    // 0xcf51a0: stur            d0, [fp, #-0x58]
    // 0xcf51a4: d1 = -0.150000
    //     0xcf51a4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d358] IMM: double(-0.15) from 0xbfc3333333333333
    //     0xcf51a8: ldr             d1, [x17, #0x358]
    // 0xcf51ac: fmul            d2, d0, d1
    // 0xcf51b0: LoadField: r1 = r0->field_53
    //     0xcf51b0: ldur            w1, [x0, #0x53]
    // 0xcf51b4: DecompressPointer r1
    //     0xcf51b4: add             x1, x1, HEAP, lsl #32
    // 0xcf51b8: cmp             w1, NULL
    // 0xcf51bc: b.eq            #0xcf5594
    // 0xcf51c0: LoadField: d1 = r1->field_7
    //     0xcf51c0: ldur            d1, [x1, #7]
    // 0xcf51c4: stur            d1, [fp, #-0x50]
    // 0xcf51c8: fmul            d3, d2, d1
    // 0xcf51cc: ldur            x1, [fp, #-0x18]
    // 0xcf51d0: stur            d3, [fp, #-0x48]
    // 0xcf51d4: LoadField: r4 = r1->field_b
    //     0xcf51d4: ldur            w4, [x1, #0xb]
    // 0xcf51d8: DecompressPointer r4
    //     0xcf51d8: add             x4, x4, HEAP, lsl #32
    // 0xcf51dc: stur            x4, [fp, #-0x30]
    // 0xcf51e0: LoadField: r2 = r0->field_b
    //     0xcf51e0: ldur            w2, [x0, #0xb]
    // 0xcf51e4: DecompressPointer r2
    //     0xcf51e4: add             x2, x2, HEAP, lsl #32
    // 0xcf51e8: mov             x1, x4
    // 0xcf51ec: r0 = setStrokeColor()
    //     0xcf51ec: bl              #0xcf41ec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0xcf51f0: ldur            d1, [fp, #-0x58]
    // 0xcf51f4: ldur            d0, [fp, #-0x50]
    // 0xcf51f8: fmul            d2, d0, d1
    // 0xcf51fc: d0 = 0.050000
    //     0xcf51fc: ldr             d0, [PP, #0x50c0]  ; [pp+0x50c0] IMM: double(0.05) from 0x3fa999999999999a
    // 0xcf5200: fmul            d3, d2, d0
    // 0xcf5204: ldur            x1, [fp, #-0x30]
    // 0xcf5208: mov             v0.16b, v3.16b
    // 0xcf520c: r0 = setLineWidth()
    //     0xcf520c: bl              #0xcf4134  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0xcf5210: ldur            x0, [fp, #-8]
    // 0xcf5214: LoadField: r2 = r0->field_7
    //     0xcf5214: ldur            x2, [x0, #7]
    // 0xcf5218: stur            x2, [fp, #-0x40]
    // 0xcf521c: orr             x0, x2, #1
    // 0xcf5220: cmp             x0, x2
    // 0xcf5224: b.ne            #0xcf5360
    // 0xcf5228: ldur            x0, [fp, #-0x38]
    // 0xcf522c: r1 = LoadClassIdInstr(r0)
    //     0xcf522c: ldur            x1, [x0, #-1]
    //     0xcf5230: ubfx            x1, x1, #0xc, #0x14
    // 0xcf5234: cmp             x1, #0x66e
    // 0xcf5238: b.ne            #0xcf5244
    // 0xcf523c: LoadField: d0 = r0->field_3b
    //     0xcf523c: ldur            d0, [x0, #0x3b]
    // 0xcf5240: b               #0xcf5298
    // 0xcf5244: LoadField: r3 = r0->field_3f
    //     0xcf5244: ldur            w3, [x0, #0x3f]
    // 0xcf5248: DecompressPointer r3
    //     0xcf5248: add             x3, x3, HEAP, lsl #32
    // 0xcf524c: mov             x1, x3
    // 0xcf5250: stur            x3, [fp, #-8]
    // 0xcf5254: r0 = descent()
    //     0xcf5254: bl              #0xb4d8dc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0xcf5258: mov             x2, x0
    // 0xcf525c: r0 = BoxInt64Instr(r2)
    //     0xcf525c: sbfiz           x0, x2, #1, #0x1f
    //     0xcf5260: cmp             x2, x0, asr #1
    //     0xcf5264: b.eq            #0xcf5270
    //     0xcf5268: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf526c: stur            x2, [x0, #7]
    // 0xcf5270: stp             x0, NULL, [SP]
    // 0xcf5274: r0 = _Double.fromInteger()
    //     0xcf5274: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcf5278: ldur            x1, [fp, #-8]
    // 0xcf527c: stur            x0, [fp, #-8]
    // 0xcf5280: r0 = unitsPerEm()
    //     0xcf5280: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xcf5284: scvtf           d0, x0
    // 0xcf5288: ldur            x0, [fp, #-8]
    // 0xcf528c: LoadField: d1 = r0->field_7
    //     0xcf528c: ldur            d1, [x0, #7]
    // 0xcf5290: fdiv            d2, d1, d0
    // 0xcf5294: mov             v0.16b, v2.16b
    // 0xcf5298: ldur            x3, [fp, #-0x20]
    // 0xcf529c: ldur            x0, [fp, #-0x10]
    // 0xcf52a0: ldur            x2, [fp, #-0x28]
    // 0xcf52a4: ldur            d4, [fp, #-0x58]
    // 0xcf52a8: d5 = 2.000000
    //     0xcf52a8: fmov            d5, #2.00000000
    // 0xcf52ac: fneg            d1, d0
    // 0xcf52b0: fmul            d0, d1, d4
    // 0xcf52b4: fdiv            d1, d0, d5
    // 0xcf52b8: cmp             w2, NULL
    // 0xcf52bc: b.eq            #0xcf5598
    // 0xcf52c0: LoadField: d0 = r2->field_7
    //     0xcf52c0: ldur            d0, [x2, #7]
    // 0xcf52c4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xcf52c4: ldur            d2, [x2, #0x17]
    // 0xcf52c8: fadd            d3, d0, d2
    // 0xcf52cc: cmp             w3, NULL
    // 0xcf52d0: b.eq            #0xcf559c
    // 0xcf52d4: LoadField: d2 = r3->field_7
    //     0xcf52d4: ldur            d2, [x3, #7]
    // 0xcf52d8: fadd            d6, d2, d0
    // 0xcf52dc: stur            d6, [fp, #-0x68]
    // 0xcf52e0: LoadField: d0 = r3->field_f
    //     0xcf52e0: ldur            d0, [x3, #0xf]
    // 0xcf52e4: LoadField: d7 = r3->field_1f
    //     0xcf52e4: ldur            d7, [x3, #0x1f]
    // 0xcf52e8: fadd            d8, d0, d7
    // 0xcf52ec: LoadField: d0 = r2->field_f
    //     0xcf52ec: ldur            d0, [x2, #0xf]
    // 0xcf52f0: fadd            d7, d8, d0
    // 0xcf52f4: fadd            d8, d7, d1
    // 0xcf52f8: stur            d8, [fp, #-0x60]
    // 0xcf52fc: fadd            d7, d2, d3
    // 0xcf5300: ldur            x1, [fp, #-0x30]
    // 0xcf5304: mov             v0.16b, v6.16b
    // 0xcf5308: mov             v1.16b, v8.16b
    // 0xcf530c: mov             v2.16b, v7.16b
    // 0xcf5310: mov             v3.16b, v8.16b
    // 0xcf5314: stur            d7, [fp, #-0x50]
    // 0xcf5318: r0 = drawLine()
    //     0xcf5318: bl              #0xcf4650  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xcf531c: ldur            x0, [fp, #-0x10]
    // 0xcf5320: LoadField: r1 = r0->field_4f
    //     0xcf5320: ldur            w1, [x0, #0x4f]
    // 0xcf5324: DecompressPointer r1
    //     0xcf5324: add             x1, x1, HEAP, lsl #32
    // 0xcf5328: r16 = Instance_TextDecorationStyle
    //     0xcf5328: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!TextDecorationStyle@dcc391
    //     0xcf532c: ldr             x16, [x16, #0x360]
    // 0xcf5330: cmp             w1, w16
    // 0xcf5334: b.ne            #0xcf5358
    // 0xcf5338: ldur            d4, [fp, #-0x48]
    // 0xcf533c: ldur            d0, [fp, #-0x60]
    // 0xcf5340: fadd            d3, d0, d4
    // 0xcf5344: ldur            x1, [fp, #-0x30]
    // 0xcf5348: ldur            d0, [fp, #-0x68]
    // 0xcf534c: mov             v1.16b, v3.16b
    // 0xcf5350: ldur            d2, [fp, #-0x50]
    // 0xcf5354: r0 = drawLine()
    //     0xcf5354: bl              #0xcf4650  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xcf5358: ldur            x1, [fp, #-0x30]
    // 0xcf535c: r0 = strokePath()
    //     0xcf535c: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcf5360: ldur            x0, [fp, #-0x40]
    // 0xcf5364: orr             x1, x0, #2
    // 0xcf5368: cmp             x1, x0
    // 0xcf536c: b.ne            #0xcf5428
    // 0xcf5370: ldur            x4, [fp, #-0x20]
    // 0xcf5374: ldur            x2, [fp, #-0x10]
    // 0xcf5378: ldur            x3, [fp, #-0x28]
    // 0xcf537c: ldur            d4, [fp, #-0x58]
    // 0xcf5380: cmp             w4, NULL
    // 0xcf5384: b.eq            #0xcf55a0
    // 0xcf5388: LoadField: d0 = r4->field_7
    //     0xcf5388: ldur            d0, [x4, #7]
    // 0xcf538c: cmp             w3, NULL
    // 0xcf5390: b.eq            #0xcf55a4
    // 0xcf5394: LoadField: d1 = r3->field_7
    //     0xcf5394: ldur            d1, [x3, #7]
    // 0xcf5398: fadd            d5, d0, d1
    // 0xcf539c: stur            d5, [fp, #-0x68]
    // 0xcf53a0: LoadField: d2 = r4->field_f
    //     0xcf53a0: ldur            d2, [x4, #0xf]
    // 0xcf53a4: LoadField: d3 = r4->field_1f
    //     0xcf53a4: ldur            d3, [x4, #0x1f]
    // 0xcf53a8: fadd            d6, d2, d3
    // 0xcf53ac: LoadField: d2 = r3->field_f
    //     0xcf53ac: ldur            d2, [x3, #0xf]
    // 0xcf53b0: fadd            d3, d6, d2
    // 0xcf53b4: fadd            d6, d3, d4
    // 0xcf53b8: stur            d6, [fp, #-0x60]
    // 0xcf53bc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xcf53bc: ldur            d2, [x3, #0x17]
    // 0xcf53c0: fadd            d3, d1, d2
    // 0xcf53c4: fadd            d7, d0, d3
    // 0xcf53c8: ldur            x1, [fp, #-0x30]
    // 0xcf53cc: mov             v0.16b, v5.16b
    // 0xcf53d0: mov             v1.16b, v6.16b
    // 0xcf53d4: mov             v2.16b, v7.16b
    // 0xcf53d8: mov             v3.16b, v6.16b
    // 0xcf53dc: stur            d7, [fp, #-0x50]
    // 0xcf53e0: r0 = drawLine()
    //     0xcf53e0: bl              #0xcf4650  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xcf53e4: ldur            x0, [fp, #-0x10]
    // 0xcf53e8: LoadField: r1 = r0->field_4f
    //     0xcf53e8: ldur            w1, [x0, #0x4f]
    // 0xcf53ec: DecompressPointer r1
    //     0xcf53ec: add             x1, x1, HEAP, lsl #32
    // 0xcf53f0: r16 = Instance_TextDecorationStyle
    //     0xcf53f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!TextDecorationStyle@dcc391
    //     0xcf53f4: ldr             x16, [x16, #0x360]
    // 0xcf53f8: cmp             w1, w16
    // 0xcf53fc: b.ne            #0xcf5420
    // 0xcf5400: ldur            d4, [fp, #-0x48]
    // 0xcf5404: ldur            d0, [fp, #-0x60]
    // 0xcf5408: fsub            d3, d0, d4
    // 0xcf540c: ldur            x1, [fp, #-0x30]
    // 0xcf5410: ldur            d0, [fp, #-0x68]
    // 0xcf5414: mov             v1.16b, v3.16b
    // 0xcf5418: ldur            d2, [fp, #-0x50]
    // 0xcf541c: r0 = drawLine()
    //     0xcf541c: bl              #0xcf4650  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xcf5420: ldur            x1, [fp, #-0x30]
    // 0xcf5424: r0 = strokePath()
    //     0xcf5424: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcf5428: ldur            x0, [fp, #-0x40]
    // 0xcf542c: orr             x1, x0, #4
    // 0xcf5430: cmp             x1, x0
    // 0xcf5434: b.ne            #0xcf5578
    // 0xcf5438: ldur            x0, [fp, #-0x38]
    // 0xcf543c: r1 = LoadClassIdInstr(r0)
    //     0xcf543c: ldur            x1, [x0, #-1]
    //     0xcf5440: ubfx            x1, x1, #0xc, #0x14
    // 0xcf5444: cmp             x1, #0x66e
    // 0xcf5448: b.ne            #0xcf5458
    // 0xcf544c: LoadField: d0 = r0->field_3b
    //     0xcf544c: ldur            d0, [x0, #0x3b]
    // 0xcf5450: mov             v3.16b, v0.16b
    // 0xcf5454: b               #0xcf54ac
    // 0xcf5458: LoadField: r2 = r0->field_3f
    //     0xcf5458: ldur            w2, [x0, #0x3f]
    // 0xcf545c: DecompressPointer r2
    //     0xcf545c: add             x2, x2, HEAP, lsl #32
    // 0xcf5460: mov             x1, x2
    // 0xcf5464: stur            x2, [fp, #-8]
    // 0xcf5468: r0 = descent()
    //     0xcf5468: bl              #0xb4d8dc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0xcf546c: mov             x2, x0
    // 0xcf5470: r0 = BoxInt64Instr(r2)
    //     0xcf5470: sbfiz           x0, x2, #1, #0x1f
    //     0xcf5474: cmp             x2, x0, asr #1
    //     0xcf5478: b.eq            #0xcf5484
    //     0xcf547c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf5480: stur            x2, [x0, #7]
    // 0xcf5484: stp             x0, NULL, [SP]
    // 0xcf5488: r0 = _Double.fromInteger()
    //     0xcf5488: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcf548c: ldur            x1, [fp, #-8]
    // 0xcf5490: stur            x0, [fp, #-8]
    // 0xcf5494: r0 = unitsPerEm()
    //     0xcf5494: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xcf5498: scvtf           d0, x0
    // 0xcf549c: ldur            x0, [fp, #-8]
    // 0xcf54a0: LoadField: d1 = r0->field_7
    //     0xcf54a0: ldur            d1, [x0, #7]
    // 0xcf54a4: fdiv            d2, d1, d0
    // 0xcf54a8: mov             v3.16b, v2.16b
    // 0xcf54ac: ldur            x2, [fp, #-0x20]
    // 0xcf54b0: ldur            x0, [fp, #-0x10]
    // 0xcf54b4: ldur            x1, [fp, #-0x28]
    // 0xcf54b8: ldur            d0, [fp, #-0x58]
    // 0xcf54bc: d1 = 2.000000
    //     0xcf54bc: fmov            d1, #2.00000000
    // 0xcf54c0: d2 = 1.000000
    //     0xcf54c0: fmov            d2, #1.00000000
    // 0xcf54c4: fsub            d4, d2, d3
    // 0xcf54c8: fmul            d2, d4, d0
    // 0xcf54cc: fdiv            d0, d2, d1
    // 0xcf54d0: cmp             w2, NULL
    // 0xcf54d4: b.eq            #0xcf55a8
    // 0xcf54d8: LoadField: d1 = r2->field_7
    //     0xcf54d8: ldur            d1, [x2, #7]
    // 0xcf54dc: cmp             w1, NULL
    // 0xcf54e0: b.eq            #0xcf55ac
    // 0xcf54e4: LoadField: d2 = r1->field_7
    //     0xcf54e4: ldur            d2, [x1, #7]
    // 0xcf54e8: fadd            d4, d1, d2
    // 0xcf54ec: stur            d4, [fp, #-0x60]
    // 0xcf54f0: LoadField: d3 = r2->field_f
    //     0xcf54f0: ldur            d3, [x2, #0xf]
    // 0xcf54f4: LoadField: d5 = r2->field_1f
    //     0xcf54f4: ldur            d5, [x2, #0x1f]
    // 0xcf54f8: fadd            d6, d3, d5
    // 0xcf54fc: LoadField: d3 = r1->field_f
    //     0xcf54fc: ldur            d3, [x1, #0xf]
    // 0xcf5500: fadd            d5, d6, d3
    // 0xcf5504: fadd            d6, d5, d0
    // 0xcf5508: stur            d6, [fp, #-0x58]
    // 0xcf550c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xcf550c: ldur            d0, [x1, #0x17]
    // 0xcf5510: fadd            d3, d2, d0
    // 0xcf5514: fadd            d5, d1, d3
    // 0xcf5518: ldur            x1, [fp, #-0x30]
    // 0xcf551c: mov             v0.16b, v4.16b
    // 0xcf5520: mov             v1.16b, v6.16b
    // 0xcf5524: mov             v2.16b, v5.16b
    // 0xcf5528: mov             v3.16b, v6.16b
    // 0xcf552c: stur            d5, [fp, #-0x50]
    // 0xcf5530: r0 = drawLine()
    //     0xcf5530: bl              #0xcf4650  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xcf5534: ldur            x0, [fp, #-0x10]
    // 0xcf5538: LoadField: r1 = r0->field_4f
    //     0xcf5538: ldur            w1, [x0, #0x4f]
    // 0xcf553c: DecompressPointer r1
    //     0xcf553c: add             x1, x1, HEAP, lsl #32
    // 0xcf5540: r16 = Instance_TextDecorationStyle
    //     0xcf5540: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!TextDecorationStyle@dcc391
    //     0xcf5544: ldr             x16, [x16, #0x360]
    // 0xcf5548: cmp             w1, w16
    // 0xcf554c: b.ne            #0xcf5570
    // 0xcf5550: ldur            d1, [fp, #-0x48]
    // 0xcf5554: ldur            d0, [fp, #-0x58]
    // 0xcf5558: fadd            d3, d0, d1
    // 0xcf555c: ldur            x1, [fp, #-0x30]
    // 0xcf5560: ldur            d0, [fp, #-0x60]
    // 0xcf5564: mov             v1.16b, v3.16b
    // 0xcf5568: ldur            d2, [fp, #-0x50]
    // 0xcf556c: r0 = drawLine()
    //     0xcf556c: bl              #0xcf4650  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0xcf5570: ldur            x1, [fp, #-0x30]
    // 0xcf5574: r0 = strokePath()
    //     0xcf5574: bl              #0xcf40d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0xcf5578: r0 = Null
    //     0xcf5578: mov             x0, NULL
    // 0xcf557c: LeaveFrame
    //     0xcf557c: mov             SP, fp
    //     0xcf5580: ldp             fp, lr, [SP], #0x10
    // 0xcf5584: ret
    //     0xcf5584: ret             
    // 0xcf5588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf558c: b               #0xcf513c
    // 0xcf5590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf5590: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf5594: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf5594: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf5598: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf5598: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf559c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf559c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf55a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf55a0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf55a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf55a4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf55a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf55a8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf55ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf55ac: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getBox(/* No info */) {
    // ** addr: 0xcf77f8, size: 0x518
    // 0xcf77f8: EnterFrame
    //     0xcf77f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf77fc: mov             fp, SP
    // 0xcf7800: AllocStack(0x78)
    //     0xcf7800: sub             SP, SP, #0x78
    // 0xcf7804: SetupParameters(_TextDecoration this /* r1 => r3, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0xcf7804: mov             x3, x1
    //     0xcf7808: stur            x1, [fp, #-0x38]
    //     0xcf780c: stur            x2, [fp, #-0x40]
    // 0xcf7810: CheckStackOverflow
    //     0xcf7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7814: cmp             SP, x16
    //     0xcf7818: b.ls            #0xcf7cd4
    // 0xcf781c: LoadField: r0 = r3->field_1f
    //     0xcf781c: ldur            w0, [x3, #0x1f]
    // 0xcf7820: DecompressPointer r0
    //     0xcf7820: add             x0, x0, HEAP, lsl #32
    // 0xcf7824: cmp             w0, NULL
    // 0xcf7828: b.eq            #0xcf7838
    // 0xcf782c: LeaveFrame
    //     0xcf782c: mov             SP, fp
    //     0xcf7830: ldp             fp, lr, [SP], #0x10
    // 0xcf7834: ret
    //     0xcf7834: ret             
    // 0xcf7838: LoadField: r4 = r3->field_f
    //     0xcf7838: ldur            x4, [x3, #0xf]
    // 0xcf783c: stur            x4, [fp, #-0x30]
    // 0xcf7840: LoadField: r5 = r2->field_b
    //     0xcf7840: ldur            w5, [x2, #0xb]
    // 0xcf7844: stur            x5, [fp, #-0x28]
    // 0xcf7848: r6 = LoadInt32Instr(r5)
    //     0xcf7848: sbfx            x6, x5, #1, #0x1f
    // 0xcf784c: mov             x0, x6
    // 0xcf7850: mov             x1, x4
    // 0xcf7854: stur            x6, [fp, #-0x20]
    // 0xcf7858: cmp             x1, x0
    // 0xcf785c: b.hs            #0xcf7cdc
    // 0xcf7860: LoadField: r0 = r2->field_f
    //     0xcf7860: ldur            w0, [x2, #0xf]
    // 0xcf7864: DecompressPointer r0
    //     0xcf7864: add             x0, x0, HEAP, lsl #32
    // 0xcf7868: stur            x0, [fp, #-0x18]
    // 0xcf786c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xcf786c: add             x16, x0, x4, lsl #2
    //     0xcf7870: ldur            w1, [x16, #0xf]
    // 0xcf7874: DecompressPointer r1
    //     0xcf7874: add             x1, x1, HEAP, lsl #32
    // 0xcf7878: stur            x1, [fp, #-0x10]
    // 0xcf787c: r7 = LoadClassIdInstr(r1)
    //     0xcf787c: ldur            x7, [x1, #-1]
    //     0xcf7880: ubfx            x7, x7, #0xc, #0x14
    // 0xcf7884: stur            x7, [fp, #-8]
    // 0xcf7888: cmp             x7, #0x619
    // 0xcf788c: b.ne            #0xcf78d4
    // 0xcf7890: LoadField: r8 = r1->field_f
    //     0xcf7890: ldur            w8, [x1, #0xf]
    // 0xcf7894: DecompressPointer r8
    //     0xcf7894: add             x8, x8, HEAP, lsl #32
    // 0xcf7898: LoadField: r9 = r8->field_7
    //     0xcf7898: ldur            w9, [x8, #7]
    // 0xcf789c: DecompressPointer r9
    //     0xcf789c: add             x9, x9, HEAP, lsl #32
    // 0xcf78a0: cmp             w9, NULL
    // 0xcf78a4: b.eq            #0xcf7ce0
    // 0xcf78a8: LoadField: d0 = r9->field_7
    //     0xcf78a8: ldur            d0, [x9, #7]
    // 0xcf78ac: stur            d0, [fp, #-0x60]
    // 0xcf78b0: LoadField: d1 = r9->field_f
    //     0xcf78b0: ldur            d1, [x9, #0xf]
    // 0xcf78b4: stur            d1, [fp, #-0x58]
    // 0xcf78b8: r0 = PdfPoint()
    //     0xcf78b8: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf78bc: ldur            d0, [fp, #-0x60]
    // 0xcf78c0: StoreField: r0->field_7 = d0
    //     0xcf78c0: stur            d0, [x0, #7]
    // 0xcf78c4: ldur            d0, [fp, #-0x58]
    // 0xcf78c8: StoreField: r0->field_f = d0
    //     0xcf78c8: stur            d0, [x0, #0xf]
    // 0xcf78cc: ldur            x2, [fp, #-0x10]
    // 0xcf78d0: b               #0xcf78e0
    // 0xcf78d4: mov             x2, x1
    // 0xcf78d8: LoadField: r0 = r2->field_b
    //     0xcf78d8: ldur            w0, [x2, #0xb]
    // 0xcf78dc: DecompressPointer r0
    //     0xcf78dc: add             x0, x0, HEAP, lsl #32
    // 0xcf78e0: ldur            x3, [fp, #-8]
    // 0xcf78e4: LoadField: d0 = r0->field_7
    //     0xcf78e4: ldur            d0, [x0, #7]
    // 0xcf78e8: cmp             x3, #0x619
    // 0xcf78ec: b.ne            #0xcf78f8
    // 0xcf78f0: d1 = 0.000000
    //     0xcf78f0: eor             v1.16b, v1.16b, v1.16b
    // 0xcf78f4: b               #0xcf7904
    // 0xcf78f8: LoadField: r0 = r2->field_13
    //     0xcf78f8: ldur            w0, [x2, #0x13]
    // 0xcf78fc: DecompressPointer r0
    //     0xcf78fc: add             x0, x0, HEAP, lsl #32
    // 0xcf7900: LoadField: d1 = r0->field_7
    //     0xcf7900: ldur            d1, [x0, #7]
    // 0xcf7904: ldur            x4, [fp, #-0x38]
    // 0xcf7908: ldur            x5, [fp, #-0x18]
    // 0xcf790c: fadd            d2, d0, d1
    // 0xcf7910: stur            d2, [fp, #-0x68]
    // 0xcf7914: ArrayLoad: r6 = r4[0]  ; List_8
    //     0xcf7914: ldur            x6, [x4, #0x17]
    // 0xcf7918: ldur            x0, [fp, #-0x20]
    // 0xcf791c: mov             x1, x6
    // 0xcf7920: stur            x6, [fp, #-0x50]
    // 0xcf7924: cmp             x1, x0
    // 0xcf7928: b.hs            #0xcf7ce4
    // 0xcf792c: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xcf792c: add             x16, x5, x6, lsl #2
    //     0xcf7930: ldur            w0, [x16, #0xf]
    // 0xcf7934: DecompressPointer r0
    //     0xcf7934: add             x0, x0, HEAP, lsl #32
    // 0xcf7938: stur            x0, [fp, #-0x48]
    // 0xcf793c: r1 = LoadClassIdInstr(r0)
    //     0xcf793c: ldur            x1, [x0, #-1]
    //     0xcf7940: ubfx            x1, x1, #0xc, #0x14
    // 0xcf7944: stur            x1, [fp, #-0x20]
    // 0xcf7948: cmp             x1, #0x619
    // 0xcf794c: b.ne            #0xcf7998
    // 0xcf7950: LoadField: r7 = r0->field_f
    //     0xcf7950: ldur            w7, [x0, #0xf]
    // 0xcf7954: DecompressPointer r7
    //     0xcf7954: add             x7, x7, HEAP, lsl #32
    // 0xcf7958: LoadField: r8 = r7->field_7
    //     0xcf7958: ldur            w8, [x7, #7]
    // 0xcf795c: DecompressPointer r8
    //     0xcf795c: add             x8, x8, HEAP, lsl #32
    // 0xcf7960: cmp             w8, NULL
    // 0xcf7964: b.eq            #0xcf7ce8
    // 0xcf7968: LoadField: d0 = r8->field_7
    //     0xcf7968: ldur            d0, [x8, #7]
    // 0xcf796c: stur            d0, [fp, #-0x60]
    // 0xcf7970: LoadField: d1 = r8->field_f
    //     0xcf7970: ldur            d1, [x8, #0xf]
    // 0xcf7974: stur            d1, [fp, #-0x58]
    // 0xcf7978: r0 = PdfPoint()
    //     0xcf7978: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf797c: ldur            d0, [fp, #-0x60]
    // 0xcf7980: StoreField: r0->field_7 = d0
    //     0xcf7980: stur            d0, [x0, #7]
    // 0xcf7984: ldur            d0, [fp, #-0x58]
    // 0xcf7988: StoreField: r0->field_f = d0
    //     0xcf7988: stur            d0, [x0, #0xf]
    // 0xcf798c: mov             x2, x0
    // 0xcf7990: ldur            x0, [fp, #-0x48]
    // 0xcf7994: b               #0xcf79a4
    // 0xcf7998: LoadField: r1 = r0->field_b
    //     0xcf7998: ldur            w1, [x0, #0xb]
    // 0xcf799c: DecompressPointer r1
    //     0xcf799c: add             x1, x1, HEAP, lsl #32
    // 0xcf79a0: mov             x2, x1
    // 0xcf79a4: ldur            x1, [fp, #-0x20]
    // 0xcf79a8: LoadField: d0 = r2->field_7
    //     0xcf79a8: ldur            d0, [x2, #7]
    // 0xcf79ac: cmp             x1, #0x619
    // 0xcf79b0: b.ne            #0xcf79bc
    // 0xcf79b4: d1 = 0.000000
    //     0xcf79b4: eor             v1.16b, v1.16b, v1.16b
    // 0xcf79b8: b               #0xcf79c8
    // 0xcf79bc: LoadField: r2 = r0->field_13
    //     0xcf79bc: ldur            w2, [x0, #0x13]
    // 0xcf79c0: DecompressPointer r2
    //     0xcf79c0: add             x2, x2, HEAP, lsl #32
    // 0xcf79c4: LoadField: d1 = r2->field_7
    //     0xcf79c4: ldur            d1, [x2, #7]
    // 0xcf79c8: fadd            d2, d0, d1
    // 0xcf79cc: cmp             x1, #0x619
    // 0xcf79d0: b.ne            #0xcf79f4
    // 0xcf79d4: LoadField: r1 = r0->field_f
    //     0xcf79d4: ldur            w1, [x0, #0xf]
    // 0xcf79d8: DecompressPointer r1
    //     0xcf79d8: add             x1, x1, HEAP, lsl #32
    // 0xcf79dc: LoadField: r0 = r1->field_7
    //     0xcf79dc: ldur            w0, [x1, #7]
    // 0xcf79e0: DecompressPointer r0
    //     0xcf79e0: add             x0, x0, HEAP, lsl #32
    // 0xcf79e4: cmp             w0, NULL
    // 0xcf79e8: b.eq            #0xcf7cec
    // 0xcf79ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xcf79ec: ldur            d0, [x0, #0x17]
    // 0xcf79f0: b               #0xcf7a0c
    // 0xcf79f4: LoadField: r1 = r0->field_13
    //     0xcf79f4: ldur            w1, [x0, #0x13]
    // 0xcf79f8: DecompressPointer r1
    //     0xcf79f8: add             x1, x1, HEAP, lsl #32
    // 0xcf79fc: LoadField: d0 = r1->field_1f
    //     0xcf79fc: ldur            d0, [x1, #0x1f]
    // 0xcf7a00: LoadField: d1 = r1->field_7
    //     0xcf7a00: ldur            d1, [x1, #7]
    // 0xcf7a04: fsub            d3, d0, d1
    // 0xcf7a08: mov             v0.16b, v3.16b
    // 0xcf7a0c: ldur            x0, [fp, #-8]
    // 0xcf7a10: fadd            d1, d2, d0
    // 0xcf7a14: stur            d1, [fp, #-0x70]
    // 0xcf7a18: cmp             x0, #0x619
    // 0xcf7a1c: b.ne            #0xcf7a6c
    // 0xcf7a20: ldur            x1, [fp, #-0x10]
    // 0xcf7a24: LoadField: r2 = r1->field_f
    //     0xcf7a24: ldur            w2, [x1, #0xf]
    // 0xcf7a28: DecompressPointer r2
    //     0xcf7a28: add             x2, x2, HEAP, lsl #32
    // 0xcf7a2c: LoadField: r3 = r2->field_7
    //     0xcf7a2c: ldur            w3, [x2, #7]
    // 0xcf7a30: DecompressPointer r3
    //     0xcf7a30: add             x3, x3, HEAP, lsl #32
    // 0xcf7a34: cmp             w3, NULL
    // 0xcf7a38: b.eq            #0xcf7cf0
    // 0xcf7a3c: LoadField: d0 = r3->field_7
    //     0xcf7a3c: ldur            d0, [x3, #7]
    // 0xcf7a40: stur            d0, [fp, #-0x60]
    // 0xcf7a44: LoadField: d2 = r3->field_f
    //     0xcf7a44: ldur            d2, [x3, #0xf]
    // 0xcf7a48: stur            d2, [fp, #-0x58]
    // 0xcf7a4c: r0 = PdfPoint()
    //     0xcf7a4c: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf7a50: ldur            d0, [fp, #-0x60]
    // 0xcf7a54: StoreField: r0->field_7 = d0
    //     0xcf7a54: stur            d0, [x0, #7]
    // 0xcf7a58: ldur            d0, [fp, #-0x58]
    // 0xcf7a5c: StoreField: r0->field_f = d0
    //     0xcf7a5c: stur            d0, [x0, #0xf]
    // 0xcf7a60: mov             x2, x0
    // 0xcf7a64: ldur            x0, [fp, #-0x10]
    // 0xcf7a68: b               #0xcf7a7c
    // 0xcf7a6c: ldur            x0, [fp, #-0x10]
    // 0xcf7a70: LoadField: r1 = r0->field_b
    //     0xcf7a70: ldur            w1, [x0, #0xb]
    // 0xcf7a74: DecompressPointer r1
    //     0xcf7a74: add             x1, x1, HEAP, lsl #32
    // 0xcf7a78: mov             x2, x1
    // 0xcf7a7c: ldur            x1, [fp, #-8]
    // 0xcf7a80: LoadField: d0 = r2->field_f
    //     0xcf7a80: ldur            d0, [x2, #0xf]
    // 0xcf7a84: cmp             x1, #0x619
    // 0xcf7a88: b.ne            #0xcf7a94
    // 0xcf7a8c: d1 = 0.000000
    //     0xcf7a8c: eor             v1.16b, v1.16b, v1.16b
    // 0xcf7a90: b               #0xcf7aa0
    // 0xcf7a94: LoadField: r2 = r0->field_13
    //     0xcf7a94: ldur            w2, [x0, #0x13]
    // 0xcf7a98: DecompressPointer r2
    //     0xcf7a98: add             x2, x2, HEAP, lsl #32
    // 0xcf7a9c: LoadField: d1 = r2->field_2f
    //     0xcf7a9c: ldur            d1, [x2, #0x2f]
    // 0xcf7aa0: fadd            d2, d0, d1
    // 0xcf7aa4: cmp             x1, #0x619
    // 0xcf7aa8: b.ne            #0xcf7acc
    // 0xcf7aac: LoadField: r1 = r0->field_f
    //     0xcf7aac: ldur            w1, [x0, #0xf]
    // 0xcf7ab0: DecompressPointer r1
    //     0xcf7ab0: add             x1, x1, HEAP, lsl #32
    // 0xcf7ab4: LoadField: r0 = r1->field_7
    //     0xcf7ab4: ldur            w0, [x1, #7]
    // 0xcf7ab8: DecompressPointer r0
    //     0xcf7ab8: add             x0, x0, HEAP, lsl #32
    // 0xcf7abc: cmp             w0, NULL
    // 0xcf7ac0: b.eq            #0xcf7cf4
    // 0xcf7ac4: LoadField: d0 = r0->field_1f
    //     0xcf7ac4: ldur            d0, [x0, #0x1f]
    // 0xcf7ac8: b               #0xcf7ae4
    // 0xcf7acc: LoadField: r1 = r0->field_13
    //     0xcf7acc: ldur            w1, [x0, #0x13]
    // 0xcf7ad0: DecompressPointer r1
    //     0xcf7ad0: add             x1, x1, HEAP, lsl #32
    // 0xcf7ad4: LoadField: d0 = r1->field_27
    //     0xcf7ad4: ldur            d0, [x1, #0x27]
    // 0xcf7ad8: LoadField: d1 = r1->field_2f
    //     0xcf7ad8: ldur            d1, [x1, #0x2f]
    // 0xcf7adc: fsub            d3, d0, d1
    // 0xcf7ae0: mov             v0.16b, v3.16b
    // 0xcf7ae4: ldur            x0, [fp, #-0x30]
    // 0xcf7ae8: ldur            x1, [fp, #-0x28]
    // 0xcf7aec: fadd            d1, d2, d0
    // 0xcf7af0: add             x2, x0, #1
    // 0xcf7af4: r0 = LoadInt32Instr(r1)
    //     0xcf7af4: sbfx            x0, x1, #1, #0x1f
    // 0xcf7af8: mov             v0.16b, v1.16b
    // 0xcf7afc: mov             v1.16b, v2.16b
    // 0xcf7b00: mov             x5, x2
    // 0xcf7b04: ldur            x4, [fp, #-0x18]
    // 0xcf7b08: ldur            x3, [fp, #-0x40]
    // 0xcf7b0c: ldur            x2, [fp, #-0x50]
    // 0xcf7b10: stur            x5, [fp, #-8]
    // 0xcf7b14: stur            d1, [fp, #-0x58]
    // 0xcf7b18: stur            d0, [fp, #-0x60]
    // 0xcf7b1c: CheckStackOverflow
    //     0xcf7b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7b20: cmp             SP, x16
    //     0xcf7b24: b.ls            #0xcf7cf8
    // 0xcf7b28: cmp             x5, x2
    // 0xcf7b2c: b.gt            #0xcf7c5c
    // 0xcf7b30: mov             x1, x5
    // 0xcf7b34: cmp             x1, x0
    // 0xcf7b38: b.hs            #0xcf7d00
    // 0xcf7b3c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xcf7b3c: add             x16, x4, x5, lsl #2
    //     0xcf7b40: ldur            w0, [x16, #0xf]
    // 0xcf7b44: DecompressPointer r0
    //     0xcf7b44: add             x0, x0, HEAP, lsl #32
    // 0xcf7b48: r1 = LoadClassIdInstr(r0)
    //     0xcf7b48: ldur            x1, [x0, #-1]
    //     0xcf7b4c: ubfx            x1, x1, #0xc, #0x14
    // 0xcf7b50: cmp             x1, #0x619
    // 0xcf7b54: b.ne            #0xcf7b84
    // 0xcf7b58: LoadField: r1 = r0->field_f
    //     0xcf7b58: ldur            w1, [x0, #0xf]
    // 0xcf7b5c: DecompressPointer r1
    //     0xcf7b5c: add             x1, x1, HEAP, lsl #32
    // 0xcf7b60: LoadField: r0 = r1->field_7
    //     0xcf7b60: ldur            w0, [x1, #7]
    // 0xcf7b64: DecompressPointer r0
    //     0xcf7b64: add             x0, x0, HEAP, lsl #32
    // 0xcf7b68: cmp             w0, NULL
    // 0xcf7b6c: b.eq            #0xcf7d04
    // 0xcf7b70: mov             x1, x0
    // 0xcf7b74: r0 = offset()
    //     0xcf7b74: bl              #0xb50ad4  ; [package:pdf/src/pdf/rect.dart] PdfRect::offset
    // 0xcf7b78: mov             x1, x0
    // 0xcf7b7c: mov             x0, x1
    // 0xcf7b80: b               #0xcf7b90
    // 0xcf7b84: LoadField: r1 = r0->field_b
    //     0xcf7b84: ldur            w1, [x0, #0xb]
    // 0xcf7b88: DecompressPointer r1
    //     0xcf7b88: add             x1, x1, HEAP, lsl #32
    // 0xcf7b8c: mov             x0, x1
    // 0xcf7b90: ldur            x2, [fp, #-0x40]
    // 0xcf7b94: ldur            x3, [fp, #-8]
    // 0xcf7b98: LoadField: d0 = r0->field_f
    //     0xcf7b98: ldur            d0, [x0, #0xf]
    // 0xcf7b9c: LoadField: r4 = r2->field_b
    //     0xcf7b9c: ldur            w4, [x2, #0xb]
    // 0xcf7ba0: r0 = LoadInt32Instr(r4)
    //     0xcf7ba0: sbfx            x0, x4, #1, #0x1f
    // 0xcf7ba4: mov             x1, x3
    // 0xcf7ba8: cmp             x1, x0
    // 0xcf7bac: b.hs            #0xcf7d08
    // 0xcf7bb0: LoadField: r1 = r2->field_f
    //     0xcf7bb0: ldur            w1, [x2, #0xf]
    // 0xcf7bb4: DecompressPointer r1
    //     0xcf7bb4: add             x1, x1, HEAP, lsl #32
    // 0xcf7bb8: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0xcf7bb8: add             x16, x1, x3, lsl #2
    //     0xcf7bbc: ldur            w0, [x16, #0xf]
    // 0xcf7bc0: DecompressPointer r0
    //     0xcf7bc0: add             x0, x0, HEAP, lsl #32
    // 0xcf7bc4: r5 = LoadClassIdInstr(r0)
    //     0xcf7bc4: ldur            x5, [x0, #-1]
    //     0xcf7bc8: ubfx            x5, x5, #0xc, #0x14
    // 0xcf7bcc: cmp             x5, #0x619
    // 0xcf7bd0: b.ne            #0xcf7bdc
    // 0xcf7bd4: d1 = 0.000000
    //     0xcf7bd4: eor             v1.16b, v1.16b, v1.16b
    // 0xcf7bd8: b               #0xcf7bec
    // 0xcf7bdc: LoadField: r6 = r0->field_13
    //     0xcf7bdc: ldur            w6, [x0, #0x13]
    // 0xcf7be0: DecompressPointer r6
    //     0xcf7be0: add             x6, x6, HEAP, lsl #32
    // 0xcf7be4: LoadField: d2 = r6->field_2f
    //     0xcf7be4: ldur            d2, [x6, #0x2f]
    // 0xcf7be8: mov             v1.16b, v2.16b
    // 0xcf7bec: fadd            d2, d0, d1
    // 0xcf7bf0: cmp             x5, #0x619
    // 0xcf7bf4: b.ne            #0xcf7c18
    // 0xcf7bf8: LoadField: r5 = r0->field_f
    //     0xcf7bf8: ldur            w5, [x0, #0xf]
    // 0xcf7bfc: DecompressPointer r5
    //     0xcf7bfc: add             x5, x5, HEAP, lsl #32
    // 0xcf7c00: LoadField: r0 = r5->field_7
    //     0xcf7c00: ldur            w0, [x5, #7]
    // 0xcf7c04: DecompressPointer r0
    //     0xcf7c04: add             x0, x0, HEAP, lsl #32
    // 0xcf7c08: cmp             w0, NULL
    // 0xcf7c0c: b.eq            #0xcf7d0c
    // 0xcf7c10: LoadField: d3 = r0->field_1f
    //     0xcf7c10: ldur            d3, [x0, #0x1f]
    // 0xcf7c14: b               #0xcf7c2c
    // 0xcf7c18: LoadField: r5 = r0->field_13
    //     0xcf7c18: ldur            w5, [x0, #0x13]
    // 0xcf7c1c: DecompressPointer r5
    //     0xcf7c1c: add             x5, x5, HEAP, lsl #32
    // 0xcf7c20: LoadField: d0 = r5->field_27
    //     0xcf7c20: ldur            d0, [x5, #0x27]
    // 0xcf7c24: LoadField: d1 = r5->field_2f
    //     0xcf7c24: ldur            d1, [x5, #0x2f]
    // 0xcf7c28: fsub            d3, d0, d1
    // 0xcf7c2c: ldur            d1, [fp, #-0x58]
    // 0xcf7c30: ldur            d0, [fp, #-0x60]
    // 0xcf7c34: fadd            d4, d2, d3
    // 0xcf7c38: fmin            v3.2d, v1.2d, v2.2d
    // 0xcf7c3c: fmax            v2.2d, v0.2d, v4.2d
    // 0xcf7c40: add             x5, x3, #1
    // 0xcf7c44: r0 = LoadInt32Instr(r4)
    //     0xcf7c44: sbfx            x0, x4, #1, #0x1f
    // 0xcf7c48: mov             v1.16b, v3.16b
    // 0xcf7c4c: mov             v0.16b, v2.16b
    // 0xcf7c50: mov             x4, x1
    // 0xcf7c54: mov             x3, x2
    // 0xcf7c58: b               #0xcf7b0c
    // 0xcf7c5c: ldur            x0, [fp, #-0x38]
    // 0xcf7c60: ldur            d3, [fp, #-0x68]
    // 0xcf7c64: ldur            d2, [fp, #-0x70]
    // 0xcf7c68: fsub            d4, d2, d3
    // 0xcf7c6c: stur            d4, [fp, #-0x78]
    // 0xcf7c70: fsub            d2, d0, d1
    // 0xcf7c74: stur            d2, [fp, #-0x70]
    // 0xcf7c78: r0 = PdfRect()
    //     0xcf7c78: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xcf7c7c: mov             x1, x0
    // 0xcf7c80: ldur            d0, [fp, #-0x68]
    // 0xcf7c84: StoreField: r1->field_7 = d0
    //     0xcf7c84: stur            d0, [x1, #7]
    // 0xcf7c88: ldur            d0, [fp, #-0x58]
    // 0xcf7c8c: StoreField: r1->field_f = d0
    //     0xcf7c8c: stur            d0, [x1, #0xf]
    // 0xcf7c90: ldur            d0, [fp, #-0x78]
    // 0xcf7c94: ArrayStore: r1[0] = d0  ; List_8
    //     0xcf7c94: stur            d0, [x1, #0x17]
    // 0xcf7c98: ldur            d0, [fp, #-0x70]
    // 0xcf7c9c: StoreField: r1->field_1f = d0
    //     0xcf7c9c: stur            d0, [x1, #0x1f]
    // 0xcf7ca0: mov             x0, x1
    // 0xcf7ca4: ldur            x2, [fp, #-0x38]
    // 0xcf7ca8: StoreField: r2->field_1f = r0
    //     0xcf7ca8: stur            w0, [x2, #0x1f]
    //     0xcf7cac: ldurb           w16, [x2, #-1]
    //     0xcf7cb0: ldurb           w17, [x0, #-1]
    //     0xcf7cb4: and             x16, x17, x16, lsr #2
    //     0xcf7cb8: tst             x16, HEAP, lsr #32
    //     0xcf7cbc: b.eq            #0xcf7cc4
    //     0xcf7cc0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcf7cc4: mov             x0, x1
    // 0xcf7cc8: LeaveFrame
    //     0xcf7cc8: mov             SP, fp
    //     0xcf7ccc: ldp             fp, lr, [SP], #0x10
    // 0xcf7cd0: ret
    //     0xcf7cd0: ret             
    // 0xcf7cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7cd8: b               #0xcf781c
    // 0xcf7cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf7cdc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf7ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf7ce0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf7ce4: r0 = RangeErrorSharedWithFPURegs()
    //     0xcf7ce4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcf7ce8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf7ce8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf7cec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf7cec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf7cf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf7cf0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf7cf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf7cf4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf7cf8: r0 = StackOverflowSharedWithFPURegs()
    //     0xcf7cf8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcf7cfc: b               #0xcf7b28
    // 0xcf7d00: r0 = RangeErrorSharedWithFPURegs()
    //     0xcf7d00: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcf7d04: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf7d04: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xcf7d08: r0 = RangeErrorSharedWithFPURegs()
    //     0xcf7d08: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcf7d0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcf7d0c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xd072bc, size: 0x4c
    // 0xd072bc: EnterFrame
    //     0xd072bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd072c0: mov             fp, SP
    // 0xd072c4: AllocStack(0x18)
    //     0xd072c4: sub             SP, SP, #0x18
    // 0xd072c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd072c8: stur            x2, [fp, #-0x18]
    // 0xd072cc: LoadField: r0 = r1->field_7
    //     0xd072cc: ldur            w0, [x1, #7]
    // 0xd072d0: DecompressPointer r0
    //     0xd072d0: add             x0, x0, HEAP, lsl #32
    // 0xd072d4: stur            x0, [fp, #-0x10]
    // 0xd072d8: LoadField: r3 = r1->field_f
    //     0xd072d8: ldur            x3, [x1, #0xf]
    // 0xd072dc: stur            x3, [fp, #-8]
    // 0xd072e0: r0 = _TextDecoration()
    //     0xd072e0: bl              #0xd07308  ; Allocate_TextDecorationStub -> _TextDecoration (size=0x24)
    // 0xd072e4: ldur            x1, [fp, #-0x10]
    // 0xd072e8: StoreField: r0->field_7 = r1
    //     0xd072e8: stur            w1, [x0, #7]
    // 0xd072ec: ldur            x1, [fp, #-8]
    // 0xd072f0: StoreField: r0->field_f = r1
    //     0xd072f0: stur            x1, [x0, #0xf]
    // 0xd072f4: ldur            x1, [fp, #-0x18]
    // 0xd072f8: ArrayStore: r0[0] = r1  ; List_8
    //     0xd072f8: stur            x1, [x0, #0x17]
    // 0xd072fc: LeaveFrame
    //     0xd072fc: mov             SP, fp
    //     0xd07300: ldp             fp, lr, [SP], #0x10
    // 0xd07304: ret
    //     0xd07304: ret             
  }
}

// class id: 1560, size: 0x10, field offset: 0x8
abstract class _Span extends Object {

  set _ offset=(/* No info */) {
    // ** addr: 0xd15978, size: 0x30
    // 0xd15978: mov             x0, x2
    // 0xd1597c: StoreField: r1->field_b = r0
    //     0xd1597c: stur            w0, [x1, #0xb]
    //     0xd15980: ldurb           w16, [x1, #-1]
    //     0xd15984: ldurb           w17, [x0, #-1]
    //     0xd15988: and             x16, x17, x16, lsr #2
    //     0xd1598c: tst             x16, HEAP, lsr #32
    //     0xd15990: b.eq            #0xd159a0
    //     0xd15994: str             lr, [SP, #-8]!
    //     0xd15998: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0xd1599c: ldr             lr, [SP], #8
    // 0xd159a0: r0 = Null
    //     0xd159a0: mov             x0, NULL
    // 0xd159a4: ret
    //     0xd159a4: ret             
  }
}

// class id: 1561, size: 0x14, field offset: 0x10
class _WidgetSpan extends _Span {

  _ toString(/* No info */) {
    // ** addr: 0xb50a28, size: 0xac
    // 0xb50a28: EnterFrame
    //     0xb50a28: stp             fp, lr, [SP, #-0x10]!
    //     0xb50a2c: mov             fp, SP
    // 0xb50a30: AllocStack(0x20)
    //     0xb50a30: sub             SP, SP, #0x20
    // 0xb50a34: CheckStackOverflow
    //     0xb50a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50a38: cmp             SP, x16
    //     0xb50a3c: b.ls            #0xb50ac8
    // 0xb50a40: r1 = Null
    //     0xb50a40: mov             x1, NULL
    // 0xb50a44: r2 = 8
    //     0xb50a44: movz            x2, #0x8
    // 0xb50a48: r0 = AllocateArray()
    //     0xb50a48: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb50a4c: stur            x0, [fp, #-8]
    // 0xb50a50: r16 = "Widget \""
    //     0xb50a50: add             x16, PP, #0x36, lsl #12  ; [pp+0x361e0] "Widget \""
    //     0xb50a54: ldr             x16, [x16, #0x1e0]
    // 0xb50a58: StoreField: r0->field_f = r16
    //     0xb50a58: stur            w16, [x0, #0xf]
    // 0xb50a5c: ldr             x1, [fp, #0x10]
    // 0xb50a60: LoadField: r2 = r1->field_f
    //     0xb50a60: ldur            w2, [x1, #0xf]
    // 0xb50a64: DecompressPointer r2
    //     0xb50a64: add             x2, x2, HEAP, lsl #32
    // 0xb50a68: StoreField: r0->field_13 = r2
    //     0xb50a68: stur            w2, [x0, #0x13]
    // 0xb50a6c: r16 = "\" offset:"
    //     0xb50a6c: add             x16, PP, #0x36, lsl #12  ; [pp+0x361e8] "\" offset:"
    //     0xb50a70: ldr             x16, [x16, #0x1e8]
    // 0xb50a74: ArrayStore: r0[0] = r16  ; List_4
    //     0xb50a74: stur            w16, [x0, #0x17]
    // 0xb50a78: LoadField: r1 = r2->field_7
    //     0xb50a78: ldur            w1, [x2, #7]
    // 0xb50a7c: DecompressPointer r1
    //     0xb50a7c: add             x1, x1, HEAP, lsl #32
    // 0xb50a80: cmp             w1, NULL
    // 0xb50a84: b.eq            #0xb50ad0
    // 0xb50a88: LoadField: d0 = r1->field_7
    //     0xb50a88: ldur            d0, [x1, #7]
    // 0xb50a8c: stur            d0, [fp, #-0x18]
    // 0xb50a90: LoadField: d1 = r1->field_f
    //     0xb50a90: ldur            d1, [x1, #0xf]
    // 0xb50a94: stur            d1, [fp, #-0x10]
    // 0xb50a98: r0 = PdfPoint()
    //     0xb50a98: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb50a9c: ldur            d0, [fp, #-0x18]
    // 0xb50aa0: StoreField: r0->field_7 = d0
    //     0xb50aa0: stur            d0, [x0, #7]
    // 0xb50aa4: ldur            d0, [fp, #-0x10]
    // 0xb50aa8: StoreField: r0->field_f = d0
    //     0xb50aa8: stur            d0, [x0, #0xf]
    // 0xb50aac: ldur            x1, [fp, #-8]
    // 0xb50ab0: StoreField: r1->field_1b = r0
    //     0xb50ab0: stur            w0, [x1, #0x1b]
    // 0xb50ab4: str             x1, [SP]
    // 0xb50ab8: r0 = _interpolate()
    //     0xb50ab8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb50abc: LeaveFrame
    //     0xb50abc: mov             SP, fp
    //     0xb50ac0: ldp             fp, lr, [SP], #0x10
    // 0xb50ac4: ret
    //     0xb50ac4: ret             
    // 0xb50ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50ac8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50acc: b               #0xb50a40
    // 0xb50ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50ad0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xd11300, size: 0xf0
    // 0xd11300: EnterFrame
    //     0xd11300: stp             fp, lr, [SP, #-0x10]!
    //     0xd11304: mov             fp, SP
    // 0xd11308: AllocStack(0x30)
    //     0xd11308: sub             SP, SP, #0x30
    // 0xd1130c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd1130c: stur            x2, [fp, #-0x18]
    // 0xd11310: CheckStackOverflow
    //     0xd11310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd11314: cmp             SP, x16
    //     0xd11318: b.ls            #0xd113e4
    // 0xd1131c: LoadField: r0 = r1->field_f
    //     0xd1131c: ldur            w0, [x1, #0xf]
    // 0xd11320: DecompressPointer r0
    //     0xd11320: add             x0, x0, HEAP, lsl #32
    // 0xd11324: stur            x0, [fp, #-0x10]
    // 0xd11328: LoadField: d0 = r5->field_7
    //     0xd11328: ldur            d0, [x5, #7]
    // 0xd1132c: LoadField: r1 = r0->field_7
    //     0xd1132c: ldur            w1, [x0, #7]
    // 0xd11330: DecompressPointer r1
    //     0xd11330: add             x1, x1, HEAP, lsl #32
    // 0xd11334: stur            x1, [fp, #-8]
    // 0xd11338: cmp             w1, NULL
    // 0xd1133c: b.eq            #0xd113ec
    // 0xd11340: LoadField: d1 = r1->field_7
    //     0xd11340: ldur            d1, [x1, #7]
    // 0xd11344: LoadField: d2 = r1->field_f
    //     0xd11344: ldur            d2, [x1, #0xf]
    // 0xd11348: fadd            d3, d0, d1
    // 0xd1134c: stur            d3, [fp, #-0x30]
    // 0xd11350: LoadField: d0 = r5->field_f
    //     0xd11350: ldur            d0, [x5, #0xf]
    // 0xd11354: fadd            d1, d0, d2
    // 0xd11358: stur            d1, [fp, #-0x28]
    // 0xd1135c: r0 = PdfPoint()
    //     0xd1135c: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd11360: ldur            d0, [fp, #-0x30]
    // 0xd11364: stur            x0, [fp, #-0x20]
    // 0xd11368: StoreField: r0->field_7 = d0
    //     0xd11368: stur            d0, [x0, #7]
    // 0xd1136c: ldur            d0, [fp, #-0x28]
    // 0xd11370: StoreField: r0->field_f = d0
    //     0xd11370: stur            d0, [x0, #0xf]
    // 0xd11374: ldur            x1, [fp, #-8]
    // 0xd11378: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd11378: ldur            d0, [x1, #0x17]
    // 0xd1137c: stur            d0, [fp, #-0x30]
    // 0xd11380: LoadField: d1 = r1->field_1f
    //     0xd11380: ldur            d1, [x1, #0x1f]
    // 0xd11384: stur            d1, [fp, #-0x28]
    // 0xd11388: r0 = PdfPoint()
    //     0xd11388: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd1138c: ldur            d0, [fp, #-0x30]
    // 0xd11390: StoreField: r0->field_7 = d0
    //     0xd11390: stur            d0, [x0, #7]
    // 0xd11394: ldur            d0, [fp, #-0x28]
    // 0xd11398: StoreField: r0->field_f = d0
    //     0xd11398: stur            d0, [x0, #0xf]
    // 0xd1139c: ldur            x2, [fp, #-0x20]
    // 0xd113a0: mov             x3, x0
    // 0xd113a4: r1 = Null
    //     0xd113a4: mov             x1, NULL
    // 0xd113a8: r0 = PdfRect.fromPoints()
    //     0xd113a8: bl              #0xcf92c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xd113ac: ldur            x1, [fp, #-0x10]
    // 0xd113b0: StoreField: r1->field_7 = r0
    //     0xd113b0: stur            w0, [x1, #7]
    //     0xd113b4: ldurb           w16, [x1, #-1]
    //     0xd113b8: ldurb           w17, [x0, #-1]
    //     0xd113bc: and             x16, x17, x16, lsr #2
    //     0xd113c0: tst             x16, HEAP, lsr #32
    //     0xd113c4: b.eq            #0xd113cc
    //     0xd113c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd113cc: ldur            x2, [fp, #-0x18]
    // 0xd113d0: r0 = paint()
    //     0xd113d0: bl              #0xcf30c4  ; [package:pdf/src/widgets/widget.dart] StatelessWidget::paint
    // 0xd113d4: r0 = Null
    //     0xd113d4: mov             x0, NULL
    // 0xd113d8: LeaveFrame
    //     0xd113d8: mov             SP, fp
    //     0xd113dc: ldp             fp, lr, [SP], #0x10
    // 0xd113e0: ret
    //     0xd113e0: ret             
    // 0xd113e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd113e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd113e8: b               #0xd1131c
    // 0xd113ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd113ec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ width(/* No info */) {
    // ** addr: 0xd15424, size: 0x2c
    // 0xd15424: LoadField: r0 = r1->field_f
    //     0xd15424: ldur            w0, [x1, #0xf]
    // 0xd15428: DecompressPointer r0
    //     0xd15428: add             x0, x0, HEAP, lsl #32
    // 0xd1542c: LoadField: r1 = r0->field_7
    //     0xd1542c: ldur            w1, [x0, #7]
    // 0xd15430: DecompressPointer r1
    //     0xd15430: add             x1, x1, HEAP, lsl #32
    // 0xd15434: cmp             w1, NULL
    // 0xd15438: b.eq            #0xd15444
    // 0xd1543c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd1543c: ldur            d0, [x1, #0x17]
    // 0xd15440: ret
    //     0xd15440: ret             
    // 0xd15444: EnterFrame
    //     0xd15444: stp             fp, lr, [SP, #-0x10]!
    //     0xd15448: mov             fp, SP
    // 0xd1544c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1544c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xd159a8, size: 0xa8
    // 0xd159a8: EnterFrame
    //     0xd159a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd159ac: mov             fp, SP
    // 0xd159b0: AllocStack(0x20)
    //     0xd159b0: sub             SP, SP, #0x20
    // 0xd159b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd159b4: stur            x2, [fp, #-0x10]
    // 0xd159b8: CheckStackOverflow
    //     0xd159b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd159bc: cmp             SP, x16
    //     0xd159c0: b.ls            #0xd15a44
    // 0xd159c4: LoadField: r0 = r1->field_f
    //     0xd159c4: ldur            w0, [x1, #0xf]
    // 0xd159c8: DecompressPointer r0
    //     0xd159c8: add             x0, x0, HEAP, lsl #32
    // 0xd159cc: stur            x0, [fp, #-8]
    // 0xd159d0: LoadField: r1 = r0->field_7
    //     0xd159d0: ldur            w1, [x0, #7]
    // 0xd159d4: DecompressPointer r1
    //     0xd159d4: add             x1, x1, HEAP, lsl #32
    // 0xd159d8: cmp             w1, NULL
    // 0xd159dc: b.eq            #0xd15a4c
    // 0xd159e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd159e0: ldur            d0, [x1, #0x17]
    // 0xd159e4: stur            d0, [fp, #-0x20]
    // 0xd159e8: LoadField: d1 = r1->field_1f
    //     0xd159e8: ldur            d1, [x1, #0x1f]
    // 0xd159ec: stur            d1, [fp, #-0x18]
    // 0xd159f0: r0 = PdfPoint()
    //     0xd159f0: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd159f4: ldur            d0, [fp, #-0x20]
    // 0xd159f8: StoreField: r0->field_7 = d0
    //     0xd159f8: stur            d0, [x0, #7]
    // 0xd159fc: ldur            d0, [fp, #-0x18]
    // 0xd15a00: StoreField: r0->field_f = d0
    //     0xd15a00: stur            d0, [x0, #0xf]
    // 0xd15a04: ldur            x2, [fp, #-0x10]
    // 0xd15a08: mov             x3, x0
    // 0xd15a0c: r1 = Null
    //     0xd15a0c: mov             x1, NULL
    // 0xd15a10: r0 = PdfRect.fromPoints()
    //     0xd15a10: bl              #0xcf92c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xd15a14: ldur            x1, [fp, #-8]
    // 0xd15a18: StoreField: r1->field_7 = r0
    //     0xd15a18: stur            w0, [x1, #7]
    //     0xd15a1c: ldurb           w16, [x1, #-1]
    //     0xd15a20: ldurb           w17, [x0, #-1]
    //     0xd15a24: and             x16, x17, x16, lsr #2
    //     0xd15a28: tst             x16, HEAP, lsr #32
    //     0xd15a2c: b.eq            #0xd15a34
    //     0xd15a30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd15a34: r0 = Null
    //     0xd15a34: mov             x0, NULL
    // 0xd15a38: LeaveFrame
    //     0xd15a38: mov             SP, fp
    //     0xd15a3c: ldp             fp, lr, [SP], #0x10
    // 0xd15a40: ret
    //     0xd15a40: ret             
    // 0xd15a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15a48: b               #0xd159c4
    // 0xd15a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd15a4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0xd16840, size: 0x58
    // 0xd16840: EnterFrame
    //     0xd16840: stp             fp, lr, [SP, #-0x10]!
    //     0xd16844: mov             fp, SP
    // 0xd16848: AllocStack(0x10)
    //     0xd16848: sub             SP, SP, #0x10
    // 0xd1684c: LoadField: r0 = r1->field_f
    //     0xd1684c: ldur            w0, [x1, #0xf]
    // 0xd16850: DecompressPointer r0
    //     0xd16850: add             x0, x0, HEAP, lsl #32
    // 0xd16854: LoadField: r1 = r0->field_7
    //     0xd16854: ldur            w1, [x0, #7]
    // 0xd16858: DecompressPointer r1
    //     0xd16858: add             x1, x1, HEAP, lsl #32
    // 0xd1685c: cmp             w1, NULL
    // 0xd16860: b.eq            #0xd16894
    // 0xd16864: LoadField: d0 = r1->field_7
    //     0xd16864: ldur            d0, [x1, #7]
    // 0xd16868: stur            d0, [fp, #-0x10]
    // 0xd1686c: LoadField: d1 = r1->field_f
    //     0xd1686c: ldur            d1, [x1, #0xf]
    // 0xd16870: stur            d1, [fp, #-8]
    // 0xd16874: r0 = PdfPoint()
    //     0xd16874: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd16878: ldur            d0, [fp, #-0x10]
    // 0xd1687c: StoreField: r0->field_7 = d0
    //     0xd1687c: stur            d0, [x0, #7]
    // 0xd16880: ldur            d0, [fp, #-8]
    // 0xd16884: StoreField: r0->field_f = d0
    //     0xd16884: stur            d0, [x0, #0xf]
    // 0xd16888: LeaveFrame
    //     0xd16888: mov             SP, fp
    //     0xd1688c: ldp             fp, lr, [SP], #0x10
    // 0xd16890: ret
    //     0xd16890: ret             
    // 0xd16894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd16894: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1562, size: 0x18, field offset: 0x10
class _Word extends _Span {

  _ toString(/* No info */) {
    // ** addr: 0xb50984, size: 0xa4
    // 0xb50984: EnterFrame
    //     0xb50984: stp             fp, lr, [SP, #-0x10]!
    //     0xb50988: mov             fp, SP
    // 0xb5098c: AllocStack(0x8)
    //     0xb5098c: sub             SP, SP, #8
    // 0xb50990: CheckStackOverflow
    //     0xb50990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50994: cmp             SP, x16
    //     0xb50998: b.ls            #0xb50a20
    // 0xb5099c: r1 = Null
    //     0xb5099c: mov             x1, NULL
    // 0xb509a0: r2 = 16
    //     0xb509a0: movz            x2, #0x10
    // 0xb509a4: r0 = AllocateArray()
    //     0xb509a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb509a8: r16 = "Word \""
    //     0xb509a8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36230] "Word \""
    //     0xb509ac: ldr             x16, [x16, #0x230]
    // 0xb509b0: StoreField: r0->field_f = r16
    //     0xb509b0: stur            w16, [x0, #0xf]
    // 0xb509b4: ldr             x1, [fp, #0x10]
    // 0xb509b8: LoadField: r2 = r1->field_f
    //     0xb509b8: ldur            w2, [x1, #0xf]
    // 0xb509bc: DecompressPointer r2
    //     0xb509bc: add             x2, x2, HEAP, lsl #32
    // 0xb509c0: StoreField: r0->field_13 = r2
    //     0xb509c0: stur            w2, [x0, #0x13]
    // 0xb509c4: r16 = "\" offset:"
    //     0xb509c4: add             x16, PP, #0x36, lsl #12  ; [pp+0x361e8] "\" offset:"
    //     0xb509c8: ldr             x16, [x16, #0x1e8]
    // 0xb509cc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb509cc: stur            w16, [x0, #0x17]
    // 0xb509d0: LoadField: r2 = r1->field_b
    //     0xb509d0: ldur            w2, [x1, #0xb]
    // 0xb509d4: DecompressPointer r2
    //     0xb509d4: add             x2, x2, HEAP, lsl #32
    // 0xb509d8: StoreField: r0->field_1b = r2
    //     0xb509d8: stur            w2, [x0, #0x1b]
    // 0xb509dc: r16 = " metrics:"
    //     0xb509dc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36238] " metrics:"
    //     0xb509e0: ldr             x16, [x16, #0x238]
    // 0xb509e4: StoreField: r0->field_1f = r16
    //     0xb509e4: stur            w16, [x0, #0x1f]
    // 0xb509e8: LoadField: r2 = r1->field_13
    //     0xb509e8: ldur            w2, [x1, #0x13]
    // 0xb509ec: DecompressPointer r2
    //     0xb509ec: add             x2, x2, HEAP, lsl #32
    // 0xb509f0: StoreField: r0->field_23 = r2
    //     0xb509f0: stur            w2, [x0, #0x23]
    // 0xb509f4: r16 = " style:"
    //     0xb509f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28400] " style:"
    //     0xb509f8: ldr             x16, [x16, #0x400]
    // 0xb509fc: StoreField: r0->field_27 = r16
    //     0xb509fc: stur            w16, [x0, #0x27]
    // 0xb50a00: LoadField: r2 = r1->field_7
    //     0xb50a00: ldur            w2, [x1, #7]
    // 0xb50a04: DecompressPointer r2
    //     0xb50a04: add             x2, x2, HEAP, lsl #32
    // 0xb50a08: StoreField: r0->field_2b = r2
    //     0xb50a08: stur            w2, [x0, #0x2b]
    // 0xb50a0c: str             x0, [SP]
    // 0xb50a10: r0 = _interpolate()
    //     0xb50a10: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb50a14: LeaveFrame
    //     0xb50a14: mov             SP, fp
    //     0xb50a18: ldp             fp, lr, [SP], #0x10
    // 0xb50a1c: ret
    //     0xb50a1c: ret             
    // 0xb50a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50a24: b               #0xb5099c
  }
  _ paint(/* No info */) {
    // ** addr: 0xd10dec, size: 0xc4
    // 0xd10dec: EnterFrame
    //     0xd10dec: stp             fp, lr, [SP, #-0x10]!
    //     0xd10df0: mov             fp, SP
    // 0xd10df4: AllocStack(0x28)
    //     0xd10df4: sub             SP, SP, #0x28
    // 0xd10df8: SetupParameters(_Word this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xd10df8: mov             x0, x3
    //     0xd10dfc: stur            x3, [fp, #-0x20]
    //     0xd10e00: mov             x3, x1
    //     0xd10e04: stur            x1, [fp, #-0x10]
    //     0xd10e08: stur            x2, [fp, #-0x18]
    //     0xd10e0c: stur            x5, [fp, #-0x28]
    // 0xd10e10: CheckStackOverflow
    //     0xd10e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd10e14: cmp             SP, x16
    //     0xd10e18: b.ls            #0xd10ea4
    // 0xd10e1c: LoadField: r4 = r2->field_b
    //     0xd10e1c: ldur            w4, [x2, #0xb]
    // 0xd10e20: DecompressPointer r4
    //     0xd10e20: add             x4, x4, HEAP, lsl #32
    // 0xd10e24: mov             x1, x0
    // 0xd10e28: stur            x4, [fp, #-8]
    // 0xd10e2c: r0 = font()
    //     0xd10e2c: bl              #0x837cc8  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xd10e30: cmp             w0, NULL
    // 0xd10e34: b.eq            #0xd10eac
    // 0xd10e38: mov             x1, x0
    // 0xd10e3c: ldur            x2, [fp, #-0x18]
    // 0xd10e40: r0 = getFont()
    //     0xd10e40: bl              #0xcf55b0  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0xd10e44: mov             x1, x0
    // 0xd10e48: ldur            x0, [fp, #-0x20]
    // 0xd10e4c: LoadField: d0 = r0->field_23
    //     0xd10e4c: ldur            d0, [x0, #0x23]
    // 0xd10e50: ldur            x0, [fp, #-0x10]
    // 0xd10e54: LoadField: r3 = r0->field_f
    //     0xd10e54: ldur            w3, [x0, #0xf]
    // 0xd10e58: DecompressPointer r3
    //     0xd10e58: add             x3, x3, HEAP, lsl #32
    // 0xd10e5c: ldur            x2, [fp, #-0x28]
    // 0xd10e60: LoadField: d1 = r2->field_7
    //     0xd10e60: ldur            d1, [x2, #7]
    // 0xd10e64: LoadField: r4 = r0->field_b
    //     0xd10e64: ldur            w4, [x0, #0xb]
    // 0xd10e68: DecompressPointer r4
    //     0xd10e68: add             x4, x4, HEAP, lsl #32
    // 0xd10e6c: LoadField: d2 = r4->field_7
    //     0xd10e6c: ldur            d2, [x4, #7]
    // 0xd10e70: fadd            d3, d1, d2
    // 0xd10e74: LoadField: d1 = r2->field_f
    //     0xd10e74: ldur            d1, [x2, #0xf]
    // 0xd10e78: LoadField: d2 = r4->field_f
    //     0xd10e78: ldur            d2, [x4, #0xf]
    // 0xd10e7c: fadd            d4, d1, d2
    // 0xd10e80: mov             x2, x1
    // 0xd10e84: ldur            x1, [fp, #-8]
    // 0xd10e88: mov             v1.16b, v3.16b
    // 0xd10e8c: mov             v2.16b, v4.16b
    // 0xd10e90: r0 = drawString()
    //     0xd10e90: bl              #0xd10eb0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawString
    // 0xd10e94: r0 = Null
    //     0xd10e94: mov             x0, NULL
    // 0xd10e98: LeaveFrame
    //     0xd10e98: mov             SP, fp
    //     0xd10e9c: ldp             fp, lr, [SP], #0x10
    // 0xd10ea0: ret
    //     0xd10ea0: ret             
    // 0xd10ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd10ea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10ea8: b               #0xd10e1c
    // 0xd10eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd10eac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ width(/* No info */) {
    // ** addr: 0xd1540c, size: 0x18
    // 0xd1540c: LoadField: r0 = r1->field_13
    //     0xd1540c: ldur            w0, [x1, #0x13]
    // 0xd15410: DecompressPointer r0
    //     0xd15410: add             x0, x0, HEAP, lsl #32
    // 0xd15414: LoadField: d1 = r0->field_1f
    //     0xd15414: ldur            d1, [x0, #0x1f]
    // 0xd15418: LoadField: d2 = r0->field_7
    //     0xd15418: ldur            d2, [x0, #7]
    // 0xd1541c: fsub            d0, d1, d2
    // 0xd15420: ret
    //     0xd15420: ret             
  }
}

// class id: 1571, size: 0x28, field offset: 0x8
class RichTextContext extends WidgetContext {

  _ toString(/* No info */) {
    // ** addr: 0xb507a8, size: 0x1dc
    // 0xb507a8: EnterFrame
    //     0xb507a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb507ac: mov             fp, SP
    // 0xb507b0: AllocStack(0x8)
    //     0xb507b0: sub             SP, SP, #8
    // 0xb507b4: CheckStackOverflow
    //     0xb507b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb507b8: cmp             SP, x16
    //     0xb507bc: b.ls            #0xb5094c
    // 0xb507c0: r1 = Null
    //     0xb507c0: mov             x1, NULL
    // 0xb507c4: r2 = 18
    //     0xb507c4: movz            x2, #0x12
    // 0xb507c8: r0 = AllocateArray()
    //     0xb507c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb507cc: mov             x2, x0
    // 0xb507d0: r16 = RichTextContext
    //     0xb507d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dae0] Type: RichTextContext
    //     0xb507d4: ldr             x16, [x16, #0xae0]
    // 0xb507d8: StoreField: r2->field_f = r16
    //     0xb507d8: stur            w16, [x2, #0xf]
    // 0xb507dc: r16 = " Offset: "
    //     0xb507dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dae8] " Offset: "
    //     0xb507e0: ldr             x16, [x16, #0xae8]
    // 0xb507e4: StoreField: r2->field_13 = r16
    //     0xb507e4: stur            w16, [x2, #0x13]
    // 0xb507e8: ldr             x3, [fp, #0x10]
    // 0xb507ec: LoadField: d0 = r3->field_7
    //     0xb507ec: ldur            d0, [x3, #7]
    // 0xb507f0: r0 = inline_Allocate_Double()
    //     0xb507f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb507f4: add             x0, x0, #0x10
    //     0xb507f8: cmp             x1, x0
    //     0xb507fc: b.ls            #0xb50954
    //     0xb50800: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50804: sub             x0, x0, #0xf
    //     0xb50808: movz            x1, #0xe15c
    //     0xb5080c: movk            x1, #0x3, lsl #16
    //     0xb50810: stur            x1, [x0, #-1]
    // 0xb50814: StoreField: r0->field_7 = d0
    //     0xb50814: stur            d0, [x0, #7]
    // 0xb50818: mov             x1, x2
    // 0xb5081c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb5081c: add             x25, x1, #0x17
    //     0xb50820: str             w0, [x25]
    //     0xb50824: tbz             w0, #0, #0xb50840
    //     0xb50828: ldurb           w16, [x1, #-1]
    //     0xb5082c: ldurb           w17, [x0, #-1]
    //     0xb50830: and             x16, x17, x16, lsr #2
    //     0xb50834: tst             x16, HEAP, lsr #32
    //     0xb50838: b.eq            #0xb50840
    //     0xb5083c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50840: r16 = " -> "
    //     0xb50840: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf0] " -> "
    //     0xb50844: ldr             x16, [x16, #0xaf0]
    // 0xb50848: StoreField: r2->field_1b = r16
    //     0xb50848: stur            w16, [x2, #0x1b]
    // 0xb5084c: LoadField: d0 = r3->field_f
    //     0xb5084c: ldur            d0, [x3, #0xf]
    // 0xb50850: r0 = inline_Allocate_Double()
    //     0xb50850: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb50854: add             x0, x0, #0x10
    //     0xb50858: cmp             x1, x0
    //     0xb5085c: b.ls            #0xb5096c
    //     0xb50860: str             x0, [THR, #0x50]  ; THR::top
    //     0xb50864: sub             x0, x0, #0xf
    //     0xb50868: movz            x1, #0xe15c
    //     0xb5086c: movk            x1, #0x3, lsl #16
    //     0xb50870: stur            x1, [x0, #-1]
    // 0xb50874: StoreField: r0->field_7 = d0
    //     0xb50874: stur            d0, [x0, #7]
    // 0xb50878: mov             x1, x2
    // 0xb5087c: ArrayStore: r1[4] = r0  ; List_4
    //     0xb5087c: add             x25, x1, #0x1f
    //     0xb50880: str             w0, [x25]
    //     0xb50884: tbz             w0, #0, #0xb508a0
    //     0xb50888: ldurb           w16, [x1, #-1]
    //     0xb5088c: ldurb           w17, [x0, #-1]
    //     0xb50890: and             x16, x17, x16, lsr #2
    //     0xb50894: tst             x16, HEAP, lsr #32
    //     0xb50898: b.eq            #0xb508a0
    //     0xb5089c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb508a0: r16 = "  Span: "
    //     0xb508a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf8] "  Span: "
    //     0xb508a4: ldr             x16, [x16, #0xaf8]
    // 0xb508a8: StoreField: r2->field_23 = r16
    //     0xb508a8: stur            w16, [x2, #0x23]
    // 0xb508ac: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb508ac: ldur            x4, [x3, #0x17]
    // 0xb508b0: r0 = BoxInt64Instr(r4)
    //     0xb508b0: sbfiz           x0, x4, #1, #0x1f
    //     0xb508b4: cmp             x4, x0, asr #1
    //     0xb508b8: b.eq            #0xb508c4
    //     0xb508bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb508c0: stur            x4, [x0, #7]
    // 0xb508c4: mov             x1, x2
    // 0xb508c8: ArrayStore: r1[6] = r0  ; List_4
    //     0xb508c8: add             x25, x1, #0x27
    //     0xb508cc: str             w0, [x25]
    //     0xb508d0: tbz             w0, #0, #0xb508ec
    //     0xb508d4: ldurb           w16, [x1, #-1]
    //     0xb508d8: ldurb           w17, [x0, #-1]
    //     0xb508dc: and             x16, x17, x16, lsr #2
    //     0xb508e0: tst             x16, HEAP, lsr #32
    //     0xb508e4: b.eq            #0xb508ec
    //     0xb508e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb508ec: r16 = " -> "
    //     0xb508ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf0] " -> "
    //     0xb508f0: ldr             x16, [x16, #0xaf0]
    // 0xb508f4: StoreField: r2->field_2b = r16
    //     0xb508f4: stur            w16, [x2, #0x2b]
    // 0xb508f8: LoadField: r4 = r3->field_1f
    //     0xb508f8: ldur            x4, [x3, #0x1f]
    // 0xb508fc: r0 = BoxInt64Instr(r4)
    //     0xb508fc: sbfiz           x0, x4, #1, #0x1f
    //     0xb50900: cmp             x4, x0, asr #1
    //     0xb50904: b.eq            #0xb50910
    //     0xb50908: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5090c: stur            x4, [x0, #7]
    // 0xb50910: mov             x1, x2
    // 0xb50914: ArrayStore: r1[8] = r0  ; List_4
    //     0xb50914: add             x25, x1, #0x2f
    //     0xb50918: str             w0, [x25]
    //     0xb5091c: tbz             w0, #0, #0xb50938
    //     0xb50920: ldurb           w16, [x1, #-1]
    //     0xb50924: ldurb           w17, [x0, #-1]
    //     0xb50928: and             x16, x17, x16, lsr #2
    //     0xb5092c: tst             x16, HEAP, lsr #32
    //     0xb50930: b.eq            #0xb50938
    //     0xb50934: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb50938: str             x2, [SP]
    // 0xb5093c: r0 = _interpolate()
    //     0xb5093c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb50940: LeaveFrame
    //     0xb50940: mov             SP, fp
    //     0xb50944: ldp             fp, lr, [SP], #0x10
    // 0xb50948: ret
    //     0xb50948: ret             
    // 0xb5094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5094c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50950: b               #0xb507c0
    // 0xb50954: SaveReg d0
    //     0xb50954: str             q0, [SP, #-0x10]!
    // 0xb50958: stp             x2, x3, [SP, #-0x10]!
    // 0xb5095c: r0 = AllocateDouble()
    //     0xb5095c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb50960: ldp             x2, x3, [SP], #0x10
    // 0xb50964: RestoreReg d0
    //     0xb50964: ldr             q0, [SP], #0x10
    // 0xb50968: b               #0xb50814
    // 0xb5096c: SaveReg d0
    //     0xb5096c: str             q0, [SP, #-0x10]!
    // 0xb50970: stp             x2, x3, [SP, #-0x10]!
    // 0xb50974: r0 = AllocateDouble()
    //     0xb50974: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb50978: ldp             x2, x3, [SP], #0x10
    // 0xb5097c: RestoreReg d0
    //     0xb5097c: ldr             q0, [SP], #0x10
    // 0xb50980: b               #0xb50874
  }
}

// class id: 1579, size: 0x4c, field offset: 0xc
abstract class RichText extends _SingleChildWidget&Widget&SpanningWidget {

  late TextAlign _textAlign; // offset: 0x14

  _ RichText(/* No info */) {
    // ** addr: 0xa61618, size: 0x150
    // 0xa61618: EnterFrame
    //     0xa61618: stp             fp, lr, [SP, #-0x10]!
    //     0xa6161c: mov             fp, SP
    // 0xa61620: AllocStack(0x20)
    //     0xa61620: sub             SP, SP, #0x20
    // 0xa61624: r4 = Sentinel
    //     0xa61624: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa61628: r0 = false
    //     0xa61628: add             x0, NULL, #0x30  ; false
    // 0xa6162c: mov             x7, x1
    // 0xa61630: mov             x6, x2
    // 0xa61634: stur            x3, [fp, #-0x18]
    // 0xa61638: mov             x16, x5
    // 0xa6163c: mov             x5, x3
    // 0xa61640: mov             x3, x16
    // 0xa61644: stur            x1, [fp, #-8]
    // 0xa61648: stur            x2, [fp, #-0x10]
    // 0xa6164c: stur            x3, [fp, #-0x20]
    // 0xa61650: CheckStackOverflow
    //     0xa61650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61654: cmp             SP, x16
    //     0xa61658: b.ls            #0xa61760
    // 0xa6165c: StoreField: r7->field_13 = r4
    //     0xa6165c: stur            w4, [x7, #0x13]
    // 0xa61660: StoreField: r7->field_3f = r0
    //     0xa61660: stur            w0, [x7, #0x3f]
    // 0xa61664: r1 = <_Span>
    //     0xa61664: add             x1, PP, #0x26, lsl #12  ; [pp+0x26740] TypeArguments: <_Span>
    //     0xa61668: ldr             x1, [x1, #0x740]
    // 0xa6166c: r2 = 0
    //     0xa6166c: movz            x2, #0
    // 0xa61670: r0 = _GrowableList()
    //     0xa61670: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa61674: ldur            x3, [fp, #-8]
    // 0xa61678: StoreField: r3->field_2f = r0
    //     0xa61678: stur            w0, [x3, #0x2f]
    //     0xa6167c: ldurb           w16, [x3, #-1]
    //     0xa61680: ldurb           w17, [x0, #-1]
    //     0xa61684: and             x16, x17, x16, lsr #2
    //     0xa61688: tst             x16, HEAP, lsr #32
    //     0xa6168c: b.eq            #0xa61694
    //     0xa61690: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa61694: r1 = <_TextDecoration>
    //     0xa61694: add             x1, PP, #0x26, lsl #12  ; [pp+0x26748] TypeArguments: <_TextDecoration>
    //     0xa61698: ldr             x1, [x1, #0x748]
    // 0xa6169c: r2 = 0
    //     0xa6169c: movz            x2, #0
    // 0xa616a0: r0 = _GrowableList()
    //     0xa616a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa616a4: ldur            x1, [fp, #-8]
    // 0xa616a8: StoreField: r1->field_33 = r0
    //     0xa616a8: stur            w0, [x1, #0x33]
    //     0xa616ac: ldurb           w16, [x1, #-1]
    //     0xa616b0: ldurb           w17, [x0, #-1]
    //     0xa616b4: and             x16, x17, x16, lsr #2
    //     0xa616b8: tst             x16, HEAP, lsr #32
    //     0xa616bc: b.eq            #0xa616c4
    //     0xa616c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa616c4: r0 = RichTextContext()
    //     0xa616c4: bl              #0xa61768  ; AllocateRichTextContextStub -> RichTextContext (size=0x28)
    // 0xa616c8: StoreField: r0->field_7 = rZR
    //     0xa616c8: stur            xzr, [x0, #7]
    // 0xa616cc: StoreField: r0->field_f = rZR
    //     0xa616cc: stur            xzr, [x0, #0xf]
    // 0xa616d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa616d0: stur            xzr, [x0, #0x17]
    // 0xa616d4: StoreField: r0->field_1f = rZR
    //     0xa616d4: stur            xzr, [x0, #0x1f]
    // 0xa616d8: ldur            x1, [fp, #-8]
    // 0xa616dc: StoreField: r1->field_37 = r0
    //     0xa616dc: stur            w0, [x1, #0x37]
    //     0xa616e0: ldurb           w16, [x1, #-1]
    //     0xa616e4: ldurb           w17, [x0, #-1]
    //     0xa616e8: and             x16, x17, x16, lsr #2
    //     0xa616ec: tst             x16, HEAP, lsr #32
    //     0xa616f0: b.eq            #0xa616f8
    //     0xa616f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa616f8: ldur            x0, [fp, #-0x18]
    // 0xa616fc: StoreField: r1->field_b = r0
    //     0xa616fc: stur            w0, [x1, #0xb]
    //     0xa61700: ldurb           w16, [x1, #-1]
    //     0xa61704: ldurb           w17, [x0, #-1]
    //     0xa61708: and             x16, x17, x16, lsr #2
    //     0xa6170c: tst             x16, HEAP, lsr #32
    //     0xa61710: b.eq            #0xa61718
    //     0xa61714: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa61718: ldur            x0, [fp, #-0x20]
    // 0xa6171c: StoreField: r1->field_f = r0
    //     0xa6171c: stur            w0, [x1, #0xf]
    //     0xa61720: ldurb           w16, [x1, #-1]
    //     0xa61724: ldurb           w17, [x0, #-1]
    //     0xa61728: and             x16, x17, x16, lsr #2
    //     0xa6172c: tst             x16, HEAP, lsr #32
    //     0xa61730: b.eq            #0xa61738
    //     0xa61734: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa61738: r2 = false
    //     0xa61738: add             x2, NULL, #0x30  ; false
    // 0xa6173c: StoreField: r1->field_27 = r2
    //     0xa6173c: stur            w2, [x1, #0x27]
    // 0xa61740: d0 = 1.000000
    //     0xa61740: fmov            d0, #1.00000000
    // 0xa61744: StoreField: r1->field_1b = d0
    //     0xa61744: stur            d0, [x1, #0x1b]
    // 0xa61748: ldur            x2, [fp, #-0x10]
    // 0xa6174c: StoreField: r1->field_2b = r2
    //     0xa6174c: stur            w2, [x1, #0x2b]
    // 0xa61750: r0 = Null
    //     0xa61750: mov             x0, NULL
    // 0xa61754: LeaveFrame
    //     0xa61754: mov             SP, fp
    //     0xa61758: ldp             fp, lr, [SP], #0x10
    // 0xa6175c: ret
    //     0xa6175c: ret             
    // 0xa61760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61764: b               #0xa6165c
  }
  _ paint(/* No info */) {
    // ** addr: 0xcf4b48, size: 0x5cc
    // 0xcf4b48: EnterFrame
    //     0xcf4b48: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4b4c: mov             fp, SP
    // 0xcf4b50: AllocStack(0xb0)
    //     0xcf4b50: sub             SP, SP, #0xb0
    // 0xcf4b54: SetupParameters(RichText this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xcf4b54: mov             x0, x1
    //     0xcf4b58: stur            x1, [fp, #-0x10]
    //     0xcf4b5c: stur            x2, [fp, #-0x18]
    // 0xcf4b60: CheckStackOverflow
    //     0xcf4b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4b64: cmp             SP, x16
    //     0xcf4b68: b.ls            #0xcf5090
    // 0xcf4b6c: LoadField: r1 = r0->field_3f
    //     0xcf4b6c: ldur            w1, [x0, #0x3f]
    // 0xcf4b70: DecompressPointer r1
    //     0xcf4b70: add             x1, x1, HEAP, lsl #32
    // 0xcf4b74: tbnz            w1, #4, #0xcf4bb0
    // 0xcf4b78: LoadField: r3 = r2->field_b
    //     0xcf4b78: ldur            w3, [x2, #0xb]
    // 0xcf4b7c: DecompressPointer r3
    //     0xcf4b7c: add             x3, x3, HEAP, lsl #32
    // 0xcf4b80: mov             x1, x3
    // 0xcf4b84: stur            x3, [fp, #-8]
    // 0xcf4b88: r0 = saveContext()
    //     0xcf4b88: bl              #0xcf2d18  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xcf4b8c: ldur            x0, [fp, #-0x10]
    // 0xcf4b90: LoadField: r2 = r0->field_7
    //     0xcf4b90: ldur            w2, [x0, #7]
    // 0xcf4b94: DecompressPointer r2
    //     0xcf4b94: add             x2, x2, HEAP, lsl #32
    // 0xcf4b98: cmp             w2, NULL
    // 0xcf4b9c: b.eq            #0xcf5098
    // 0xcf4ba0: ldur            x1, [fp, #-8]
    // 0xcf4ba4: r0 = drawBox()
    //     0xcf4ba4: bl              #0xcf488c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0xcf4ba8: ldur            x1, [fp, #-8]
    // 0xcf4bac: r0 = clipPath()
    //     0xcf4bac: bl              #0xcf3600  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::clipPath
    // 0xcf4bb0: ldur            x0, [fp, #-0x10]
    // 0xcf4bb4: LoadField: r3 = r0->field_33
    //     0xcf4bb4: ldur            w3, [x0, #0x33]
    // 0xcf4bb8: DecompressPointer r3
    //     0xcf4bb8: add             x3, x3, HEAP, lsl #32
    // 0xcf4bbc: stur            x3, [fp, #-0x30]
    // 0xcf4bc0: LoadField: r1 = r3->field_b
    //     0xcf4bc0: ldur            w1, [x3, #0xb]
    // 0xcf4bc4: r4 = LoadInt32Instr(r1)
    //     0xcf4bc4: sbfx            x4, x1, #1, #0x1f
    // 0xcf4bc8: stur            x4, [fp, #-0x28]
    // 0xcf4bcc: LoadField: r5 = r0->field_2f
    //     0xcf4bcc: ldur            w5, [x0, #0x2f]
    // 0xcf4bd0: DecompressPointer r5
    //     0xcf4bd0: add             x5, x5, HEAP, lsl #32
    // 0xcf4bd4: stur            x5, [fp, #-8]
    // 0xcf4bd8: r1 = 0
    //     0xcf4bd8: movz            x1, #0
    // 0xcf4bdc: CheckStackOverflow
    //     0xcf4bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4be0: cmp             SP, x16
    //     0xcf4be4: b.ls            #0xcf509c
    // 0xcf4be8: LoadField: r2 = r3->field_b
    //     0xcf4be8: ldur            w2, [x3, #0xb]
    // 0xcf4bec: r6 = LoadInt32Instr(r2)
    //     0xcf4bec: sbfx            x6, x2, #1, #0x1f
    // 0xcf4bf0: cmp             x4, x6
    // 0xcf4bf4: b.ne            #0xcf5070
    // 0xcf4bf8: cmp             x1, x6
    // 0xcf4bfc: b.ge            #0xcf4c40
    // 0xcf4c00: LoadField: r2 = r3->field_f
    //     0xcf4c00: ldur            w2, [x3, #0xf]
    // 0xcf4c04: DecompressPointer r2
    //     0xcf4c04: add             x2, x2, HEAP, lsl #32
    // 0xcf4c08: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xcf4c08: add             x16, x2, x1, lsl #2
    //     0xcf4c0c: ldur            w6, [x16, #0xf]
    // 0xcf4c10: DecompressPointer r6
    //     0xcf4c10: add             x6, x6, HEAP, lsl #32
    // 0xcf4c14: add             x7, x1, #1
    // 0xcf4c18: mov             x1, x6
    // 0xcf4c1c: mov             x2, x5
    // 0xcf4c20: stur            x7, [fp, #-0x20]
    // 0xcf4c24: r0 = _getBox()
    //     0xcf4c24: bl              #0xcf77f8  ; [package:pdf/src/widgets/text.dart] _TextDecoration::_getBox
    // 0xcf4c28: ldur            x1, [fp, #-0x20]
    // 0xcf4c2c: ldur            x0, [fp, #-0x10]
    // 0xcf4c30: ldur            x3, [fp, #-0x30]
    // 0xcf4c34: ldur            x5, [fp, #-8]
    // 0xcf4c38: ldur            x4, [fp, #-0x28]
    // 0xcf4c3c: b               #0xcf4bdc
    // 0xcf4c40: mov             x3, x0
    // 0xcf4c44: ldur            x4, [fp, #-0x18]
    // 0xcf4c48: LoadField: r0 = r3->field_37
    //     0xcf4c48: ldur            w0, [x3, #0x37]
    // 0xcf4c4c: DecompressPointer r0
    //     0xcf4c4c: add             x0, x0, HEAP, lsl #32
    // 0xcf4c50: LoadField: r2 = r0->field_1f
    //     0xcf4c50: ldur            x2, [x0, #0x1f]
    // 0xcf4c54: r0 = BoxInt64Instr(r2)
    //     0xcf4c54: sbfiz           x0, x2, #1, #0x1f
    //     0xcf4c58: cmp             x2, x0, asr #1
    //     0xcf4c5c: b.eq            #0xcf4c68
    //     0xcf4c60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf4c64: stur            x2, [x0, #7]
    // 0xcf4c68: str             x0, [SP]
    // 0xcf4c6c: ldur            x1, [fp, #-8]
    // 0xcf4c70: r2 = 0
    //     0xcf4c70: movz            x2, #0
    // 0xcf4c74: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcf4c74: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcf4c78: r0 = sublist()
    //     0xcf4c78: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0xcf4c7c: mov             x3, x0
    // 0xcf4c80: stur            x3, [fp, #-0x70]
    // 0xcf4c84: LoadField: r4 = r3->field_7
    //     0xcf4c84: ldur            w4, [x3, #7]
    // 0xcf4c88: DecompressPointer r4
    //     0xcf4c88: add             x4, x4, HEAP, lsl #32
    // 0xcf4c8c: stur            x4, [fp, #-0x68]
    // 0xcf4c90: LoadField: r0 = r3->field_b
    //     0xcf4c90: ldur            w0, [x3, #0xb]
    // 0xcf4c94: r5 = LoadInt32Instr(r0)
    //     0xcf4c94: sbfx            x5, x0, #1, #0x1f
    // 0xcf4c98: ldur            x6, [fp, #-0x18]
    // 0xcf4c9c: stur            x5, [fp, #-0x28]
    // 0xcf4ca0: LoadField: r7 = r6->field_b
    //     0xcf4ca0: ldur            w7, [x6, #0xb]
    // 0xcf4ca4: DecompressPointer r7
    //     0xcf4ca4: add             x7, x7, HEAP, lsl #32
    // 0xcf4ca8: stur            x7, [fp, #-0x60]
    // 0xcf4cac: LoadField: r8 = r7->field_f
    //     0xcf4cac: ldur            w8, [x7, #0xf]
    // 0xcf4cb0: DecompressPointer r8
    //     0xcf4cb0: add             x8, x8, HEAP, lsl #32
    // 0xcf4cb4: stur            x8, [fp, #-0x58]
    // 0xcf4cb8: LoadField: r9 = r7->field_13
    //     0xcf4cb8: ldur            w9, [x7, #0x13]
    // 0xcf4cbc: DecompressPointer r9
    //     0xcf4cbc: add             x9, x9, HEAP, lsl #32
    // 0xcf4cc0: stur            x9, [fp, #-0x50]
    // 0xcf4cc4: r12 = Null
    //     0xcf4cc4: mov             x12, NULL
    // 0xcf4cc8: r11 = Null
    //     0xcf4cc8: mov             x11, NULL
    // 0xcf4ccc: r0 = 0
    //     0xcf4ccc: movz            x0, #0
    // 0xcf4cd0: ldur            x10, [fp, #-0x10]
    // 0xcf4cd4: stur            x12, [fp, #-0x40]
    // 0xcf4cd8: stur            x11, [fp, #-0x48]
    // 0xcf4cdc: CheckStackOverflow
    //     0xcf4cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4ce0: cmp             SP, x16
    //     0xcf4ce4: b.ls            #0xcf50a4
    // 0xcf4ce8: LoadField: r1 = r3->field_b
    //     0xcf4ce8: ldur            w1, [x3, #0xb]
    // 0xcf4cec: r2 = LoadInt32Instr(r1)
    //     0xcf4cec: sbfx            x2, x1, #1, #0x1f
    // 0xcf4cf0: cmp             x5, x2
    // 0xcf4cf4: b.ne            #0xcf5050
    // 0xcf4cf8: cmp             x0, x2
    // 0xcf4cfc: b.ge            #0xcf4f84
    // 0xcf4d00: LoadField: r1 = r3->field_f
    //     0xcf4d00: ldur            w1, [x3, #0xf]
    // 0xcf4d04: DecompressPointer r1
    //     0xcf4d04: add             x1, x1, HEAP, lsl #32
    // 0xcf4d08: ArrayLoad: r13 = r1[r0]  ; Unknown_4
    //     0xcf4d08: add             x16, x1, x0, lsl #2
    //     0xcf4d0c: ldur            w13, [x16, #0xf]
    // 0xcf4d10: DecompressPointer r13
    //     0xcf4d10: add             x13, x13, HEAP, lsl #32
    // 0xcf4d14: stur            x13, [fp, #-0x38]
    // 0xcf4d18: add             x14, x0, #1
    // 0xcf4d1c: stur            x14, [fp, #-0x20]
    // 0xcf4d20: cmp             w13, NULL
    // 0xcf4d24: b.ne            #0xcf4d58
    // 0xcf4d28: mov             x0, x13
    // 0xcf4d2c: mov             x2, x4
    // 0xcf4d30: r1 = Null
    //     0xcf4d30: mov             x1, NULL
    // 0xcf4d34: cmp             w2, NULL
    // 0xcf4d38: b.eq            #0xcf4d58
    // 0xcf4d3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcf4d3c: ldur            w4, [x2, #0x17]
    // 0xcf4d40: DecompressPointer r4
    //     0xcf4d40: add             x4, x4, HEAP, lsl #32
    // 0xcf4d44: r8 = X0
    //     0xcf4d44: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcf4d48: LoadField: r9 = r4->field_7
    //     0xcf4d48: ldur            x9, [x4, #7]
    // 0xcf4d4c: r3 = Null
    //     0xcf4d4c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d340] Null
    //     0xcf4d50: ldr             x3, [x3, #0x340]
    // 0xcf4d54: blr             x9
    // 0xcf4d58: ldur            x1, [fp, #-0x40]
    // 0xcf4d5c: ldur            x2, [fp, #-0x38]
    // 0xcf4d60: LoadField: r3 = r2->field_7
    //     0xcf4d60: ldur            w3, [x2, #7]
    // 0xcf4d64: DecompressPointer r3
    //     0xcf4d64: add             x3, x3, HEAP, lsl #32
    // 0xcf4d68: stur            x3, [fp, #-0x80]
    // 0xcf4d6c: cmp             w3, w1
    // 0xcf4d70: b.eq            #0xcf4ed0
    // 0xcf4d74: LoadField: r1 = r3->field_b
    //     0xcf4d74: ldur            w1, [x3, #0xb]
    // 0xcf4d78: DecompressPointer r1
    //     0xcf4d78: add             x1, x1, HEAP, lsl #32
    // 0xcf4d7c: stur            x1, [fp, #-0x78]
    // 0xcf4d80: r0 = LoadClassIdInstr(r1)
    //     0xcf4d80: ldur            x0, [x1, #-1]
    //     0xcf4d84: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4d88: ldur            x16, [fp, #-0x48]
    // 0xcf4d8c: stp             x16, x1, [SP]
    // 0xcf4d90: mov             lr, x0
    // 0xcf4d94: ldr             lr, [x21, lr, lsl #3]
    // 0xcf4d98: blr             lr
    // 0xcf4d9c: tbz             w0, #4, #0xcf4ec0
    // 0xcf4da0: ldur            x0, [fp, #-0x78]
    // 0xcf4da4: r3 = 6
    //     0xcf4da4: movz            x3, #0x6
    // 0xcf4da8: cmp             w0, NULL
    // 0xcf4dac: b.eq            #0xcf50ac
    // 0xcf4db0: LoadField: d0 = r0->field_f
    //     0xcf4db0: ldur            d0, [x0, #0xf]
    // 0xcf4db4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xcf4db4: ldur            d1, [x0, #0x17]
    // 0xcf4db8: stur            d1, [fp, #-0xa0]
    // 0xcf4dbc: LoadField: d2 = r0->field_1f
    //     0xcf4dbc: ldur            d2, [x0, #0x1f]
    // 0xcf4dc0: stur            d2, [fp, #-0x98]
    // 0xcf4dc4: r4 = inline_Allocate_Double()
    //     0xcf4dc4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xcf4dc8: add             x4, x4, #0x10
    //     0xcf4dcc: cmp             x1, x4
    //     0xcf4dd0: b.ls            #0xcf50b0
    //     0xcf4dd4: str             x4, [THR, #0x50]  ; THR::top
    //     0xcf4dd8: sub             x4, x4, #0xf
    //     0xcf4ddc: movz            x1, #0xe15c
    //     0xcf4de0: movk            x1, #0x3, lsl #16
    //     0xcf4de4: stur            x1, [x4, #-1]
    // 0xcf4de8: StoreField: r4->field_7 = d0
    //     0xcf4de8: stur            d0, [x4, #7]
    // 0xcf4dec: mov             x2, x3
    // 0xcf4df0: stur            x4, [fp, #-0x88]
    // 0xcf4df4: r1 = Null
    //     0xcf4df4: mov             x1, NULL
    // 0xcf4df8: r0 = AllocateArray()
    //     0xcf4df8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf4dfc: mov             x2, x0
    // 0xcf4e00: ldur            x0, [fp, #-0x88]
    // 0xcf4e04: stur            x2, [fp, #-0x90]
    // 0xcf4e08: StoreField: r2->field_f = r0
    //     0xcf4e08: stur            w0, [x2, #0xf]
    // 0xcf4e0c: ldur            d0, [fp, #-0xa0]
    // 0xcf4e10: r0 = inline_Allocate_Double()
    //     0xcf4e10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf4e14: add             x0, x0, #0x10
    //     0xcf4e18: cmp             x1, x0
    //     0xcf4e1c: b.ls            #0xcf50d4
    //     0xcf4e20: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf4e24: sub             x0, x0, #0xf
    //     0xcf4e28: movz            x1, #0xe15c
    //     0xcf4e2c: movk            x1, #0x3, lsl #16
    //     0xcf4e30: stur            x1, [x0, #-1]
    // 0xcf4e34: StoreField: r0->field_7 = d0
    //     0xcf4e34: stur            d0, [x0, #7]
    // 0xcf4e38: StoreField: r2->field_13 = r0
    //     0xcf4e38: stur            w0, [x2, #0x13]
    // 0xcf4e3c: ldur            d0, [fp, #-0x98]
    // 0xcf4e40: r0 = inline_Allocate_Double()
    //     0xcf4e40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf4e44: add             x0, x0, #0x10
    //     0xcf4e48: cmp             x1, x0
    //     0xcf4e4c: b.ls            #0xcf50ec
    //     0xcf4e50: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf4e54: sub             x0, x0, #0xf
    //     0xcf4e58: movz            x1, #0xe15c
    //     0xcf4e5c: movk            x1, #0x3, lsl #16
    //     0xcf4e60: stur            x1, [x0, #-1]
    // 0xcf4e64: StoreField: r0->field_7 = d0
    //     0xcf4e64: stur            d0, [x0, #7]
    // 0xcf4e68: ArrayStore: r2[0] = r0  ; List_4
    //     0xcf4e68: stur            w0, [x2, #0x17]
    // 0xcf4e6c: r1 = <double>
    //     0xcf4e6c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xcf4e70: r0 = AllocateGrowableArray()
    //     0xcf4e70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf4e74: mov             x1, x0
    // 0xcf4e78: ldur            x0, [fp, #-0x90]
    // 0xcf4e7c: stur            x1, [fp, #-0x88]
    // 0xcf4e80: StoreField: r1->field_f = r0
    //     0xcf4e80: stur            w0, [x1, #0xf]
    // 0xcf4e84: r0 = 6
    //     0xcf4e84: movz            x0, #0x6
    // 0xcf4e88: StoreField: r1->field_b = r0
    //     0xcf4e88: stur            w0, [x1, #0xb]
    // 0xcf4e8c: r0 = PdfNumList()
    //     0xcf4e8c: bl              #0xcf2d0c  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0xcf4e90: mov             x1, x0
    // 0xcf4e94: ldur            x0, [fp, #-0x88]
    // 0xcf4e98: StoreField: r1->field_7 = r0
    //     0xcf4e98: stur            w0, [x1, #7]
    // 0xcf4e9c: ldur            x2, [fp, #-0x58]
    // 0xcf4ea0: ldur            x3, [fp, #-0x50]
    // 0xcf4ea4: r0 = output()
    //     0xcf4ea4: bl              #0xcfc26c  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0xcf4ea8: ldur            x1, [fp, #-0x50]
    // 0xcf4eac: r2 = " rg "
    //     0xcf4eac: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d350] " rg "
    //     0xcf4eb0: ldr             x2, [x2, #0x350]
    // 0xcf4eb4: r0 = putString()
    //     0xcf4eb4: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcf4eb8: ldur            x1, [fp, #-0x78]
    // 0xcf4ebc: b               #0xcf4ec4
    // 0xcf4ec0: ldur            x1, [fp, #-0x48]
    // 0xcf4ec4: ldur            x3, [fp, #-0x80]
    // 0xcf4ec8: mov             x11, x1
    // 0xcf4ecc: b               #0xcf4ed8
    // 0xcf4ed0: mov             x3, x1
    // 0xcf4ed4: ldur            x11, [fp, #-0x48]
    // 0xcf4ed8: ldur            x0, [fp, #-0x10]
    // 0xcf4edc: ldur            x1, [fp, #-0x38]
    // 0xcf4ee0: stur            x3, [fp, #-0x40]
    // 0xcf4ee4: stur            x11, [fp, #-0x48]
    // 0xcf4ee8: cmp             w3, NULL
    // 0xcf4eec: b.eq            #0xcf5104
    // 0xcf4ef0: LoadField: r2 = r0->field_7
    //     0xcf4ef0: ldur            w2, [x0, #7]
    // 0xcf4ef4: DecompressPointer r2
    //     0xcf4ef4: add             x2, x2, HEAP, lsl #32
    // 0xcf4ef8: cmp             w2, NULL
    // 0xcf4efc: b.eq            #0xcf5108
    // 0xcf4f00: LoadField: d0 = r2->field_7
    //     0xcf4f00: ldur            d0, [x2, #7]
    // 0xcf4f04: stur            d0, [fp, #-0xa0]
    // 0xcf4f08: LoadField: d1 = r2->field_f
    //     0xcf4f08: ldur            d1, [x2, #0xf]
    // 0xcf4f0c: LoadField: d2 = r2->field_1f
    //     0xcf4f0c: ldur            d2, [x2, #0x1f]
    // 0xcf4f10: fadd            d3, d1, d2
    // 0xcf4f14: stur            d3, [fp, #-0x98]
    // 0xcf4f18: r0 = PdfPoint()
    //     0xcf4f18: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf4f1c: ldur            d0, [fp, #-0xa0]
    // 0xcf4f20: StoreField: r0->field_7 = d0
    //     0xcf4f20: stur            d0, [x0, #7]
    // 0xcf4f24: ldur            d0, [fp, #-0x98]
    // 0xcf4f28: StoreField: r0->field_f = d0
    //     0xcf4f28: stur            d0, [x0, #0xf]
    // 0xcf4f2c: ldur            x1, [fp, #-0x38]
    // 0xcf4f30: r2 = LoadClassIdInstr(r1)
    //     0xcf4f30: ldur            x2, [x1, #-1]
    //     0xcf4f34: ubfx            x2, x2, #0xc, #0x14
    // 0xcf4f38: mov             x5, x0
    // 0xcf4f3c: mov             x0, x2
    // 0xcf4f40: ldur            x2, [fp, #-0x18]
    // 0xcf4f44: ldur            x3, [fp, #-0x40]
    // 0xcf4f48: d0 = 1.000000
    //     0xcf4f48: fmov            d0, #1.00000000
    // 0xcf4f4c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xcf4f4c: sub             lr, x0, #0xfd0
    //     0xcf4f50: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4f54: blr             lr
    // 0xcf4f58: ldur            x12, [fp, #-0x40]
    // 0xcf4f5c: ldur            x11, [fp, #-0x48]
    // 0xcf4f60: ldur            x0, [fp, #-0x20]
    // 0xcf4f64: ldur            x6, [fp, #-0x18]
    // 0xcf4f68: ldur            x3, [fp, #-0x70]
    // 0xcf4f6c: ldur            x7, [fp, #-0x60]
    // 0xcf4f70: ldur            x8, [fp, #-0x58]
    // 0xcf4f74: ldur            x9, [fp, #-0x50]
    // 0xcf4f78: ldur            x4, [fp, #-0x68]
    // 0xcf4f7c: ldur            x5, [fp, #-0x28]
    // 0xcf4f80: b               #0xcf4cd0
    // 0xcf4f84: ldur            x0, [fp, #-0x30]
    // 0xcf4f88: LoadField: r1 = r0->field_b
    //     0xcf4f88: ldur            w1, [x0, #0xb]
    // 0xcf4f8c: r4 = LoadInt32Instr(r1)
    //     0xcf4f8c: sbfx            x4, x1, #1, #0x1f
    // 0xcf4f90: stur            x4, [fp, #-0x28]
    // 0xcf4f94: r1 = 0
    //     0xcf4f94: movz            x1, #0
    // 0xcf4f98: ldur            x6, [fp, #-0x10]
    // 0xcf4f9c: CheckStackOverflow
    //     0xcf4f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4fa0: cmp             SP, x16
    //     0xcf4fa4: b.ls            #0xcf510c
    // 0xcf4fa8: LoadField: r2 = r0->field_b
    //     0xcf4fa8: ldur            w2, [x0, #0xb]
    // 0xcf4fac: r3 = LoadInt32Instr(r2)
    //     0xcf4fac: sbfx            x3, x2, #1, #0x1f
    // 0xcf4fb0: cmp             x4, x3
    // 0xcf4fb4: b.ne            #0xcf5034
    // 0xcf4fb8: cmp             x1, x3
    // 0xcf4fbc: b.ge            #0xcf500c
    // 0xcf4fc0: LoadField: r2 = r0->field_f
    //     0xcf4fc0: ldur            w2, [x0, #0xf]
    // 0xcf4fc4: DecompressPointer r2
    //     0xcf4fc4: add             x2, x2, HEAP, lsl #32
    // 0xcf4fc8: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xcf4fc8: add             x16, x2, x1, lsl #2
    //     0xcf4fcc: ldur            w3, [x16, #0xf]
    // 0xcf4fd0: DecompressPointer r3
    //     0xcf4fd0: add             x3, x3, HEAP, lsl #32
    // 0xcf4fd4: add             x7, x1, #1
    // 0xcf4fd8: stur            x7, [fp, #-0x20]
    // 0xcf4fdc: LoadField: r1 = r6->field_7
    //     0xcf4fdc: ldur            w1, [x6, #7]
    // 0xcf4fe0: DecompressPointer r1
    //     0xcf4fe0: add             x1, x1, HEAP, lsl #32
    // 0xcf4fe4: mov             x16, x1
    // 0xcf4fe8: mov             x1, x3
    // 0xcf4fec: mov             x3, x16
    // 0xcf4ff0: ldur            x2, [fp, #-0x18]
    // 0xcf4ff4: ldur            x5, [fp, #-8]
    // 0xcf4ff8: r0 = foregroundPaint()
    //     0xcf4ff8: bl              #0xcf5114  ; [package:pdf/src/widgets/text.dart] _TextDecoration::foregroundPaint
    // 0xcf4ffc: ldur            x1, [fp, #-0x20]
    // 0xcf5000: ldur            x0, [fp, #-0x30]
    // 0xcf5004: ldur            x4, [fp, #-0x28]
    // 0xcf5008: b               #0xcf4f98
    // 0xcf500c: mov             x0, x6
    // 0xcf5010: LoadField: r1 = r0->field_3f
    //     0xcf5010: ldur            w1, [x0, #0x3f]
    // 0xcf5014: DecompressPointer r1
    //     0xcf5014: add             x1, x1, HEAP, lsl #32
    // 0xcf5018: tbnz            w1, #4, #0xcf5024
    // 0xcf501c: ldur            x1, [fp, #-0x60]
    // 0xcf5020: r0 = restoreContext()
    //     0xcf5020: bl              #0xcf290c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xcf5024: r0 = Null
    //     0xcf5024: mov             x0, NULL
    // 0xcf5028: LeaveFrame
    //     0xcf5028: mov             SP, fp
    //     0xcf502c: ldp             fp, lr, [SP], #0x10
    // 0xcf5030: ret
    //     0xcf5030: ret             
    // 0xcf5034: r0 = ConcurrentModificationError()
    //     0xcf5034: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf5038: mov             x1, x0
    // 0xcf503c: ldur            x0, [fp, #-0x30]
    // 0xcf5040: StoreField: r1->field_b = r0
    //     0xcf5040: stur            w0, [x1, #0xb]
    // 0xcf5044: mov             x0, x1
    // 0xcf5048: r0 = Throw()
    //     0xcf5048: bl              #0xd45764  ; ThrowStub
    // 0xcf504c: brk             #0
    // 0xcf5050: mov             x0, x3
    // 0xcf5054: r0 = ConcurrentModificationError()
    //     0xcf5054: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf5058: mov             x1, x0
    // 0xcf505c: ldur            x0, [fp, #-0x70]
    // 0xcf5060: StoreField: r1->field_b = r0
    //     0xcf5060: stur            w0, [x1, #0xb]
    // 0xcf5064: mov             x0, x1
    // 0xcf5068: r0 = Throw()
    //     0xcf5068: bl              #0xd45764  ; ThrowStub
    // 0xcf506c: brk             #0
    // 0xcf5070: mov             x0, x3
    // 0xcf5074: r0 = ConcurrentModificationError()
    //     0xcf5074: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcf5078: mov             x1, x0
    // 0xcf507c: ldur            x0, [fp, #-0x30]
    // 0xcf5080: StoreField: r1->field_b = r0
    //     0xcf5080: stur            w0, [x1, #0xb]
    // 0xcf5084: mov             x0, x1
    // 0xcf5088: r0 = Throw()
    //     0xcf5088: bl              #0xd45764  ; ThrowStub
    // 0xcf508c: brk             #0
    // 0xcf5090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5094: b               #0xcf4b6c
    // 0xcf5098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf5098: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf509c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf50a0: b               #0xcf4be8
    // 0xcf50a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf50a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf50a8: b               #0xcf4ce8
    // 0xcf50ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf50ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf50b0: stp             q1, q2, [SP, #-0x20]!
    // 0xcf50b4: SaveReg d0
    //     0xcf50b4: str             q0, [SP, #-0x10]!
    // 0xcf50b8: stp             x0, x3, [SP, #-0x10]!
    // 0xcf50bc: r0 = AllocateDouble()
    //     0xcf50bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf50c0: mov             x4, x0
    // 0xcf50c4: ldp             x0, x3, [SP], #0x10
    // 0xcf50c8: RestoreReg d0
    //     0xcf50c8: ldr             q0, [SP], #0x10
    // 0xcf50cc: ldp             q1, q2, [SP], #0x20
    // 0xcf50d0: b               #0xcf4de8
    // 0xcf50d4: SaveReg d0
    //     0xcf50d4: str             q0, [SP, #-0x10]!
    // 0xcf50d8: SaveReg r2
    //     0xcf50d8: str             x2, [SP, #-8]!
    // 0xcf50dc: r0 = AllocateDouble()
    //     0xcf50dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf50e0: RestoreReg r2
    //     0xcf50e0: ldr             x2, [SP], #8
    // 0xcf50e4: RestoreReg d0
    //     0xcf50e4: ldr             q0, [SP], #0x10
    // 0xcf50e8: b               #0xcf4e34
    // 0xcf50ec: SaveReg d0
    //     0xcf50ec: str             q0, [SP, #-0x10]!
    // 0xcf50f0: SaveReg r2
    //     0xcf50f0: str             x2, [SP, #-8]!
    // 0xcf50f4: r0 = AllocateDouble()
    //     0xcf50f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcf50f8: RestoreReg r2
    //     0xcf50f8: ldr             x2, [SP], #8
    // 0xcf50fc: RestoreReg d0
    //     0xcf50fc: ldr             q0, [SP], #0x10
    // 0xcf5100: b               #0xcf4e64
    // 0xcf5104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf5104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf5108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf5108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf510c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5110: b               #0xcf4fa8
  }
  _ layout(/* No info */) {
    // ** addr: 0xd02d54, size: 0x70c
    // 0xd02d54: EnterFrame
    //     0xd02d54: stp             fp, lr, [SP, #-0x10]!
    //     0xd02d58: mov             fp, SP
    // 0xd02d5c: AllocStack(0x78)
    //     0xd02d5c: sub             SP, SP, #0x78
    // 0xd02d60: SetupParameters(RichText this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xd02d60: mov             x0, x1
    //     0xd02d64: stur            x1, [fp, #-8]
    //     0xd02d68: mov             x1, x3
    //     0xd02d6c: stur            x2, [fp, #-0x10]
    //     0xd02d70: stur            x3, [fp, #-0x18]
    // 0xd02d74: CheckStackOverflow
    //     0xd02d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02d78: cmp             SP, x16
    //     0xd02d7c: b.ls            #0xd033d4
    // 0xd02d80: r1 = 15
    //     0xd02d80: movz            x1, #0xf
    // 0xd02d84: r0 = AllocateContext()
    //     0xd02d84: bl              #0xd46410  ; AllocateContextStub
    // 0xd02d88: mov             x2, x0
    // 0xd02d8c: ldur            x0, [fp, #-8]
    // 0xd02d90: stur            x2, [fp, #-0x20]
    // 0xd02d94: StoreField: r2->field_f = r0
    //     0xd02d94: stur            w0, [x2, #0xf]
    // 0xd02d98: ldur            x1, [fp, #-0x10]
    // 0xd02d9c: StoreField: r2->field_13 = r1
    //     0xd02d9c: stur            w1, [x2, #0x13]
    // 0xd02da0: LoadField: r3 = r0->field_2f
    //     0xd02da0: ldur            w3, [x0, #0x2f]
    // 0xd02da4: DecompressPointer r3
    //     0xd02da4: add             x3, x3, HEAP, lsl #32
    // 0xd02da8: mov             x1, x3
    // 0xd02dac: stur            x3, [fp, #-0x10]
    // 0xd02db0: r0 = clear()
    //     0xd02db0: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xd02db4: ldur            x0, [fp, #-8]
    // 0xd02db8: LoadField: r1 = r0->field_33
    //     0xd02db8: ldur            w1, [x0, #0x33]
    // 0xd02dbc: DecompressPointer r1
    //     0xd02dbc: add             x1, x1, HEAP, lsl #32
    // 0xd02dc0: r0 = clear()
    //     0xd02dc0: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xd02dc4: ldur            x2, [fp, #-0x20]
    // 0xd02dc8: LoadField: r1 = r2->field_13
    //     0xd02dc8: ldur            w1, [x2, #0x13]
    // 0xd02dcc: DecompressPointer r1
    //     0xd02dcc: add             x1, x1, HEAP, lsl #32
    // 0xd02dd0: r0 = of()
    //     0xd02dd0: bl              #0xd05000  ; [package:pdf/src/widgets/theme.dart] Theme::of
    // 0xd02dd4: ldur            x2, [fp, #-0x20]
    // 0xd02dd8: r0 = true
    //     0xd02dd8: add             x0, NULL, #0x20  ; true
    // 0xd02ddc: ArrayStore: r2[0] = r0  ; List_4
    //     0xd02ddc: stur            w0, [x2, #0x17]
    // 0xd02de0: ldur            x0, [fp, #-8]
    // 0xd02de4: LoadField: r1 = r0->field_2b
    //     0xd02de4: ldur            w1, [x0, #0x2b]
    // 0xd02de8: DecompressPointer r1
    //     0xd02de8: add             x1, x1, HEAP, lsl #32
    // 0xd02dec: cmp             w1, NULL
    // 0xd02df0: b.ne            #0xd02df8
    // 0xd02df4: r1 = Null
    //     0xd02df4: mov             x1, NULL
    // 0xd02df8: StoreField: r2->field_1b = r1
    //     0xd02df8: stur            w1, [x2, #0x1b]
    // 0xd02dfc: LoadField: r1 = r2->field_13
    //     0xd02dfc: ldur            w1, [x2, #0x13]
    // 0xd02e00: DecompressPointer r1
    //     0xd02e00: add             x1, x1, HEAP, lsl #32
    // 0xd02e04: r0 = of()
    //     0xd02e04: bl              #0xcf2df0  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0xd02e08: mov             x3, x0
    // 0xd02e0c: ldur            x2, [fp, #-0x20]
    // 0xd02e10: stur            x3, [fp, #-0x28]
    // 0xd02e14: StoreField: r2->field_1f = r0
    //     0xd02e14: stur            w0, [x2, #0x1f]
    //     0xd02e18: ldurb           w16, [x2, #-1]
    //     0xd02e1c: ldurb           w17, [x0, #-1]
    //     0xd02e20: and             x16, x17, x16, lsr #2
    //     0xd02e24: tst             x16, HEAP, lsr #32
    //     0xd02e28: b.eq            #0xd02e30
    //     0xd02e2c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd02e30: ldur            x4, [fp, #-8]
    // 0xd02e34: LoadField: r0 = r4->field_f
    //     0xd02e34: ldur            w0, [x4, #0xf]
    // 0xd02e38: DecompressPointer r0
    //     0xd02e38: add             x0, x0, HEAP, lsl #32
    // 0xd02e3c: cmp             w0, NULL
    // 0xd02e40: b.ne            #0xd02e48
    // 0xd02e44: r0 = Null
    //     0xd02e44: mov             x0, NULL
    // 0xd02e48: cmp             w0, NULL
    // 0xd02e4c: b.ne            #0xd02e58
    // 0xd02e50: r0 = Instance_TextAlign
    //     0xd02e50: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] Obj!TextAlign@dcc4f1
    //     0xd02e54: ldr             x0, [x0, #0x6b0]
    // 0xd02e58: ldur            x5, [fp, #-0x18]
    // 0xd02e5c: d0 = inf
    //     0xd02e5c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd02e60: StoreField: r4->field_13 = r0
    //     0xd02e60: stur            w0, [x4, #0x13]
    //     0xd02e64: ldurb           w16, [x4, #-1]
    //     0xd02e68: ldurb           w17, [x0, #-1]
    //     0xd02e6c: and             x16, x17, x16, lsr #2
    //     0xd02e70: tst             x16, HEAP, lsr #32
    //     0xd02e74: b.eq            #0xd02e7c
    //     0xd02e78: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd02e7c: LoadField: d1 = r5->field_f
    //     0xd02e7c: ldur            d1, [x5, #0xf]
    // 0xd02e80: fcmp            d0, d1
    // 0xd02e84: b.le            #0xd02e90
    // 0xd02e88: mov             x3, x5
    // 0xd02e8c: b               #0xd02eac
    // 0xd02e90: mov             x1, x5
    // 0xd02e94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd02e94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd02e98: r0 = constrainWidth()
    //     0xd02e98: bl              #0xd00af0  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xd02e9c: mov             v1.16b, v0.16b
    // 0xd02ea0: ldur            x3, [fp, #-0x18]
    // 0xd02ea4: ldur            x2, [fp, #-0x20]
    // 0xd02ea8: d0 = inf
    //     0xd02ea8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd02eac: stur            d1, [fp, #-0x68]
    // 0xd02eb0: r0 = inline_Allocate_Double()
    //     0xd02eb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd02eb4: add             x0, x0, #0x10
    //     0xd02eb8: cmp             x1, x0
    //     0xd02ebc: b.ls            #0xd033dc
    //     0xd02ec0: str             x0, [THR, #0x50]  ; THR::top
    //     0xd02ec4: sub             x0, x0, #0xf
    //     0xd02ec8: movz            x1, #0xe15c
    //     0xd02ecc: movk            x1, #0x3, lsl #16
    //     0xd02ed0: stur            x1, [x0, #-1]
    // 0xd02ed4: StoreField: r0->field_7 = d1
    //     0xd02ed4: stur            d1, [x0, #7]
    // 0xd02ed8: StoreField: r2->field_23 = r0
    //     0xd02ed8: stur            w0, [x2, #0x23]
    //     0xd02edc: ldurb           w16, [x2, #-1]
    //     0xd02ee0: ldurb           w17, [x0, #-1]
    //     0xd02ee4: and             x16, x17, x16, lsr #2
    //     0xd02ee8: tst             x16, HEAP, lsr #32
    //     0xd02eec: b.eq            #0xd02ef4
    //     0xd02ef0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd02ef4: LoadField: d2 = r3->field_1f
    //     0xd02ef4: ldur            d2, [x3, #0x1f]
    // 0xd02ef8: fcmp            d0, d2
    // 0xd02efc: b.le            #0xd02f0c
    // 0xd02f00: mov             v0.16b, v2.16b
    // 0xd02f04: mov             x3, x2
    // 0xd02f08: b               #0xd02f1c
    // 0xd02f0c: mov             x1, x3
    // 0xd02f10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd02f10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd02f14: r0 = constrainHeight()
    //     0xd02f14: bl              #0xd009c8  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xd02f18: ldur            x3, [fp, #-0x20]
    // 0xd02f1c: ldur            x4, [fp, #-8]
    // 0xd02f20: r1 = 0.000000
    //     0xd02f20: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd02f24: r0 = inline_Allocate_Double()
    //     0xd02f24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd02f28: add             x0, x0, #0x10
    //     0xd02f2c: cmp             x2, x0
    //     0xd02f30: b.ls            #0xd033f4
    //     0xd02f34: str             x0, [THR, #0x50]  ; THR::top
    //     0xd02f38: sub             x0, x0, #0xf
    //     0xd02f3c: movz            x2, #0xe15c
    //     0xd02f40: movk            x2, #0x3, lsl #16
    //     0xd02f44: stur            x2, [x0, #-1]
    // 0xd02f48: StoreField: r0->field_7 = d0
    //     0xd02f48: stur            d0, [x0, #7]
    // 0xd02f4c: StoreField: r3->field_27 = r0
    //     0xd02f4c: stur            w0, [x3, #0x27]
    //     0xd02f50: ldurb           w16, [x3, #-1]
    //     0xd02f54: ldurb           w17, [x0, #-1]
    //     0xd02f58: and             x16, x17, x16, lsr #2
    //     0xd02f5c: tst             x16, HEAP, lsr #32
    //     0xd02f60: b.eq            #0xd02f68
    //     0xd02f64: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd02f68: StoreField: r3->field_2b = r1
    //     0xd02f68: stur            w1, [x3, #0x2b]
    // 0xd02f6c: StoreField: r3->field_2f = r1
    //     0xd02f6c: stur            w1, [x3, #0x2f]
    // 0xd02f70: StoreField: r3->field_33 = r1
    //     0xd02f70: stur            w1, [x3, #0x33]
    // 0xd02f74: StoreField: r3->field_37 = r1
    //     0xd02f74: stur            w1, [x3, #0x37]
    // 0xd02f78: r1 = <_Line>
    //     0xd02f78: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] TypeArguments: <_Line>
    //     0xd02f7c: ldr             x1, [x1, #0x6b8]
    // 0xd02f80: r2 = 0
    //     0xd02f80: movz            x2, #0
    // 0xd02f84: r0 = _GrowableList()
    //     0xd02f84: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd02f88: mov             x4, x0
    // 0xd02f8c: ldur            x3, [fp, #-0x20]
    // 0xd02f90: stur            x4, [fp, #-0x30]
    // 0xd02f94: StoreField: r3->field_3b = r0
    //     0xd02f94: stur            w0, [x3, #0x3b]
    //     0xd02f98: ldurb           w16, [x3, #-1]
    //     0xd02f9c: ldurb           w17, [x0, #-1]
    //     0xd02fa0: and             x16, x17, x16, lsr #2
    //     0xd02fa4: tst             x16, HEAP, lsr #32
    //     0xd02fa8: b.eq            #0xd02fb0
    //     0xd02fac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd02fb0: StoreField: r3->field_3f = rZR
    //     0xd02fb0: stur            wzr, [x3, #0x3f]
    // 0xd02fb4: StoreField: r3->field_43 = rZR
    //     0xd02fb4: stur            wzr, [x3, #0x43]
    // 0xd02fb8: r0 = false
    //     0xd02fb8: add             x0, NULL, #0x30  ; false
    // 0xd02fbc: StoreField: r3->field_47 = r0
    //     0xd02fbc: stur            w0, [x3, #0x47]
    // 0xd02fc0: ldur            x5, [fp, #-8]
    // 0xd02fc4: LoadField: r1 = r5->field_43
    //     0xd02fc4: ldur            w1, [x5, #0x43]
    // 0xd02fc8: DecompressPointer r1
    //     0xd02fc8: add             x1, x1, HEAP, lsl #32
    // 0xd02fcc: cmp             w1, NULL
    // 0xd02fd0: b.ne            #0xd03008
    // 0xd02fd4: LoadField: r2 = r3->field_13
    //     0xd02fd4: ldur            w2, [x3, #0x13]
    // 0xd02fd8: DecompressPointer r2
    //     0xd02fd8: add             x2, x2, HEAP, lsl #32
    // 0xd02fdc: mov             x1, x5
    // 0xd02fe0: r0 = _preProcessSpans()
    //     0xd02fe0: bl              #0xd03bc0  ; [package:pdf/src/widgets/text.dart] RichText::_preProcessSpans
    // 0xd02fe4: ldur            x3, [fp, #-8]
    // 0xd02fe8: StoreField: r3->field_43 = r0
    //     0xd02fe8: stur            w0, [x3, #0x43]
    //     0xd02fec: ldurb           w16, [x3, #-1]
    //     0xd02ff0: ldurb           w17, [x0, #-1]
    //     0xd02ff4: and             x16, x17, x16, lsr #2
    //     0xd02ff8: tst             x16, HEAP, lsr #32
    //     0xd02ffc: b.eq            #0xd03004
    //     0xd03000: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd03004: b               #0xd0300c
    // 0xd03008: mov             x3, x5
    // 0xd0300c: ldur            x0, [fp, #-0x20]
    // 0xd03010: mov             x2, x0
    // 0xd03014: r1 = Function '_buildLines':.
    //     0xd03014: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] AnonymousClosure: (0xd0504c), in [package:pdf/src/widgets/text.dart] RichText::layout (0xd02d54)
    //     0xd03018: ldr             x1, [x1, #0x6c0]
    // 0xd0301c: r0 = AllocateClosure()
    //     0xd0301c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd03020: str             x0, [SP]
    // 0xd03024: ClosureCall
    //     0xd03024: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd03028: ldur            x2, [x0, #0x1f]
    //     0xd0302c: blr             x2
    // 0xd03030: ldur            x0, [fp, #-0x20]
    // 0xd03034: LoadField: r1 = r0->field_3f
    //     0xd03034: ldur            w1, [x0, #0x3f]
    // 0xd03038: DecompressPointer r1
    //     0xd03038: add             x1, x1, HEAP, lsl #32
    // 0xd0303c: r2 = LoadInt32Instr(r1)
    //     0xd0303c: sbfx            x2, x1, #1, #0x1f
    //     0xd03040: tbz             w1, #0, #0xd03048
    //     0xd03044: ldur            x2, [x1, #7]
    // 0xd03048: stur            x2, [fp, #-0x50]
    // 0xd0304c: cmp             x2, #0
    // 0xd03050: b.le            #0xd031cc
    // 0xd03054: ldur            x1, [fp, #-8]
    // 0xd03058: ldur            x4, [fp, #-0x28]
    // 0xd0305c: ldur            x3, [fp, #-0x30]
    // 0xd03060: LoadField: r5 = r0->field_43
    //     0xd03060: ldur            w5, [x0, #0x43]
    // 0xd03064: DecompressPointer r5
    //     0xd03064: add             x5, x5, HEAP, lsl #32
    // 0xd03068: stur            x5, [fp, #-0x48]
    // 0xd0306c: LoadField: r6 = r0->field_37
    //     0xd0306c: ldur            w6, [x0, #0x37]
    // 0xd03070: DecompressPointer r6
    //     0xd03070: add             x6, x6, HEAP, lsl #32
    // 0xd03074: stur            x6, [fp, #-0x40]
    // 0xd03078: LoadField: r7 = r0->field_2b
    //     0xd03078: ldur            w7, [x0, #0x2b]
    // 0xd0307c: DecompressPointer r7
    //     0xd0307c: add             x7, x7, HEAP, lsl #32
    // 0xd03080: stur            x7, [fp, #-0x38]
    // 0xd03084: r0 = _Line()
    //     0xd03084: bl              #0xd03bb4  ; Allocate_LineStub -> _Line (size=0x34)
    // 0xd03088: mov             x2, x0
    // 0xd0308c: ldur            x0, [fp, #-8]
    // 0xd03090: stur            x2, [fp, #-0x58]
    // 0xd03094: StoreField: r2->field_7 = r0
    //     0xd03094: stur            w0, [x2, #7]
    // 0xd03098: ldur            x1, [fp, #-0x48]
    // 0xd0309c: r3 = LoadInt32Instr(r1)
    //     0xd0309c: sbfx            x3, x1, #1, #0x1f
    //     0xd030a0: tbz             w1, #0, #0xd030a8
    //     0xd030a4: ldur            x3, [x1, #7]
    // 0xd030a8: StoreField: r2->field_b = r3
    //     0xd030a8: stur            x3, [x2, #0xb]
    // 0xd030ac: ldur            x1, [fp, #-0x50]
    // 0xd030b0: StoreField: r2->field_13 = r1
    //     0xd030b0: stur            x1, [x2, #0x13]
    // 0xd030b4: ldur            x1, [fp, #-0x40]
    // 0xd030b8: LoadField: d0 = r1->field_7
    //     0xd030b8: ldur            d0, [x1, #7]
    // 0xd030bc: StoreField: r2->field_1b = d0
    //     0xd030bc: stur            d0, [x2, #0x1b]
    // 0xd030c0: ldur            x1, [fp, #-0x38]
    // 0xd030c4: LoadField: d0 = r1->field_7
    //     0xd030c4: ldur            d0, [x1, #7]
    // 0xd030c8: StoreField: r2->field_23 = d0
    //     0xd030c8: stur            d0, [x2, #0x23]
    // 0xd030cc: ldur            x1, [fp, #-0x28]
    // 0xd030d0: StoreField: r2->field_2b = r1
    //     0xd030d0: stur            w1, [x2, #0x2b]
    // 0xd030d4: r1 = false
    //     0xd030d4: add             x1, NULL, #0x30  ; false
    // 0xd030d8: StoreField: r2->field_2f = r1
    //     0xd030d8: stur            w1, [x2, #0x2f]
    // 0xd030dc: ldur            x3, [fp, #-0x30]
    // 0xd030e0: LoadField: r1 = r3->field_b
    //     0xd030e0: ldur            w1, [x3, #0xb]
    // 0xd030e4: LoadField: r4 = r3->field_f
    //     0xd030e4: ldur            w4, [x3, #0xf]
    // 0xd030e8: DecompressPointer r4
    //     0xd030e8: add             x4, x4, HEAP, lsl #32
    // 0xd030ec: LoadField: r5 = r4->field_b
    //     0xd030ec: ldur            w5, [x4, #0xb]
    // 0xd030f0: r4 = LoadInt32Instr(r1)
    //     0xd030f0: sbfx            x4, x1, #1, #0x1f
    // 0xd030f4: stur            x4, [fp, #-0x50]
    // 0xd030f8: r1 = LoadInt32Instr(r5)
    //     0xd030f8: sbfx            x1, x5, #1, #0x1f
    // 0xd030fc: cmp             x4, x1
    // 0xd03100: b.ne            #0xd0310c
    // 0xd03104: mov             x1, x3
    // 0xd03108: r0 = _growToNextCapacity()
    //     0xd03108: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd0310c: ldur            x4, [fp, #-0x20]
    // 0xd03110: ldur            x2, [fp, #-0x30]
    // 0xd03114: ldur            x3, [fp, #-0x50]
    // 0xd03118: add             x0, x3, #1
    // 0xd0311c: lsl             x1, x0, #1
    // 0xd03120: StoreField: r2->field_b = r1
    //     0xd03120: stur            w1, [x2, #0xb]
    // 0xd03124: LoadField: r1 = r2->field_f
    //     0xd03124: ldur            w1, [x2, #0xf]
    // 0xd03128: DecompressPointer r1
    //     0xd03128: add             x1, x1, HEAP, lsl #32
    // 0xd0312c: ldur            x0, [fp, #-0x58]
    // 0xd03130: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd03130: add             x25, x1, x3, lsl #2
    //     0xd03134: add             x25, x25, #0xf
    //     0xd03138: str             w0, [x25]
    //     0xd0313c: tbz             w0, #0, #0xd03158
    //     0xd03140: ldurb           w16, [x1, #-1]
    //     0xd03144: ldurb           w17, [x0, #-1]
    //     0xd03148: and             x16, x17, x16, lsr #2
    //     0xd0314c: tst             x16, HEAP, lsr #32
    //     0xd03150: b.eq            #0xd03158
    //     0xd03154: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd03158: LoadField: r0 = r4->field_2f
    //     0xd03158: ldur            w0, [x4, #0x2f]
    // 0xd0315c: DecompressPointer r0
    //     0xd0315c: add             x0, x0, HEAP, lsl #32
    // 0xd03160: LoadField: r1 = r4->field_37
    //     0xd03160: ldur            w1, [x4, #0x37]
    // 0xd03164: DecompressPointer r1
    //     0xd03164: add             x1, x1, HEAP, lsl #32
    // 0xd03168: LoadField: r3 = r4->field_33
    //     0xd03168: ldur            w3, [x4, #0x33]
    // 0xd0316c: DecompressPointer r3
    //     0xd0316c: add             x3, x3, HEAP, lsl #32
    // 0xd03170: LoadField: d0 = r1->field_7
    //     0xd03170: ldur            d0, [x1, #7]
    // 0xd03174: LoadField: d1 = r3->field_7
    //     0xd03174: ldur            d1, [x3, #7]
    // 0xd03178: fsub            d2, d0, d1
    // 0xd0317c: LoadField: d0 = r0->field_7
    //     0xd0317c: ldur            d0, [x0, #7]
    // 0xd03180: fadd            d1, d0, d2
    // 0xd03184: r0 = inline_Allocate_Double()
    //     0xd03184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd03188: add             x0, x0, #0x10
    //     0xd0318c: cmp             x1, x0
    //     0xd03190: b.ls            #0xd03414
    //     0xd03194: str             x0, [THR, #0x50]  ; THR::top
    //     0xd03198: sub             x0, x0, #0xf
    //     0xd0319c: movz            x1, #0xe15c
    //     0xd031a0: movk            x1, #0x3, lsl #16
    //     0xd031a4: stur            x1, [x0, #-1]
    // 0xd031a8: StoreField: r0->field_7 = d1
    //     0xd031a8: stur            d1, [x0, #7]
    // 0xd031ac: StoreField: r4->field_2f = r0
    //     0xd031ac: stur            w0, [x4, #0x2f]
    //     0xd031b0: ldurb           w16, [x4, #-1]
    //     0xd031b4: ldurb           w17, [x0, #-1]
    //     0xd031b8: and             x16, x17, x16, lsr #2
    //     0xd031bc: tst             x16, HEAP, lsr #32
    //     0xd031c0: b.eq            #0xd031c8
    //     0xd031c4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd031c8: b               #0xd031d4
    // 0xd031cc: mov             x4, x0
    // 0xd031d0: ldur            x2, [fp, #-0x30]
    // 0xd031d4: LoadField: r0 = r4->field_47
    //     0xd031d4: ldur            w0, [x4, #0x47]
    // 0xd031d8: DecompressPointer r0
    //     0xd031d8: add             x0, x0, HEAP, lsl #32
    // 0xd031dc: tbnz            w0, #4, #0xd031ec
    // 0xd031e0: ldur            d0, [fp, #-0x68]
    // 0xd031e4: ldur            x3, [fp, #-0x18]
    // 0xd031e8: b               #0xd031f4
    // 0xd031ec: ldur            x3, [fp, #-0x18]
    // 0xd031f0: LoadField: d0 = r3->field_7
    //     0xd031f0: ldur            d0, [x3, #7]
    // 0xd031f4: LoadField: r1 = r2->field_b
    //     0xd031f4: ldur            w1, [x2, #0xb]
    // 0xd031f8: r5 = LoadInt32Instr(r1)
    //     0xd031f8: sbfx            x5, x1, #1, #0x1f
    // 0xd031fc: stur            x5, [fp, #-0x60]
    // 0xd03200: cbz             w1, #0xd032cc
    // 0xd03204: tbz             w0, #4, #0xd03254
    // 0xd03208: LoadField: r0 = r2->field_f
    //     0xd03208: ldur            w0, [x2, #0xf]
    // 0xd0320c: DecompressPointer r0
    //     0xd0320c: add             x0, x0, HEAP, lsl #32
    // 0xd03210: r1 = 0
    //     0xd03210: movz            x1, #0
    // 0xd03214: CheckStackOverflow
    //     0xd03214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03218: cmp             SP, x16
    //     0xd0321c: b.ls            #0xd0342c
    // 0xd03220: cmp             x1, x5
    // 0xd03224: b.ge            #0xd0324c
    // 0xd03228: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0xd03228: add             x16, x0, x1, lsl #2
    //     0xd0322c: ldur            w6, [x16, #0xf]
    // 0xd03230: DecompressPointer r6
    //     0xd03230: add             x6, x6, HEAP, lsl #32
    // 0xd03234: add             x7, x1, #1
    // 0xd03238: LoadField: d1 = r6->field_23
    //     0xd03238: ldur            d1, [x6, #0x23]
    // 0xd0323c: fmax            v2.2d, v0.2d, v1.2d
    // 0xd03240: mov             v0.16b, v2.16b
    // 0xd03244: mov             x1, x7
    // 0xd03248: b               #0xd03214
    // 0xd0324c: mov             v1.16b, v0.16b
    // 0xd03250: b               #0xd03258
    // 0xd03254: mov             v1.16b, v0.16b
    // 0xd03258: stur            d1, [fp, #-0x68]
    // 0xd0325c: r0 = 0
    //     0xd0325c: movz            x0, #0
    // 0xd03260: CheckStackOverflow
    //     0xd03260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03264: cmp             SP, x16
    //     0xd03268: b.ls            #0xd03434
    // 0xd0326c: LoadField: r1 = r2->field_b
    //     0xd0326c: ldur            w1, [x2, #0xb]
    // 0xd03270: r6 = LoadInt32Instr(r1)
    //     0xd03270: sbfx            x6, x1, #1, #0x1f
    // 0xd03274: cmp             x5, x6
    // 0xd03278: b.ne            #0xd033b4
    // 0xd0327c: cmp             x0, x6
    // 0xd03280: b.ge            #0xd032c8
    // 0xd03284: LoadField: r1 = r2->field_f
    //     0xd03284: ldur            w1, [x2, #0xf]
    // 0xd03288: DecompressPointer r1
    //     0xd03288: add             x1, x1, HEAP, lsl #32
    // 0xd0328c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xd0328c: add             x16, x1, x0, lsl #2
    //     0xd03290: ldur            w6, [x16, #0xf]
    // 0xd03294: DecompressPointer r6
    //     0xd03294: add             x6, x6, HEAP, lsl #32
    // 0xd03298: add             x7, x0, #1
    // 0xd0329c: mov             x1, x6
    // 0xd032a0: mov             v0.16b, v1.16b
    // 0xd032a4: stur            x7, [fp, #-0x50]
    // 0xd032a8: r0 = realign()
    //     0xd032a8: bl              #0xd03460  ; [package:pdf/src/widgets/text.dart] _Line::realign
    // 0xd032ac: ldur            x0, [fp, #-0x50]
    // 0xd032b0: ldur            x3, [fp, #-0x18]
    // 0xd032b4: ldur            x4, [fp, #-0x20]
    // 0xd032b8: ldur            x2, [fp, #-0x30]
    // 0xd032bc: ldur            d1, [fp, #-0x68]
    // 0xd032c0: ldur            x5, [fp, #-0x60]
    // 0xd032c4: b               #0xd03260
    // 0xd032c8: ldur            d0, [fp, #-0x68]
    // 0xd032cc: ldur            x2, [fp, #-8]
    // 0xd032d0: ldur            x0, [fp, #-0x20]
    // 0xd032d4: ldur            x3, [fp, #-0x10]
    // 0xd032d8: r1 = inline_Allocate_Double()
    //     0xd032d8: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xd032dc: add             x1, x1, #0x10
    //     0xd032e0: cmp             x4, x1
    //     0xd032e4: b.ls            #0xd0343c
    //     0xd032e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xd032ec: sub             x1, x1, #0xf
    //     0xd032f0: movz            x4, #0xe15c
    //     0xd032f4: movk            x4, #0x3, lsl #16
    //     0xd032f8: stur            x4, [x1, #-1]
    // 0xd032fc: StoreField: r1->field_7 = d0
    //     0xd032fc: stur            d0, [x1, #7]
    // 0xd03300: str             x1, [SP]
    // 0xd03304: ldur            x1, [fp, #-0x18]
    // 0xd03308: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd03308: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd0330c: r0 = constrainWidth()
    //     0xd0330c: bl              #0xd00af0  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xd03310: ldur            x0, [fp, #-0x20]
    // 0xd03314: stur            d0, [fp, #-0x68]
    // 0xd03318: LoadField: r1 = r0->field_2f
    //     0xd03318: ldur            w1, [x0, #0x2f]
    // 0xd0331c: DecompressPointer r1
    //     0xd0331c: add             x1, x1, HEAP, lsl #32
    // 0xd03320: str             x1, [SP]
    // 0xd03324: ldur            x1, [fp, #-0x18]
    // 0xd03328: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd03328: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd0332c: r0 = constrainHeight()
    //     0xd0332c: bl              #0xd009c8  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xd03330: stur            d0, [fp, #-0x70]
    // 0xd03334: r0 = PdfRect()
    //     0xd03334: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xd03338: StoreField: r0->field_7 = rZR
    //     0xd03338: stur            xzr, [x0, #7]
    // 0xd0333c: StoreField: r0->field_f = rZR
    //     0xd0333c: stur            xzr, [x0, #0xf]
    // 0xd03340: ldur            d0, [fp, #-0x68]
    // 0xd03344: ArrayStore: r0[0] = d0  ; List_8
    //     0xd03344: stur            d0, [x0, #0x17]
    // 0xd03348: ldur            d0, [fp, #-0x70]
    // 0xd0334c: StoreField: r0->field_1f = d0
    //     0xd0334c: stur            d0, [x0, #0x1f]
    // 0xd03350: ldur            x1, [fp, #-8]
    // 0xd03354: StoreField: r1->field_7 = r0
    //     0xd03354: stur            w0, [x1, #7]
    //     0xd03358: ldurb           w16, [x1, #-1]
    //     0xd0335c: ldurb           w17, [x0, #-1]
    //     0xd03360: and             x16, x17, x16, lsr #2
    //     0xd03364: tst             x16, HEAP, lsr #32
    //     0xd03368: b.eq            #0xd03370
    //     0xd0336c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd03370: LoadField: r0 = r1->field_37
    //     0xd03370: ldur            w0, [x1, #0x37]
    // 0xd03374: DecompressPointer r0
    //     0xd03374: add             x0, x0, HEAP, lsl #32
    // 0xd03378: ldur            x1, [fp, #-0x20]
    // 0xd0337c: LoadField: r2 = r1->field_2f
    //     0xd0337c: ldur            w2, [x1, #0x2f]
    // 0xd03380: DecompressPointer r2
    //     0xd03380: add             x2, x2, HEAP, lsl #32
    // 0xd03384: LoadField: d0 = r2->field_7
    //     0xd03384: ldur            d0, [x2, #7]
    // 0xd03388: d1 = 0.000000
    //     0xd03388: eor             v1.16b, v1.16b, v1.16b
    // 0xd0338c: fsub            d2, d0, d1
    // 0xd03390: StoreField: r0->field_f = d2
    //     0xd03390: stur            d2, [x0, #0xf]
    // 0xd03394: ldur            x1, [fp, #-0x10]
    // 0xd03398: LoadField: r2 = r1->field_b
    //     0xd03398: ldur            w2, [x1, #0xb]
    // 0xd0339c: r1 = LoadInt32Instr(r2)
    //     0xd0339c: sbfx            x1, x2, #1, #0x1f
    // 0xd033a0: StoreField: r0->field_1f = r1
    //     0xd033a0: stur            x1, [x0, #0x1f]
    // 0xd033a4: r0 = Null
    //     0xd033a4: mov             x0, NULL
    // 0xd033a8: LeaveFrame
    //     0xd033a8: mov             SP, fp
    //     0xd033ac: ldp             fp, lr, [SP], #0x10
    // 0xd033b0: ret
    //     0xd033b0: ret             
    // 0xd033b4: mov             x0, x2
    // 0xd033b8: r0 = ConcurrentModificationError()
    //     0xd033b8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd033bc: mov             x1, x0
    // 0xd033c0: ldur            x0, [fp, #-0x30]
    // 0xd033c4: StoreField: r1->field_b = r0
    //     0xd033c4: stur            w0, [x1, #0xb]
    // 0xd033c8: mov             x0, x1
    // 0xd033cc: r0 = Throw()
    //     0xd033cc: bl              #0xd45764  ; ThrowStub
    // 0xd033d0: brk             #0
    // 0xd033d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd033d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd033d8: b               #0xd02d80
    // 0xd033dc: stp             q0, q1, [SP, #-0x20]!
    // 0xd033e0: stp             x2, x3, [SP, #-0x10]!
    // 0xd033e4: r0 = AllocateDouble()
    //     0xd033e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd033e8: ldp             x2, x3, [SP], #0x10
    // 0xd033ec: ldp             q0, q1, [SP], #0x20
    // 0xd033f0: b               #0xd02ed4
    // 0xd033f4: SaveReg d0
    //     0xd033f4: str             q0, [SP, #-0x10]!
    // 0xd033f8: stp             x3, x4, [SP, #-0x10]!
    // 0xd033fc: SaveReg r1
    //     0xd033fc: str             x1, [SP, #-8]!
    // 0xd03400: r0 = AllocateDouble()
    //     0xd03400: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd03404: RestoreReg r1
    //     0xd03404: ldr             x1, [SP], #8
    // 0xd03408: ldp             x3, x4, [SP], #0x10
    // 0xd0340c: RestoreReg d0
    //     0xd0340c: ldr             q0, [SP], #0x10
    // 0xd03410: b               #0xd02f48
    // 0xd03414: SaveReg d1
    //     0xd03414: str             q1, [SP, #-0x10]!
    // 0xd03418: stp             x2, x4, [SP, #-0x10]!
    // 0xd0341c: r0 = AllocateDouble()
    //     0xd0341c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd03420: ldp             x2, x4, [SP], #0x10
    // 0xd03424: RestoreReg d1
    //     0xd03424: ldr             q1, [SP], #0x10
    // 0xd03428: b               #0xd031a8
    // 0xd0342c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd0342c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd03430: b               #0xd03220
    // 0xd03434: r0 = StackOverflowSharedWithFPURegs()
    //     0xd03434: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd03438: b               #0xd0326c
    // 0xd0343c: SaveReg d0
    //     0xd0343c: str             q0, [SP, #-0x10]!
    // 0xd03440: stp             x2, x3, [SP, #-0x10]!
    // 0xd03444: SaveReg r0
    //     0xd03444: str             x0, [SP, #-8]!
    // 0xd03448: r0 = AllocateDouble()
    //     0xd03448: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd0344c: mov             x1, x0
    // 0xd03450: RestoreReg r0
    //     0xd03450: ldr             x0, [SP], #8
    // 0xd03454: ldp             x2, x3, [SP], #0x10
    // 0xd03458: RestoreReg d0
    //     0xd03458: ldr             q0, [SP], #0x10
    // 0xd0345c: b               #0xd032fc
  }
  _ _preProcessSpans(/* No info */) {
    // ** addr: 0xd03bc0, size: 0xd8
    // 0xd03bc0: EnterFrame
    //     0xd03bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xd03bc4: mov             fp, SP
    // 0xd03bc8: AllocStack(0x28)
    //     0xd03bc8: sub             SP, SP, #0x28
    // 0xd03bcc: SetupParameters(RichText this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd03bcc: mov             x0, x1
    //     0xd03bd0: stur            x1, [fp, #-8]
    //     0xd03bd4: mov             x1, x2
    //     0xd03bd8: stur            x2, [fp, #-0x10]
    // 0xd03bdc: CheckStackOverflow
    //     0xd03bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03be0: cmp             SP, x16
    //     0xd03be4: b.ls            #0xd03c90
    // 0xd03be8: r1 = 3
    //     0xd03be8: movz            x1, #0x3
    // 0xd03bec: r0 = AllocateContext()
    //     0xd03bec: bl              #0xd46410  ; AllocateContextStub
    // 0xd03bf0: mov             x2, x0
    // 0xd03bf4: ldur            x0, [fp, #-8]
    // 0xd03bf8: stur            x2, [fp, #-0x18]
    // 0xd03bfc: StoreField: r2->field_f = r0
    //     0xd03bfc: stur            w0, [x2, #0xf]
    // 0xd03c00: ldur            x1, [fp, #-0x10]
    // 0xd03c04: StoreField: r2->field_13 = r1
    //     0xd03c04: stur            w1, [x2, #0x13]
    // 0xd03c08: r0 = of()
    //     0xd03c08: bl              #0xd05000  ; [package:pdf/src/widgets/theme.dart] Theme::of
    // 0xd03c0c: LoadField: r3 = r0->field_7
    //     0xd03c0c: ldur            w3, [x0, #7]
    // 0xd03c10: DecompressPointer r3
    //     0xd03c10: add             x3, x3, HEAP, lsl #32
    // 0xd03c14: stur            x3, [fp, #-0x10]
    // 0xd03c18: r1 = <InlineSpan>
    //     0xd03c18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da70] TypeArguments: <InlineSpan>
    //     0xd03c1c: ldr             x1, [x1, #0xa70]
    // 0xd03c20: r2 = 0
    //     0xd03c20: movz            x2, #0
    // 0xd03c24: r0 = _GrowableList()
    //     0xd03c24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd03c28: mov             x3, x0
    // 0xd03c2c: ldur            x2, [fp, #-0x18]
    // 0xd03c30: stur            x3, [fp, #-0x28]
    // 0xd03c34: ArrayStore: r2[0] = r0  ; List_4
    //     0xd03c34: stur            w0, [x2, #0x17]
    //     0xd03c38: ldurb           w16, [x2, #-1]
    //     0xd03c3c: ldurb           w17, [x0, #-1]
    //     0xd03c40: and             x16, x17, x16, lsr #2
    //     0xd03c44: tst             x16, HEAP, lsr #32
    //     0xd03c48: b.eq            #0xd03c50
    //     0xd03c4c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd03c50: ldur            x0, [fp, #-8]
    // 0xd03c54: LoadField: r4 = r0->field_b
    //     0xd03c54: ldur            w4, [x0, #0xb]
    // 0xd03c58: DecompressPointer r4
    //     0xd03c58: add             x4, x4, HEAP, lsl #32
    // 0xd03c5c: stur            x4, [fp, #-0x20]
    // 0xd03c60: r1 = Function '<anonymous closure>':.
    //     0xd03c60: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da78] AnonymousClosure: (0xd03f8c), in [package:pdf/src/widgets/text.dart] RichText::_preProcessSpans (0xd03bc0)
    //     0xd03c64: ldr             x1, [x1, #0xa78]
    // 0xd03c68: r0 = AllocateClosure()
    //     0xd03c68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd03c6c: ldur            x1, [fp, #-0x20]
    // 0xd03c70: mov             x2, x0
    // 0xd03c74: ldur            x3, [fp, #-0x10]
    // 0xd03c78: r5 = Null
    //     0xd03c78: mov             x5, NULL
    // 0xd03c7c: r0 = visitChildren()
    //     0xd03c7c: bl              #0xd03c98  ; [package:pdf/src/widgets/text.dart] TextSpan::visitChildren
    // 0xd03c80: ldur            x0, [fp, #-0x28]
    // 0xd03c84: LeaveFrame
    //     0xd03c84: mov             SP, fp
    //     0xd03c88: ldp             fp, lr, [SP], #0x10
    // 0xd03c8c: ret
    //     0xd03c8c: ret             
    // 0xd03c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03c90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03c94: b               #0xd03be8
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan, TextStyle?, AnnotationBuilder?) {
    // ** addr: 0xd03f8c, size: 0xaf0
    // 0xd03f8c: EnterFrame
    //     0xd03f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03f90: mov             fp, SP
    // 0xd03f94: AllocStack(0xb0)
    //     0xd03f94: sub             SP, SP, #0xb0
    // 0xd03f98: SetupParameters()
    //     0xd03f98: ldr             x0, [fp, #0x28]
    //     0xd03f9c: ldur            w2, [x0, #0x17]
    //     0xd03fa0: add             x2, x2, HEAP, lsl #32
    //     0xd03fa4: stur            x2, [fp, #-0x28]
    // 0xd03fa8: CheckStackOverflow
    //     0xd03fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03fac: cmp             SP, x16
    //     0xd03fb0: b.ls            #0xd04a1c
    // 0xd03fb4: ldr             x0, [fp, #0x20]
    // 0xd03fb8: r1 = LoadClassIdInstr(r0)
    //     0xd03fb8: ldur            x1, [x0, #-1]
    //     0xd03fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xd03fc0: cmp             x1, #0x615
    // 0xd03fc4: b.eq            #0xd04154
    // 0xd03fc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd03fc8: ldur            w3, [x2, #0x17]
    // 0xd03fcc: DecompressPointer r3
    //     0xd03fcc: add             x3, x3, HEAP, lsl #32
    // 0xd03fd0: stur            x3, [fp, #-0x18]
    // 0xd03fd4: cmp             x1, #0x615
    // 0xd03fd8: b.ne            #0xd04038
    // 0xd03fdc: ldr             x4, [fp, #0x18]
    // 0xd03fe0: cmp             w4, NULL
    // 0xd03fe4: b.ne            #0xd03ff4
    // 0xd03fe8: LoadField: r1 = r0->field_7
    //     0xd03fe8: ldur            w1, [x0, #7]
    // 0xd03fec: DecompressPointer r1
    //     0xd03fec: add             x1, x1, HEAP, lsl #32
    // 0xd03ff0: b               #0xd03ff8
    // 0xd03ff4: mov             x1, x4
    // 0xd03ff8: stur            x1, [fp, #-0x10]
    // 0xd03ffc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd03ffc: ldur            w2, [x0, #0x17]
    // 0xd04000: DecompressPointer r2
    //     0xd04000: add             x2, x2, HEAP, lsl #32
    // 0xd04004: stur            x2, [fp, #-8]
    // 0xd04008: LoadField: d0 = r0->field_b
    //     0xd04008: ldur            d0, [x0, #0xb]
    // 0xd0400c: stur            d0, [fp, #-0x80]
    // 0xd04010: r0 = TextSpan()
    //     0xd04010: bl              #0xa617c4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xd04014: mov             x1, x0
    // 0xd04018: ldur            x0, [fp, #-8]
    // 0xd0401c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd0401c: stur            w0, [x1, #0x17]
    // 0xd04020: ldur            x0, [fp, #-0x10]
    // 0xd04024: StoreField: r1->field_7 = r0
    //     0xd04024: stur            w0, [x1, #7]
    // 0xd04028: ldur            d0, [fp, #-0x80]
    // 0xd0402c: StoreField: r1->field_b = d0
    //     0xd0402c: stur            d0, [x1, #0xb]
    // 0xd04030: mov             x4, x1
    // 0xd04034: b               #0xd04090
    // 0xd04038: ldr             x4, [fp, #0x18]
    // 0xd0403c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd0403c: ldur            w1, [x0, #0x17]
    // 0xd04040: DecompressPointer r1
    //     0xd04040: add             x1, x1, HEAP, lsl #32
    // 0xd04044: stur            x1, [fp, #-0x10]
    // 0xd04048: cmp             w4, NULL
    // 0xd0404c: b.ne            #0xd0405c
    // 0xd04050: LoadField: r2 = r0->field_7
    //     0xd04050: ldur            w2, [x0, #7]
    // 0xd04054: DecompressPointer r2
    //     0xd04054: add             x2, x2, HEAP, lsl #32
    // 0xd04058: b               #0xd04060
    // 0xd0405c: mov             x2, x4
    // 0xd04060: stur            x2, [fp, #-8]
    // 0xd04064: LoadField: d0 = r0->field_b
    //     0xd04064: ldur            d0, [x0, #0xb]
    // 0xd04068: stur            d0, [fp, #-0x80]
    // 0xd0406c: r0 = WidgetSpan()
    //     0xd0406c: bl              #0xd04ff4  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x1c)
    // 0xd04070: mov             x1, x0
    // 0xd04074: ldur            x0, [fp, #-0x10]
    // 0xd04078: ArrayStore: r1[0] = r0  ; List_4
    //     0xd04078: stur            w0, [x1, #0x17]
    // 0xd0407c: ldur            x0, [fp, #-8]
    // 0xd04080: StoreField: r1->field_7 = r0
    //     0xd04080: stur            w0, [x1, #7]
    // 0xd04084: ldur            d0, [fp, #-0x80]
    // 0xd04088: StoreField: r1->field_b = d0
    //     0xd04088: stur            d0, [x1, #0xb]
    // 0xd0408c: mov             x4, x1
    // 0xd04090: ldur            x3, [fp, #-0x18]
    // 0xd04094: stur            x4, [fp, #-8]
    // 0xd04098: LoadField: r2 = r3->field_7
    //     0xd04098: ldur            w2, [x3, #7]
    // 0xd0409c: DecompressPointer r2
    //     0xd0409c: add             x2, x2, HEAP, lsl #32
    // 0xd040a0: mov             x0, x4
    // 0xd040a4: r1 = Null
    //     0xd040a4: mov             x1, NULL
    // 0xd040a8: cmp             w2, NULL
    // 0xd040ac: b.eq            #0xd040cc
    // 0xd040b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd040b0: ldur            w4, [x2, #0x17]
    // 0xd040b4: DecompressPointer r4
    //     0xd040b4: add             x4, x4, HEAP, lsl #32
    // 0xd040b8: r8 = X0
    //     0xd040b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd040bc: LoadField: r9 = r4->field_7
    //     0xd040bc: ldur            x9, [x4, #7]
    // 0xd040c0: r3 = Null
    //     0xd040c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da80] Null
    //     0xd040c4: ldr             x3, [x3, #0xa80]
    // 0xd040c8: blr             x9
    // 0xd040cc: ldur            x0, [fp, #-0x18]
    // 0xd040d0: LoadField: r1 = r0->field_b
    //     0xd040d0: ldur            w1, [x0, #0xb]
    // 0xd040d4: LoadField: r2 = r0->field_f
    //     0xd040d4: ldur            w2, [x0, #0xf]
    // 0xd040d8: DecompressPointer r2
    //     0xd040d8: add             x2, x2, HEAP, lsl #32
    // 0xd040dc: LoadField: r3 = r2->field_b
    //     0xd040dc: ldur            w3, [x2, #0xb]
    // 0xd040e0: r2 = LoadInt32Instr(r1)
    //     0xd040e0: sbfx            x2, x1, #1, #0x1f
    // 0xd040e4: stur            x2, [fp, #-0x20]
    // 0xd040e8: r1 = LoadInt32Instr(r3)
    //     0xd040e8: sbfx            x1, x3, #1, #0x1f
    // 0xd040ec: cmp             x2, x1
    // 0xd040f0: b.ne            #0xd040fc
    // 0xd040f4: mov             x1, x0
    // 0xd040f8: r0 = _growToNextCapacity()
    //     0xd040f8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd040fc: ldur            x0, [fp, #-0x18]
    // 0xd04100: ldur            x2, [fp, #-0x20]
    // 0xd04104: add             x1, x2, #1
    // 0xd04108: lsl             x3, x1, #1
    // 0xd0410c: StoreField: r0->field_b = r3
    //     0xd0410c: stur            w3, [x0, #0xb]
    // 0xd04110: LoadField: r1 = r0->field_f
    //     0xd04110: ldur            w1, [x0, #0xf]
    // 0xd04114: DecompressPointer r1
    //     0xd04114: add             x1, x1, HEAP, lsl #32
    // 0xd04118: ldur            x0, [fp, #-8]
    // 0xd0411c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0411c: add             x25, x1, x2, lsl #2
    //     0xd04120: add             x25, x25, #0xf
    //     0xd04124: str             w0, [x25]
    //     0xd04128: tbz             w0, #0, #0xd04144
    //     0xd0412c: ldurb           w16, [x1, #-1]
    //     0xd04130: ldurb           w17, [x0, #-1]
    //     0xd04134: and             x16, x17, x16, lsr #2
    //     0xd04138: tst             x16, HEAP, lsr #32
    //     0xd0413c: b.eq            #0xd04144
    //     0xd04140: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd04144: r0 = true
    //     0xd04144: add             x0, NULL, #0x20  ; true
    // 0xd04148: LeaveFrame
    //     0xd04148: mov             SP, fp
    //     0xd0414c: ldp             fp, lr, [SP], #0x10
    // 0xd04150: ret
    //     0xd04150: ret             
    // 0xd04154: ldr             x4, [fp, #0x18]
    // 0xd04158: cmp             w4, NULL
    // 0xd0415c: b.eq            #0xd04a24
    // 0xd04160: mov             x1, x4
    // 0xd04164: r0 = font()
    //     0xd04164: bl              #0x837cc8  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xd04168: cmp             w0, NULL
    // 0xd0416c: b.eq            #0xd04a28
    // 0xd04170: ldur            x3, [fp, #-0x28]
    // 0xd04174: LoadField: r2 = r3->field_13
    //     0xd04174: ldur            w2, [x3, #0x13]
    // 0xd04178: DecompressPointer r2
    //     0xd04178: add             x2, x2, HEAP, lsl #32
    // 0xd0417c: mov             x1, x0
    // 0xd04180: r0 = getFont()
    //     0xd04180: bl              #0xcf55b0  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0xd04184: mov             x2, x0
    // 0xd04188: ldr             x0, [fp, #0x20]
    // 0xd0418c: stur            x2, [fp, #-0x10]
    // 0xd04190: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd04190: ldur            w3, [x0, #0x17]
    // 0xd04194: DecompressPointer r3
    //     0xd04194: add             x3, x3, HEAP, lsl #32
    // 0xd04198: stur            x3, [fp, #-8]
    // 0xd0419c: r1 = <int>
    //     0xd0419c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd041a0: r0 = Runes()
    //     0xd041a0: bl              #0xa51690  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xd041a4: mov             x1, x0
    // 0xd041a8: ldur            x0, [fp, #-8]
    // 0xd041ac: StoreField: r1->field_b = r0
    //     0xd041ac: stur            w0, [x1, #0xb]
    // 0xd041b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd041b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd041b4: r0 = toList()
    //     0xd041b4: bl              #0x75b824  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0xd041b8: ldur            x1, [fp, #-0x10]
    // 0xd041bc: r2 = LoadClassIdInstr(r1)
    //     0xd041bc: ldur            x2, [x1, #-1]
    //     0xd041c0: ubfx            x2, x2, #0xc, #0x14
    // 0xd041c4: ldr             x3, [fp, #0x18]
    // 0xd041c8: stur            x2, [fp, #-0x48]
    // 0xd041cc: LoadField: r4 = r3->field_1f
    //     0xd041cc: ldur            w4, [x3, #0x1f]
    // 0xd041d0: DecompressPointer r4
    //     0xd041d0: add             x4, x4, HEAP, lsl #32
    // 0xd041d4: ldur            x5, [fp, #-0x28]
    // 0xd041d8: stur            x4, [fp, #-0x40]
    // 0xd041dc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xd041dc: ldur            w6, [x5, #0x17]
    // 0xd041e0: DecompressPointer r6
    //     0xd041e0: add             x6, x6, HEAP, lsl #32
    // 0xd041e4: ldr             x7, [fp, #0x20]
    // 0xd041e8: stur            x6, [fp, #-0x38]
    // 0xd041ec: LoadField: d0 = r7->field_b
    //     0xd041ec: ldur            d0, [x7, #0xb]
    // 0xd041f0: stur            d0, [fp, #-0x88]
    // 0xd041f4: LoadField: d1 = r3->field_23
    //     0xd041f4: ldur            d1, [x3, #0x23]
    // 0xd041f8: stur            d1, [fp, #-0x80]
    // 0xd041fc: d2 = 2.000000
    //     0xd041fc: fmov            d2, #2.00000000
    // 0xd04200: fdiv            d3, d1, d2
    // 0xd04204: LoadField: r7 = r3->field_b
    //     0xd04204: ldur            w7, [x3, #0xb]
    // 0xd04208: DecompressPointer r7
    //     0xd04208: add             x7, x7, HEAP, lsl #32
    // 0xd0420c: stur            x7, [fp, #-0x30]
    // 0xd04210: r8 = inline_Allocate_Double()
    //     0xd04210: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0xd04214: add             x8, x8, #0x10
    //     0xd04218: cmp             x9, x8
    //     0xd0421c: b.ls            #0xd04a2c
    //     0xd04220: str             x8, [THR, #0x50]  ; THR::top
    //     0xd04224: sub             x8, x8, #0xf
    //     0xd04228: movz            x9, #0xe15c
    //     0xd0422c: movk            x9, #0x3, lsl #16
    //     0xd04230: stur            x9, [x8, #-1]
    // 0xd04234: StoreField: r8->field_7 = d3
    //     0xd04234: stur            d3, [x8, #7]
    // 0xd04238: stur            x8, [fp, #-0x18]
    // 0xd0423c: mov             x10, x0
    // 0xd04240: r9 = 0
    //     0xd04240: movz            x9, #0
    // 0xd04244: stur            x10, [fp, #-8]
    // 0xd04248: stur            x9, [fp, #-0x20]
    // 0xd0424c: CheckStackOverflow
    //     0xd0424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04250: cmp             SP, x16
    //     0xd04254: b.ls            #0xd04a68
    // 0xd04258: r0 = LoadClassIdInstr(r10)
    //     0xd04258: ldur            x0, [x10, #-1]
    //     0xd0425c: ubfx            x0, x0, #0xc, #0x14
    // 0xd04260: str             x10, [SP]
    // 0xd04264: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd04264: movz            x17, #0xbd46
    //     0xd04268: add             lr, x0, x17
    //     0xd0426c: ldr             lr, [x21, lr, lsl #3]
    //     0xd04270: blr             lr
    // 0xd04274: r1 = LoadInt32Instr(r0)
    //     0xd04274: sbfx            x1, x0, #1, #0x1f
    //     0xd04278: tbz             w0, #0, #0xd04280
    //     0xd0427c: ldur            x1, [x0, #7]
    // 0xd04280: ldur            x2, [fp, #-0x20]
    // 0xd04284: cmp             x2, x1
    // 0xd04288: b.ge            #0xd0495c
    // 0xd0428c: ldur            x3, [fp, #-8]
    // 0xd04290: r0 = BoxInt64Instr(r2)
    //     0xd04290: sbfiz           x0, x2, #1, #0x1f
    //     0xd04294: cmp             x2, x0, asr #1
    //     0xd04298: b.eq            #0xd042a4
    //     0xd0429c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd042a0: stur            x2, [x0, #7]
    // 0xd042a4: mov             x1, x0
    // 0xd042a8: stur            x1, [fp, #-0x50]
    // 0xd042ac: r0 = LoadClassIdInstr(r3)
    //     0xd042ac: ldur            x0, [x3, #-1]
    //     0xd042b0: ubfx            x0, x0, #0xc, #0x14
    // 0xd042b4: stp             x1, x3, [SP]
    // 0xd042b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd042b8: movz            x17, #0x3a57
    //     0xd042bc: movk            x17, #0x1, lsl #16
    //     0xd042c0: add             lr, x0, x17
    //     0xd042c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd042c8: blr             lr
    // 0xd042cc: mov             x2, x0
    // 0xd042d0: r0 = _ConstSet len:18
    //     0xd042d0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da90] Set<int>(18)
    //     0xd042d4: ldr             x0, [x0, #0xa90]
    // 0xd042d8: stur            x2, [fp, #-0x58]
    // 0xd042dc: LoadField: r1 = r0->field_1b
    //     0xd042dc: ldur            w1, [x0, #0x1b]
    // 0xd042e0: DecompressPointer r1
    //     0xd042e0: add             x1, x1, HEAP, lsl #32
    // 0xd042e4: cmp             w1, NULL
    // 0xd042e8: b.ne            #0xd042f4
    // 0xd042ec: mov             x1, x0
    // 0xd042f0: r0 = _createIndex()
    //     0xd042f0: bl              #0x9f3804  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0xd042f4: ldur            x2, [fp, #-0x58]
    // 0xd042f8: r1 = _ConstSet len:18
    //     0xd042f8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da90] Set<int>(18)
    //     0xd042fc: ldr             x1, [x1, #0xa90]
    // 0xd04300: r0 = contains()
    //     0xd04300: bl              #0x9f3520  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0xd04304: tbnz            w0, #4, #0xd04314
    // 0xd04308: ldur            x10, [fp, #-8]
    // 0xd0430c: ldur            x0, [fp, #-0x20]
    // 0xd04310: b               #0xd0492c
    // 0xd04314: ldur            x0, [fp, #-0x48]
    // 0xd04318: cmp             x0, #0x66e
    // 0xd0431c: b.ne            #0xd04348
    // 0xd04320: ldur            x3, [fp, #-0x58]
    // 0xd04324: r1 = LoadInt32Instr(r3)
    //     0xd04324: sbfx            x1, x3, #1, #0x1f
    //     0xd04328: tbz             w3, #0, #0xd04330
    //     0xd0432c: ldur            x1, [x3, #7]
    // 0xd04330: tbnz            x1, #0x3f, #0xd04370
    // 0xd04334: cmp             x1, #0xff
    // 0xd04338: b.gt            #0xd04370
    // 0xd0433c: ldur            x1, [fp, #-8]
    // 0xd04340: ldur            x0, [fp, #-0x20]
    // 0xd04344: b               #0xd04928
    // 0xd04348: ldur            x4, [fp, #-0x10]
    // 0xd0434c: ldur            x3, [fp, #-0x58]
    // 0xd04350: LoadField: r1 = r4->field_3f
    //     0xd04350: ldur            w1, [x4, #0x3f]
    // 0xd04354: DecompressPointer r1
    //     0xd04354: add             x1, x1, HEAP, lsl #32
    // 0xd04358: LoadField: r2 = r1->field_13
    //     0xd04358: ldur            w2, [x1, #0x13]
    // 0xd0435c: DecompressPointer r2
    //     0xd0435c: add             x2, x2, HEAP, lsl #32
    // 0xd04360: mov             x1, x2
    // 0xd04364: mov             x2, x3
    // 0xd04368: r0 = containsKey()
    //     0xd04368: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xd0436c: tbz             w0, #4, #0xd04920
    // 0xd04370: ldur            x0, [fp, #-0x20]
    // 0xd04374: cmp             x0, #0
    // 0xd04378: b.le            #0xd0443c
    // 0xd0437c: ldr             x4, [fp, #0x18]
    // 0xd04380: ldur            x5, [fp, #-0x38]
    // 0xd04384: ldur            d0, [fp, #-0x88]
    // 0xd04388: ldur            x1, [fp, #-8]
    // 0xd0438c: ldur            x3, [fp, #-0x50]
    // 0xd04390: r2 = 0
    //     0xd04390: movz            x2, #0
    // 0xd04394: r0 = createFromCharCodes()
    //     0xd04394: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xd04398: stur            x0, [fp, #-0x50]
    // 0xd0439c: r0 = TextSpan()
    //     0xd0439c: bl              #0xa617c4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xd043a0: mov             x2, x0
    // 0xd043a4: ldur            x0, [fp, #-0x50]
    // 0xd043a8: stur            x2, [fp, #-0x68]
    // 0xd043ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xd043ac: stur            w0, [x2, #0x17]
    // 0xd043b0: ldr             x3, [fp, #0x18]
    // 0xd043b4: StoreField: r2->field_7 = r3
    //     0xd043b4: stur            w3, [x2, #7]
    // 0xd043b8: ldur            d0, [fp, #-0x88]
    // 0xd043bc: StoreField: r2->field_b = d0
    //     0xd043bc: stur            d0, [x2, #0xb]
    // 0xd043c0: ldur            x0, [fp, #-0x38]
    // 0xd043c4: LoadField: r1 = r0->field_b
    //     0xd043c4: ldur            w1, [x0, #0xb]
    // 0xd043c8: LoadField: r4 = r0->field_f
    //     0xd043c8: ldur            w4, [x0, #0xf]
    // 0xd043cc: DecompressPointer r4
    //     0xd043cc: add             x4, x4, HEAP, lsl #32
    // 0xd043d0: LoadField: r5 = r4->field_b
    //     0xd043d0: ldur            w5, [x4, #0xb]
    // 0xd043d4: r4 = LoadInt32Instr(r1)
    //     0xd043d4: sbfx            x4, x1, #1, #0x1f
    // 0xd043d8: stur            x4, [fp, #-0x60]
    // 0xd043dc: r1 = LoadInt32Instr(r5)
    //     0xd043dc: sbfx            x1, x5, #1, #0x1f
    // 0xd043e0: cmp             x4, x1
    // 0xd043e4: b.ne            #0xd043f0
    // 0xd043e8: mov             x1, x0
    // 0xd043ec: r0 = _growToNextCapacity()
    //     0xd043ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd043f0: ldur            x2, [fp, #-0x38]
    // 0xd043f4: ldur            x3, [fp, #-0x60]
    // 0xd043f8: add             x0, x3, #1
    // 0xd043fc: lsl             x1, x0, #1
    // 0xd04400: StoreField: r2->field_b = r1
    //     0xd04400: stur            w1, [x2, #0xb]
    // 0xd04404: LoadField: r1 = r2->field_f
    //     0xd04404: ldur            w1, [x2, #0xf]
    // 0xd04408: DecompressPointer r1
    //     0xd04408: add             x1, x1, HEAP, lsl #32
    // 0xd0440c: ldur            x0, [fp, #-0x68]
    // 0xd04410: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd04410: add             x25, x1, x3, lsl #2
    //     0xd04414: add             x25, x25, #0xf
    //     0xd04418: str             w0, [x25]
    //     0xd0441c: tbz             w0, #0, #0xd04438
    //     0xd04420: ldurb           w16, [x1, #-1]
    //     0xd04424: ldurb           w17, [x0, #-1]
    //     0xd04428: and             x16, x17, x16, lsr #2
    //     0xd0442c: tst             x16, HEAP, lsr #32
    //     0xd04430: b.eq            #0xd04438
    //     0xd04434: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd04438: b               #0xd04440
    // 0xd0443c: ldur            x2, [fp, #-0x38]
    // 0xd04440: ldur            x3, [fp, #-0x58]
    // 0xd04444: ldur            x4, [fp, #-0x40]
    // 0xd04448: r0 = LoadClassIdInstr(r4)
    //     0xd04448: ldur            x0, [x4, #-1]
    //     0xd0444c: ubfx            x0, x0, #0xc, #0x14
    // 0xd04450: mov             x1, x4
    // 0xd04454: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xd04454: movz            x17, #0xbdc1
    //     0xd04458: add             lr, x0, x17
    //     0xd0445c: ldr             lr, [x21, lr, lsl #3]
    //     0xd04460: blr             lr
    // 0xd04464: mov             x3, x0
    // 0xd04468: ldur            x2, [fp, #-0x58]
    // 0xd0446c: stur            x3, [fp, #-0x50]
    // 0xd04470: r4 = LoadInt32Instr(r2)
    //     0xd04470: sbfx            x4, x2, #1, #0x1f
    //     0xd04474: tbz             w2, #0, #0xd0447c
    //     0xd04478: ldur            x4, [x2, #7]
    // 0xd0447c: stur            x4, [fp, #-0x60]
    // 0xd04480: ldur            x5, [fp, #-0x28]
    // 0xd04484: CheckStackOverflow
    //     0xd04484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04488: cmp             SP, x16
    //     0xd0448c: b.ls            #0xd04a70
    // 0xd04490: r0 = LoadClassIdInstr(r3)
    //     0xd04490: ldur            x0, [x3, #-1]
    //     0xd04494: ubfx            x0, x0, #0xc, #0x14
    // 0xd04498: mov             x1, x3
    // 0xd0449c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xd0449c: movz            x17, #0x3af7
    //     0xd044a0: movk            x17, #0x1, lsl #16
    //     0xd044a4: add             lr, x0, x17
    //     0xd044a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd044ac: blr             lr
    // 0xd044b0: tbnz            w0, #4, #0xd047d8
    // 0xd044b4: ldur            x3, [fp, #-0x28]
    // 0xd044b8: ldur            x2, [fp, #-0x50]
    // 0xd044bc: r0 = LoadClassIdInstr(r2)
    //     0xd044bc: ldur            x0, [x2, #-1]
    //     0xd044c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd044c4: mov             x1, x2
    // 0xd044c8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xd044c8: movz            x17, #0x3e51
    //     0xd044cc: movk            x17, #0x1, lsl #16
    //     0xd044d0: add             lr, x0, x17
    //     0xd044d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd044d8: blr             lr
    // 0xd044dc: mov             x3, x0
    // 0xd044e0: ldur            x0, [fp, #-0x28]
    // 0xd044e4: stur            x3, [fp, #-0x68]
    // 0xd044e8: LoadField: r2 = r0->field_13
    //     0xd044e8: ldur            w2, [x0, #0x13]
    // 0xd044ec: DecompressPointer r2
    //     0xd044ec: add             x2, x2, HEAP, lsl #32
    // 0xd044f0: mov             x1, x3
    // 0xd044f4: r0 = getFont()
    //     0xd044f4: bl              #0xcf55b0  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0xd044f8: stur            x0, [fp, #-0x78]
    // 0xd044fc: r3 = LoadClassIdInstr(r0)
    //     0xd044fc: ldur            x3, [x0, #-1]
    //     0xd04500: ubfx            x3, x3, #0xc, #0x14
    // 0xd04504: stur            x3, [fp, #-0x70]
    // 0xd04508: cmp             x3, #0x66e
    // 0xd0450c: b.ne            #0xd04528
    // 0xd04510: ldur            x4, [fp, #-0x60]
    // 0xd04514: tbnz            x4, #0x3f, #0xd0454c
    // 0xd04518: cmp             x4, #0xff
    // 0xd0451c: b.gt            #0xd0454c
    // 0xd04520: mov             x0, x3
    // 0xd04524: b               #0xd04560
    // 0xd04528: ldur            x4, [fp, #-0x60]
    // 0xd0452c: LoadField: r1 = r0->field_3f
    //     0xd0452c: ldur            w1, [x0, #0x3f]
    // 0xd04530: DecompressPointer r1
    //     0xd04530: add             x1, x1, HEAP, lsl #32
    // 0xd04534: LoadField: r2 = r1->field_13
    //     0xd04534: ldur            w2, [x1, #0x13]
    // 0xd04538: DecompressPointer r2
    //     0xd04538: add             x2, x2, HEAP, lsl #32
    // 0xd0453c: mov             x1, x2
    // 0xd04540: ldur            x2, [fp, #-0x58]
    // 0xd04544: r0 = containsKey()
    //     0xd04544: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xd04548: tbz             w0, #4, #0xd0455c
    // 0xd0454c: ldur            x2, [fp, #-0x58]
    // 0xd04550: ldur            x3, [fp, #-0x50]
    // 0xd04554: ldur            x4, [fp, #-0x60]
    // 0xd04558: b               #0xd04480
    // 0xd0455c: ldur            x0, [fp, #-0x70]
    // 0xd04560: cmp             x0, #0x66f
    // 0xd04564: b.ne            #0xd046a0
    // 0xd04568: ldur            x0, [fp, #-0x78]
    // 0xd0456c: LoadField: r1 = r0->field_3f
    //     0xd0456c: ldur            w1, [x0, #0x3f]
    // 0xd04570: DecompressPointer r1
    //     0xd04570: add             x1, x1, HEAP, lsl #32
    // 0xd04574: LoadField: r0 = r1->field_23
    //     0xd04574: ldur            w0, [x1, #0x23]
    // 0xd04578: DecompressPointer r0
    //     0xd04578: add             x0, x0, HEAP, lsl #32
    // 0xd0457c: stur            x0, [fp, #-0x78]
    // 0xd04580: LoadField: r3 = r1->field_13
    //     0xd04580: ldur            w3, [x1, #0x13]
    // 0xd04584: DecompressPointer r3
    //     0xd04584: add             x3, x3, HEAP, lsl #32
    // 0xd04588: mov             x1, x3
    // 0xd0458c: ldur            x2, [fp, #-0x58]
    // 0xd04590: stur            x3, [fp, #-0x50]
    // 0xd04594: r0 = _getValueOrData()
    //     0xd04594: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd04598: mov             x1, x0
    // 0xd0459c: ldur            x0, [fp, #-0x50]
    // 0xd045a0: LoadField: r2 = r0->field_f
    //     0xd045a0: ldur            w2, [x0, #0xf]
    // 0xd045a4: DecompressPointer r2
    //     0xd045a4: add             x2, x2, HEAP, lsl #32
    // 0xd045a8: cmp             w2, w1
    // 0xd045ac: b.ne            #0xd045b8
    // 0xd045b0: r2 = Null
    //     0xd045b0: mov             x2, NULL
    // 0xd045b4: b               #0xd045bc
    // 0xd045b8: mov             x2, x1
    // 0xd045bc: ldur            x0, [fp, #-0x78]
    // 0xd045c0: mov             x1, x0
    // 0xd045c4: r0 = _getValueOrData()
    //     0xd045c4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd045c8: mov             x1, x0
    // 0xd045cc: ldur            x0, [fp, #-0x78]
    // 0xd045d0: LoadField: r2 = r0->field_f
    //     0xd045d0: ldur            w2, [x0, #0xf]
    // 0xd045d4: DecompressPointer r2
    //     0xd045d4: add             x2, x2, HEAP, lsl #32
    // 0xd045d8: cmp             w2, w1
    // 0xd045dc: b.ne            #0xd045e8
    // 0xd045e0: r2 = Null
    //     0xd045e0: mov             x2, NULL
    // 0xd045e4: b               #0xd045ec
    // 0xd045e8: mov             x2, x1
    // 0xd045ec: cmp             w2, NULL
    // 0xd045f0: b.eq            #0xd04698
    // 0xd045f4: ldur            x0, [fp, #-0x28]
    // 0xd045f8: ldur            x4, [fp, #-0x38]
    // 0xd045fc: LoadField: r1 = r0->field_f
    //     0xd045fc: ldur            w1, [x0, #0xf]
    // 0xd04600: DecompressPointer r1
    //     0xd04600: add             x1, x1, HEAP, lsl #32
    // 0xd04604: ldur            d0, [fp, #-0x88]
    // 0xd04608: ldr             x3, [fp, #0x18]
    // 0xd0460c: r0 = _addEmoji()
    //     0xd0460c: bl              #0xd04b34  ; [package:pdf/src/widgets/text.dart] RichText::_addEmoji
    // 0xd04610: mov             x2, x0
    // 0xd04614: ldur            x0, [fp, #-0x38]
    // 0xd04618: stur            x2, [fp, #-0x50]
    // 0xd0461c: LoadField: r1 = r0->field_b
    //     0xd0461c: ldur            w1, [x0, #0xb]
    // 0xd04620: LoadField: r3 = r0->field_f
    //     0xd04620: ldur            w3, [x0, #0xf]
    // 0xd04624: DecompressPointer r3
    //     0xd04624: add             x3, x3, HEAP, lsl #32
    // 0xd04628: LoadField: r4 = r3->field_b
    //     0xd04628: ldur            w4, [x3, #0xb]
    // 0xd0462c: r3 = LoadInt32Instr(r1)
    //     0xd0462c: sbfx            x3, x1, #1, #0x1f
    // 0xd04630: stur            x3, [fp, #-0x60]
    // 0xd04634: r1 = LoadInt32Instr(r4)
    //     0xd04634: sbfx            x1, x4, #1, #0x1f
    // 0xd04638: cmp             x3, x1
    // 0xd0463c: b.ne            #0xd04648
    // 0xd04640: mov             x1, x0
    // 0xd04644: r0 = _growToNextCapacity()
    //     0xd04644: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd04648: ldur            x3, [fp, #-0x38]
    // 0xd0464c: ldur            x2, [fp, #-0x60]
    // 0xd04650: add             x0, x2, #1
    // 0xd04654: lsl             x1, x0, #1
    // 0xd04658: StoreField: r3->field_b = r1
    //     0xd04658: stur            w1, [x3, #0xb]
    // 0xd0465c: LoadField: r1 = r3->field_f
    //     0xd0465c: ldur            w1, [x3, #0xf]
    // 0xd04660: DecompressPointer r1
    //     0xd04660: add             x1, x1, HEAP, lsl #32
    // 0xd04664: ldur            x0, [fp, #-0x50]
    // 0xd04668: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd04668: add             x25, x1, x2, lsl #2
    //     0xd0466c: add             x25, x25, #0xf
    //     0xd04670: str             w0, [x25]
    //     0xd04674: tbz             w0, #0, #0xd04690
    //     0xd04678: ldurb           w16, [x1, #-1]
    //     0xd0467c: ldurb           w17, [x0, #-1]
    //     0xd04680: and             x16, x17, x16, lsr #2
    //     0xd04684: tst             x16, HEAP, lsr #32
    //     0xd04688: b.eq            #0xd04690
    //     0xd0468c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd04690: mov             x2, x3
    // 0xd04694: b               #0xd047d0
    // 0xd04698: ldur            x3, [fp, #-0x38]
    // 0xd0469c: b               #0xd046a4
    // 0xd046a0: ldur            x3, [fp, #-0x38]
    // 0xd046a4: ldur            x0, [fp, #-0x58]
    // 0xd046a8: ldur            d0, [fp, #-0x88]
    // 0xd046ac: r4 = 2
    //     0xd046ac: movz            x4, #0x2
    // 0xd046b0: mov             x2, x4
    // 0xd046b4: r1 = Null
    //     0xd046b4: mov             x1, NULL
    // 0xd046b8: r0 = AllocateArray()
    //     0xd046b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd046bc: mov             x2, x0
    // 0xd046c0: ldur            x0, [fp, #-0x58]
    // 0xd046c4: stur            x2, [fp, #-0x50]
    // 0xd046c8: StoreField: r2->field_f = r0
    //     0xd046c8: stur            w0, [x2, #0xf]
    // 0xd046cc: r1 = <int>
    //     0xd046cc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd046d0: r0 = AllocateGrowableArray()
    //     0xd046d0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd046d4: mov             x2, x0
    // 0xd046d8: ldur            x0, [fp, #-0x50]
    // 0xd046dc: stur            x2, [fp, #-0x58]
    // 0xd046e0: StoreField: r2->field_f = r0
    //     0xd046e0: stur            w0, [x2, #0xf]
    // 0xd046e4: r0 = 2
    //     0xd046e4: movz            x0, #0x2
    // 0xd046e8: StoreField: r2->field_b = r0
    //     0xd046e8: stur            w0, [x2, #0xb]
    // 0xd046ec: ldur            x16, [fp, #-0x68]
    // 0xd046f0: ldur            lr, [fp, #-0x68]
    // 0xd046f4: stp             lr, x16, [SP, #0x18]
    // 0xd046f8: ldur            x16, [fp, #-0x68]
    // 0xd046fc: ldur            lr, [fp, #-0x68]
    // 0xd04700: stp             lr, x16, [SP, #8]
    // 0xd04704: ldur            x16, [fp, #-0x68]
    // 0xd04708: str             x16, [SP]
    // 0xd0470c: ldr             x1, [fp, #0x18]
    // 0xd04710: r4 = const [0, 0x6, 0x5, 0x1, font, 0x1, fontBold, 0x3, fontBoldItalic, 0x4, fontItalic, 0x5, fontNormal, 0x2, null]
    //     0xd04710: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da98] List(15) [0, 0x6, 0x5, 0x1, "font", 0x1, "fontBold", 0x3, "fontBoldItalic", 0x4, "fontItalic", 0x5, "fontNormal", 0x2, Null]
    //     0xd04714: ldr             x4, [x4, #0xa98]
    // 0xd04718: r0 = copyWith()
    //     0xd04718: bl              #0x83721c  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0xd0471c: ldur            x1, [fp, #-0x58]
    // 0xd04720: r2 = 0
    //     0xd04720: movz            x2, #0
    // 0xd04724: r3 = Null
    //     0xd04724: mov             x3, NULL
    // 0xd04728: stur            x0, [fp, #-0x50]
    // 0xd0472c: r0 = createFromCharCodes()
    //     0xd0472c: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xd04730: stur            x0, [fp, #-0x58]
    // 0xd04734: r0 = TextSpan()
    //     0xd04734: bl              #0xa617c4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xd04738: mov             x2, x0
    // 0xd0473c: ldur            x0, [fp, #-0x58]
    // 0xd04740: stur            x2, [fp, #-0x68]
    // 0xd04744: ArrayStore: r2[0] = r0  ; List_4
    //     0xd04744: stur            w0, [x2, #0x17]
    // 0xd04748: ldur            x0, [fp, #-0x50]
    // 0xd0474c: StoreField: r2->field_7 = r0
    //     0xd0474c: stur            w0, [x2, #7]
    // 0xd04750: ldur            d0, [fp, #-0x88]
    // 0xd04754: StoreField: r2->field_b = d0
    //     0xd04754: stur            d0, [x2, #0xb]
    // 0xd04758: ldur            x0, [fp, #-0x38]
    // 0xd0475c: LoadField: r1 = r0->field_b
    //     0xd0475c: ldur            w1, [x0, #0xb]
    // 0xd04760: LoadField: r3 = r0->field_f
    //     0xd04760: ldur            w3, [x0, #0xf]
    // 0xd04764: DecompressPointer r3
    //     0xd04764: add             x3, x3, HEAP, lsl #32
    // 0xd04768: LoadField: r4 = r3->field_b
    //     0xd04768: ldur            w4, [x3, #0xb]
    // 0xd0476c: r3 = LoadInt32Instr(r1)
    //     0xd0476c: sbfx            x3, x1, #1, #0x1f
    // 0xd04770: stur            x3, [fp, #-0x60]
    // 0xd04774: r1 = LoadInt32Instr(r4)
    //     0xd04774: sbfx            x1, x4, #1, #0x1f
    // 0xd04778: cmp             x3, x1
    // 0xd0477c: b.ne            #0xd04788
    // 0xd04780: mov             x1, x0
    // 0xd04784: r0 = _growToNextCapacity()
    //     0xd04784: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd04788: ldur            x2, [fp, #-0x38]
    // 0xd0478c: ldur            x3, [fp, #-0x60]
    // 0xd04790: add             x0, x3, #1
    // 0xd04794: lsl             x1, x0, #1
    // 0xd04798: StoreField: r2->field_b = r1
    //     0xd04798: stur            w1, [x2, #0xb]
    // 0xd0479c: LoadField: r1 = r2->field_f
    //     0xd0479c: ldur            w1, [x2, #0xf]
    // 0xd047a0: DecompressPointer r1
    //     0xd047a0: add             x1, x1, HEAP, lsl #32
    // 0xd047a4: ldur            x0, [fp, #-0x68]
    // 0xd047a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd047a8: add             x25, x1, x3, lsl #2
    //     0xd047ac: add             x25, x25, #0xf
    //     0xd047b0: str             w0, [x25]
    //     0xd047b4: tbz             w0, #0, #0xd047d0
    //     0xd047b8: ldurb           w16, [x1, #-1]
    //     0xd047bc: ldurb           w17, [x0, #-1]
    //     0xd047c0: and             x16, x17, x16, lsr #2
    //     0xd047c4: tst             x16, HEAP, lsr #32
    //     0xd047c8: b.eq            #0xd047d0
    //     0xd047cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd047d0: mov             x3, x2
    // 0xd047d4: b               #0xd048e8
    // 0xd047d8: ldr             x0, [fp, #0x18]
    // 0xd047dc: ldur            x2, [fp, #-0x38]
    // 0xd047e0: ldur            d0, [fp, #-0x88]
    // 0xd047e4: ldur            d1, [fp, #-0x80]
    // 0xd047e8: ldur            x1, [fp, #-0x30]
    // 0xd047ec: ldur            x3, [fp, #-0x18]
    // 0xd047f0: cmp             w1, NULL
    // 0xd047f4: b.eq            #0xd04a78
    // 0xd047f8: r0 = Placeholder()
    //     0xd047f8: bl              #0xd04b28  ; AllocatePlaceholderStub -> Placeholder (size=0x28)
    // 0xd047fc: mov             x1, x0
    // 0xd04800: r0 = Instance_PdfColor
    //     0xd04800: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c430] Obj!PdfColor@db5031
    //     0xd04804: ldr             x0, [x0, #0x430]
    // 0xd04808: stur            x1, [fp, #-0x50]
    // 0xd0480c: StoreField: r1->field_b = r0
    //     0xd0480c: stur            w0, [x1, #0xb]
    // 0xd04810: d0 = 1.000000
    //     0xd04810: fmov            d0, #1.00000000
    // 0xd04814: StoreField: r1->field_f = d0
    //     0xd04814: stur            d0, [x1, #0xf]
    // 0xd04818: d1 = 400.000000
    //     0xd04818: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0xd0481c: ldr             d1, [x17, #0x140]
    // 0xd04820: ArrayStore: r1[0] = d1  ; List_8
    //     0xd04820: stur            d1, [x1, #0x17]
    // 0xd04824: StoreField: r1->field_1f = d1
    //     0xd04824: stur            d1, [x1, #0x1f]
    // 0xd04828: r0 = SizedBox()
    //     0xd04828: bl              #0xd04b1c  ; AllocateSizedBoxStub -> SizedBox (size=0x20)
    // 0xd0482c: mov             x1, x0
    // 0xd04830: ldur            x0, [fp, #-0x18]
    // 0xd04834: stur            x1, [fp, #-0x58]
    // 0xd04838: StoreField: r1->field_f = r0
    //     0xd04838: stur            w0, [x1, #0xf]
    // 0xd0483c: ldur            d0, [fp, #-0x80]
    // 0xd04840: StoreField: r1->field_13 = d0
    //     0xd04840: stur            d0, [x1, #0x13]
    // 0xd04844: ldur            x2, [fp, #-0x50]
    // 0xd04848: StoreField: r1->field_1b = r2
    //     0xd04848: stur            w2, [x1, #0x1b]
    // 0xd0484c: r0 = WidgetSpan()
    //     0xd0484c: bl              #0xd04ff4  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x1c)
    // 0xd04850: mov             x2, x0
    // 0xd04854: ldur            x0, [fp, #-0x58]
    // 0xd04858: stur            x2, [fp, #-0x50]
    // 0xd0485c: ArrayStore: r2[0] = r0  ; List_4
    //     0xd0485c: stur            w0, [x2, #0x17]
    // 0xd04860: ldr             x0, [fp, #0x18]
    // 0xd04864: StoreField: r2->field_7 = r0
    //     0xd04864: stur            w0, [x2, #7]
    // 0xd04868: ldur            d0, [fp, #-0x88]
    // 0xd0486c: StoreField: r2->field_b = d0
    //     0xd0486c: stur            d0, [x2, #0xb]
    // 0xd04870: ldur            x3, [fp, #-0x38]
    // 0xd04874: LoadField: r1 = r3->field_b
    //     0xd04874: ldur            w1, [x3, #0xb]
    // 0xd04878: LoadField: r4 = r3->field_f
    //     0xd04878: ldur            w4, [x3, #0xf]
    // 0xd0487c: DecompressPointer r4
    //     0xd0487c: add             x4, x4, HEAP, lsl #32
    // 0xd04880: LoadField: r5 = r4->field_b
    //     0xd04880: ldur            w5, [x4, #0xb]
    // 0xd04884: r4 = LoadInt32Instr(r1)
    //     0xd04884: sbfx            x4, x1, #1, #0x1f
    // 0xd04888: stur            x4, [fp, #-0x60]
    // 0xd0488c: r1 = LoadInt32Instr(r5)
    //     0xd0488c: sbfx            x1, x5, #1, #0x1f
    // 0xd04890: cmp             x4, x1
    // 0xd04894: b.ne            #0xd048a0
    // 0xd04898: mov             x1, x3
    // 0xd0489c: r0 = _growToNextCapacity()
    //     0xd0489c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd048a0: ldur            x3, [fp, #-0x38]
    // 0xd048a4: ldur            x2, [fp, #-0x60]
    // 0xd048a8: add             x0, x2, #1
    // 0xd048ac: lsl             x1, x0, #1
    // 0xd048b0: StoreField: r3->field_b = r1
    //     0xd048b0: stur            w1, [x3, #0xb]
    // 0xd048b4: LoadField: r1 = r3->field_f
    //     0xd048b4: ldur            w1, [x3, #0xf]
    // 0xd048b8: DecompressPointer r1
    //     0xd048b8: add             x1, x1, HEAP, lsl #32
    // 0xd048bc: ldur            x0, [fp, #-0x50]
    // 0xd048c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd048c0: add             x25, x1, x2, lsl #2
    //     0xd048c4: add             x25, x25, #0xf
    //     0xd048c8: str             w0, [x25]
    //     0xd048cc: tbz             w0, #0, #0xd048e8
    //     0xd048d0: ldurb           w16, [x1, #-1]
    //     0xd048d4: ldurb           w17, [x0, #-1]
    //     0xd048d8: and             x16, x17, x16, lsr #2
    //     0xd048dc: tst             x16, HEAP, lsr #32
    //     0xd048e0: b.eq            #0xd048e8
    //     0xd048e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd048e8: ldur            x1, [fp, #-8]
    // 0xd048ec: ldur            x0, [fp, #-0x20]
    // 0xd048f0: add             x2, x0, #1
    // 0xd048f4: r0 = LoadClassIdInstr(r1)
    //     0xd048f4: ldur            x0, [x1, #-1]
    //     0xd048f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd048fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd048fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd04900: r0 = GDT[cid_x0 + 0x13db1]()
    //     0xd04900: movz            x17, #0x3db1
    //     0xd04904: movk            x17, #0x1, lsl #16
    //     0xd04908: add             lr, x0, x17
    //     0xd0490c: ldr             lr, [x21, lr, lsl #3]
    //     0xd04910: blr             lr
    // 0xd04914: mov             x1, x0
    // 0xd04918: r0 = -1
    //     0xd04918: movn            x0, #0
    // 0xd0491c: b               #0xd04928
    // 0xd04920: ldur            x1, [fp, #-8]
    // 0xd04924: ldur            x0, [fp, #-0x20]
    // 0xd04928: mov             x10, x1
    // 0xd0492c: add             x9, x0, #1
    // 0xd04930: ldr             x3, [fp, #0x18]
    // 0xd04934: ldur            x5, [fp, #-0x28]
    // 0xd04938: ldur            x1, [fp, #-0x10]
    // 0xd0493c: ldur            x4, [fp, #-0x40]
    // 0xd04940: ldur            x6, [fp, #-0x38]
    // 0xd04944: ldur            d0, [fp, #-0x88]
    // 0xd04948: ldur            x2, [fp, #-0x48]
    // 0xd0494c: ldur            d1, [fp, #-0x80]
    // 0xd04950: ldur            x7, [fp, #-0x30]
    // 0xd04954: ldur            x8, [fp, #-0x18]
    // 0xd04958: b               #0xd04244
    // 0xd0495c: ldur            x2, [fp, #-0x28]
    // 0xd04960: ldur            x1, [fp, #-8]
    // 0xd04964: ldur            x0, [fp, #-0x38]
    // 0xd04968: LoadField: r3 = r2->field_f
    //     0xd04968: ldur            w3, [x2, #0xf]
    // 0xd0496c: DecompressPointer r3
    //     0xd0496c: add             x3, x3, HEAP, lsl #32
    // 0xd04970: mov             x16, x1
    // 0xd04974: mov             x1, x3
    // 0xd04978: mov             x3, x16
    // 0xd0497c: ldur            d0, [fp, #-0x88]
    // 0xd04980: ldr             x2, [fp, #0x18]
    // 0xd04984: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xd04984: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xd04988: r0 = _addText()
    //     0xd04988: bl              #0xd04a7c  ; [package:pdf/src/widgets/text.dart] RichText::_addText
    // 0xd0498c: mov             x2, x0
    // 0xd04990: ldur            x0, [fp, #-0x38]
    // 0xd04994: stur            x2, [fp, #-8]
    // 0xd04998: LoadField: r1 = r0->field_b
    //     0xd04998: ldur            w1, [x0, #0xb]
    // 0xd0499c: LoadField: r3 = r0->field_f
    //     0xd0499c: ldur            w3, [x0, #0xf]
    // 0xd049a0: DecompressPointer r3
    //     0xd049a0: add             x3, x3, HEAP, lsl #32
    // 0xd049a4: LoadField: r4 = r3->field_b
    //     0xd049a4: ldur            w4, [x3, #0xb]
    // 0xd049a8: r3 = LoadInt32Instr(r1)
    //     0xd049a8: sbfx            x3, x1, #1, #0x1f
    // 0xd049ac: stur            x3, [fp, #-0x20]
    // 0xd049b0: r1 = LoadInt32Instr(r4)
    //     0xd049b0: sbfx            x1, x4, #1, #0x1f
    // 0xd049b4: cmp             x3, x1
    // 0xd049b8: b.ne            #0xd049c4
    // 0xd049bc: mov             x1, x0
    // 0xd049c0: r0 = _growToNextCapacity()
    //     0xd049c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd049c4: ldur            x2, [fp, #-0x38]
    // 0xd049c8: ldur            x3, [fp, #-0x20]
    // 0xd049cc: add             x4, x3, #1
    // 0xd049d0: lsl             x5, x4, #1
    // 0xd049d4: StoreField: r2->field_b = r5
    //     0xd049d4: stur            w5, [x2, #0xb]
    // 0xd049d8: LoadField: r1 = r2->field_f
    //     0xd049d8: ldur            w1, [x2, #0xf]
    // 0xd049dc: DecompressPointer r1
    //     0xd049dc: add             x1, x1, HEAP, lsl #32
    // 0xd049e0: ldur            x0, [fp, #-8]
    // 0xd049e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd049e4: add             x25, x1, x3, lsl #2
    //     0xd049e8: add             x25, x25, #0xf
    //     0xd049ec: str             w0, [x25]
    //     0xd049f0: tbz             w0, #0, #0xd04a0c
    //     0xd049f4: ldurb           w16, [x1, #-1]
    //     0xd049f8: ldurb           w17, [x0, #-1]
    //     0xd049fc: and             x16, x17, x16, lsr #2
    //     0xd04a00: tst             x16, HEAP, lsr #32
    //     0xd04a04: b.eq            #0xd04a0c
    //     0xd04a08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd04a0c: r0 = true
    //     0xd04a0c: add             x0, NULL, #0x20  ; true
    // 0xd04a10: LeaveFrame
    //     0xd04a10: mov             SP, fp
    //     0xd04a14: ldp             fp, lr, [SP], #0x10
    // 0xd04a18: ret
    //     0xd04a18: ret             
    // 0xd04a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04a20: b               #0xd03fb4
    // 0xd04a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd04a24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd04a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd04a28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd04a2c: stp             q1, q3, [SP, #-0x20]!
    // 0xd04a30: SaveReg d0
    //     0xd04a30: str             q0, [SP, #-0x10]!
    // 0xd04a34: stp             x6, x7, [SP, #-0x10]!
    // 0xd04a38: stp             x4, x5, [SP, #-0x10]!
    // 0xd04a3c: stp             x2, x3, [SP, #-0x10]!
    // 0xd04a40: stp             x0, x1, [SP, #-0x10]!
    // 0xd04a44: r0 = AllocateDouble()
    //     0xd04a44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd04a48: mov             x8, x0
    // 0xd04a4c: ldp             x0, x1, [SP], #0x10
    // 0xd04a50: ldp             x2, x3, [SP], #0x10
    // 0xd04a54: ldp             x4, x5, [SP], #0x10
    // 0xd04a58: ldp             x6, x7, [SP], #0x10
    // 0xd04a5c: RestoreReg d0
    //     0xd04a5c: ldr             q0, [SP], #0x10
    // 0xd04a60: ldp             q1, q3, [SP], #0x20
    // 0xd04a64: b               #0xd04234
    // 0xd04a68: r0 = StackOverflowSharedWithFPURegs()
    //     0xd04a68: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd04a6c: b               #0xd04258
    // 0xd04a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04a70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04a74: b               #0xd04490
    // 0xd04a78: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd04a78: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _addText(/* No info */) {
    // ** addr: 0xd04a7c, size: 0xa0
    // 0xd04a7c: EnterFrame
    //     0xd04a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd04a80: mov             fp, SP
    // 0xd04a84: AllocStack(0x18)
    //     0xd04a84: sub             SP, SP, #0x18
    // 0xd04a88: SetupParameters(RichText this, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, {dynamic end = Null /* r3 */})
    //     0xd04a88: mov             x0, x2
    //     0xd04a8c: stur            x2, [fp, #-8]
    //     0xd04a90: mov             x2, x1
    //     0xd04a94: mov             x1, x3
    //     0xd04a98: stur            d0, [fp, #-0x18]
    //     0xd04a9c: ldur            w2, [x4, #0x13]
    //     0xd04aa0: ldur            w3, [x4, #0x1f]
    //     0xd04aa4: add             x3, x3, HEAP, lsl #32
    //     0xd04aa8: ldr             x16, [PP, #0x938]  ; [pp+0x938] "end"
    //     0xd04aac: cmp             w3, w16
    //     0xd04ab0: b.ne            #0xd04ad0
    //     0xd04ab4: ldur            w3, [x4, #0x23]
    //     0xd04ab8: add             x3, x3, HEAP, lsl #32
    //     0xd04abc: sub             w4, w2, w3
    //     0xd04ac0: add             x2, fp, w4, sxtw #2
    //     0xd04ac4: ldr             x2, [x2, #8]
    //     0xd04ac8: mov             x3, x2
    //     0xd04acc: b               #0xd04ad4
    //     0xd04ad0: mov             x3, NULL
    // 0xd04ad4: CheckStackOverflow
    //     0xd04ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04ad8: cmp             SP, x16
    //     0xd04adc: b.ls            #0xd04b14
    // 0xd04ae0: r2 = 0
    //     0xd04ae0: movz            x2, #0
    // 0xd04ae4: r0 = createFromCharCodes()
    //     0xd04ae4: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xd04ae8: stur            x0, [fp, #-0x10]
    // 0xd04aec: r0 = TextSpan()
    //     0xd04aec: bl              #0xa617c4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xd04af0: ldur            x1, [fp, #-0x10]
    // 0xd04af4: ArrayStore: r0[0] = r1  ; List_4
    //     0xd04af4: stur            w1, [x0, #0x17]
    // 0xd04af8: ldur            x1, [fp, #-8]
    // 0xd04afc: StoreField: r0->field_7 = r1
    //     0xd04afc: stur            w1, [x0, #7]
    // 0xd04b00: ldur            d0, [fp, #-0x18]
    // 0xd04b04: StoreField: r0->field_b = d0
    //     0xd04b04: stur            d0, [x0, #0xb]
    // 0xd04b08: LeaveFrame
    //     0xd04b08: mov             SP, fp
    //     0xd04b0c: ldp             fp, lr, [SP], #0x10
    // 0xd04b10: ret
    //     0xd04b10: ret             
    // 0xd04b14: r0 = StackOverflowSharedWithFPURegs()
    //     0xd04b14: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd04b18: b               #0xd04ae0
  }
  _ _addEmoji(/* No info */) {
    // ** addr: 0xd04b34, size: 0x108
    // 0xd04b34: EnterFrame
    //     0xd04b34: stp             fp, lr, [SP, #-0x10]!
    //     0xd04b38: mov             fp, SP
    // 0xd04b3c: AllocStack(0x30)
    //     0xd04b3c: sub             SP, SP, #0x30
    // 0xd04b40: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xd04b40: mov             x0, x2
    //     0xd04b44: stur            x2, [fp, #-8]
    //     0xd04b48: stur            x3, [fp, #-0x10]
    //     0xd04b4c: stur            d0, [fp, #-0x28]
    // 0xd04b50: CheckStackOverflow
    //     0xd04b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04b54: cmp             SP, x16
    //     0xd04b58: b.ls            #0xd04c34
    // 0xd04b5c: mov             x1, x0
    // 0xd04b60: r0 = metrics()
    //     0xd04b60: bl              #0xd04f48  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfBitmapInfo::metrics
    // 0xd04b64: mov             x1, x0
    // 0xd04b68: ldur            x0, [fp, #-0x10]
    // 0xd04b6c: LoadField: d1 = r0->field_23
    //     0xd04b6c: ldur            d1, [x0, #0x23]
    // 0xd04b70: mov             v0.16b, v1.16b
    // 0xd04b74: stur            d1, [fp, #-0x30]
    // 0xd04b78: r0 = *()
    //     0xd04b78: bl              #0xd04c3c  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::*
    // 0xd04b7c: mov             x3, x0
    // 0xd04b80: ldur            x0, [fp, #-8]
    // 0xd04b84: stur            x3, [fp, #-0x18]
    // 0xd04b88: LoadField: r2 = r0->field_7
    //     0xd04b88: ldur            w2, [x0, #7]
    // 0xd04b8c: DecompressPointer r2
    //     0xd04b8c: add             x2, x2, HEAP, lsl #32
    // 0xd04b90: r1 = Null
    //     0xd04b90: mov             x1, NULL
    // 0xd04b94: r0 = MemoryImage()
    //     0xd04b94: bl              #0x83a800  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::MemoryImage
    // 0xd04b98: stur            x0, [fp, #-8]
    // 0xd04b9c: r0 = Image()
    //     0xd04b9c: bl              #0x83a7f4  ; AllocateImageStub -> Image (size=0x24)
    // 0xd04ba0: mov             x1, x0
    // 0xd04ba4: ldur            x0, [fp, #-8]
    // 0xd04ba8: stur            x1, [fp, #-0x20]
    // 0xd04bac: StoreField: r1->field_b = r0
    //     0xd04bac: stur            w0, [x1, #0xb]
    // 0xd04bb0: r0 = Instance_BoxFit
    //     0xd04bb0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd48] Obj!BoxFit@dcc731
    //     0xd04bb4: ldr             x0, [x0, #0xd48]
    // 0xd04bb8: StoreField: r1->field_f = r0
    //     0xd04bb8: stur            w0, [x1, #0xf]
    // 0xd04bbc: r0 = Instance_Alignment
    //     0xd04bbc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd50] Obj!Alignment@db4d01
    //     0xd04bc0: ldr             x0, [x0, #0xd50]
    // 0xd04bc4: StoreField: r1->field_13 = r0
    //     0xd04bc4: stur            w0, [x1, #0x13]
    // 0xd04bc8: r0 = SizedBox()
    //     0xd04bc8: bl              #0xd04b1c  ; AllocateSizedBoxStub -> SizedBox (size=0x20)
    // 0xd04bcc: ldur            d0, [fp, #-0x30]
    // 0xd04bd0: stur            x0, [fp, #-8]
    // 0xd04bd4: StoreField: r0->field_13 = d0
    //     0xd04bd4: stur            d0, [x0, #0x13]
    // 0xd04bd8: ldur            x1, [fp, #-0x20]
    // 0xd04bdc: StoreField: r0->field_1b = r1
    //     0xd04bdc: stur            w1, [x0, #0x1b]
    // 0xd04be0: ldur            x1, [fp, #-0x18]
    // 0xd04be4: LoadField: d0 = r1->field_27
    //     0xd04be4: ldur            d0, [x1, #0x27]
    // 0xd04be8: ldur            d1, [fp, #-0x28]
    // 0xd04bec: fadd            d2, d1, d0
    // 0xd04bf0: LoadField: d0 = r1->field_2f
    //     0xd04bf0: ldur            d0, [x1, #0x2f]
    // 0xd04bf4: fadd            d1, d2, d0
    // 0xd04bf8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd04bf8: ldur            d0, [x1, #0x17]
    // 0xd04bfc: LoadField: d2 = r1->field_f
    //     0xd04bfc: ldur            d2, [x1, #0xf]
    // 0xd04c00: fsub            d3, d0, d2
    // 0xd04c04: fsub            d0, d1, d3
    // 0xd04c08: stur            d0, [fp, #-0x28]
    // 0xd04c0c: r0 = WidgetSpan()
    //     0xd04c0c: bl              #0xd04ff4  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x1c)
    // 0xd04c10: ldur            x1, [fp, #-8]
    // 0xd04c14: ArrayStore: r0[0] = r1  ; List_4
    //     0xd04c14: stur            w1, [x0, #0x17]
    // 0xd04c18: ldur            x1, [fp, #-0x10]
    // 0xd04c1c: StoreField: r0->field_7 = r1
    //     0xd04c1c: stur            w1, [x0, #7]
    // 0xd04c20: ldur            d0, [fp, #-0x28]
    // 0xd04c24: StoreField: r0->field_b = d0
    //     0xd04c24: stur            d0, [x0, #0xb]
    // 0xd04c28: LeaveFrame
    //     0xd04c28: mov             SP, fp
    //     0xd04c2c: ldp             fp, lr, [SP], #0x10
    // 0xd04c30: ret
    //     0xd04c30: ret             
    // 0xd04c34: r0 = StackOverflowSharedWithFPURegs()
    //     0xd04c34: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd04c38: b               #0xd04b5c
  }
  [closure] void _buildLines(dynamic) {
    // ** addr: 0xd0504c, size: 0x208c
    // 0xd0504c: EnterFrame
    //     0xd0504c: stp             fp, lr, [SP, #-0x10]!
    //     0xd05050: mov             fp, SP
    // 0xd05054: AllocStack(0x180)
    //     0xd05054: sub             SP, SP, #0x180
    // 0xd05058: SetupParameters()
    //     0xd05058: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] IMM: double(1e-05) from 0x3ee4f8b588e368f1
    //     0xd0505c: ldr             d0, [x17, #0x6c8]
    //     0xd05060: ldr             x0, [fp, #0x10]
    //     0xd05064: ldur            w2, [x0, #0x17]
    //     0xd05068: add             x2, x2, HEAP, lsl #32
    //     0xd0506c: stur            x2, [fp, #-0x50]
    // 0xd05058: d0 = 0.000010
    // 0xd05070: CheckStackOverflow
    //     0xd05070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05074: cmp             SP, x16
    //     0xd05078: b.ls            #0xd06c4c
    // 0xd0507c: LoadField: r0 = r2->field_f
    //     0xd0507c: ldur            w0, [x2, #0xf]
    // 0xd05080: DecompressPointer r0
    //     0xd05080: add             x0, x0, HEAP, lsl #32
    // 0xd05084: LoadField: r3 = r0->field_43
    //     0xd05084: ldur            w3, [x0, #0x43]
    // 0xd05088: DecompressPointer r3
    //     0xd05088: add             x3, x3, HEAP, lsl #32
    // 0xd0508c: stur            x3, [fp, #-0x48]
    // 0xd05090: cmp             w3, NULL
    // 0xd05094: b.eq            #0xd06c54
    // 0xd05098: LoadField: r0 = r3->field_b
    //     0xd05098: ldur            w0, [x3, #0xb]
    // 0xd0509c: r4 = LoadInt32Instr(r0)
    //     0xd0509c: sbfx            x4, x0, #1, #0x1f
    // 0xd050a0: stur            x4, [fp, #-0x40]
    // 0xd050a4: LoadField: r0 = r2->field_23
    //     0xd050a4: ldur            w0, [x2, #0x23]
    // 0xd050a8: DecompressPointer r0
    //     0xd050a8: add             x0, x0, HEAP, lsl #32
    // 0xd050ac: LoadField: r1 = r2->field_27
    //     0xd050ac: ldur            w1, [x2, #0x27]
    // 0xd050b0: DecompressPointer r1
    //     0xd050b0: add             x1, x1, HEAP, lsl #32
    // 0xd050b4: LoadField: d1 = r0->field_7
    //     0xd050b4: ldur            d1, [x0, #7]
    // 0xd050b8: r17 = -280
    //     0xd050b8: movn            x17, #0x117
    // 0xd050bc: str             d1, [fp, x17]
    // 0xd050c0: LoadField: d2 = r1->field_7
    //     0xd050c0: ldur            d2, [x1, #7]
    // 0xd050c4: r17 = -272
    //     0xd050c4: movn            x17, #0x10f
    // 0xd050c8: str             d2, [fp, x17]
    // 0xd050cc: LoadField: r5 = r2->field_3b
    //     0xd050cc: ldur            w5, [x2, #0x3b]
    // 0xd050d0: DecompressPointer r5
    //     0xd050d0: add             x5, x5, HEAP, lsl #32
    // 0xd050d4: stur            x5, [fp, #-0x38]
    // 0xd050d8: LoadField: r6 = r2->field_1f
    //     0xd050d8: ldur            w6, [x2, #0x1f]
    // 0xd050dc: DecompressPointer r6
    //     0xd050dc: add             x6, x6, HEAP, lsl #32
    // 0xd050e0: stur            x6, [fp, #-0x30]
    // 0xd050e4: LoadField: r7 = r2->field_1b
    //     0xd050e4: ldur            w7, [x2, #0x1b]
    // 0xd050e8: DecompressPointer r7
    //     0xd050e8: add             x7, x7, HEAP, lsl #32
    // 0xd050ec: stur            x7, [fp, #-0x28]
    // 0xd050f0: ArrayLoad: r8 = r2[0]  ; List_4
    //     0xd050f0: ldur            w8, [x2, #0x17]
    // 0xd050f4: DecompressPointer r8
    //     0xd050f4: add             x8, x8, HEAP, lsl #32
    // 0xd050f8: stur            x8, [fp, #-0x20]
    // 0xd050fc: LoadField: d3 = r0->field_7
    //     0xd050fc: ldur            d3, [x0, #7]
    // 0xd05100: r17 = -264
    //     0xd05100: movn            x17, #0x107
    // 0xd05104: str             d3, [fp, x17]
    // 0xd05108: fadd            d4, d3, d0
    // 0xd0510c: stur            d4, [fp, #-0x100]
    // 0xd05110: LoadField: d0 = r1->field_7
    //     0xd05110: ldur            d0, [x1, #7]
    // 0xd05114: stur            d0, [fp, #-0xf8]
    // 0xd05118: LoadField: d5 = r1->field_7
    //     0xd05118: ldur            d5, [x1, #7]
    // 0xd0511c: stur            d5, [fp, #-0xf0]
    // 0xd05120: r0 = 0
    //     0xd05120: movz            x0, #0
    // 0xd05124: CheckStackOverflow
    //     0xd05124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05128: cmp             SP, x16
    //     0xd0512c: b.ls            #0xd06c58
    // 0xd05130: LoadField: r1 = r3->field_b
    //     0xd05130: ldur            w1, [x3, #0xb]
    // 0xd05134: r9 = LoadInt32Instr(r1)
    //     0xd05134: sbfx            x9, x1, #1, #0x1f
    // 0xd05138: cmp             x4, x9
    // 0xd0513c: b.ne            #0xd06c2c
    // 0xd05140: cmp             x0, x9
    // 0xd05144: b.ge            #0xd06c1c
    // 0xd05148: LoadField: r1 = r3->field_f
    //     0xd05148: ldur            w1, [x3, #0xf]
    // 0xd0514c: DecompressPointer r1
    //     0xd0514c: add             x1, x1, HEAP, lsl #32
    // 0xd05150: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0xd05150: add             x16, x1, x0, lsl #2
    //     0xd05154: ldur            w9, [x16, #0xf]
    // 0xd05158: DecompressPointer r9
    //     0xd05158: add             x9, x9, HEAP, lsl #32
    // 0xd0515c: stur            x9, [fp, #-0x18]
    // 0xd05160: add             x10, x0, #1
    // 0xd05164: stur            x10, [fp, #-0x10]
    // 0xd05168: LoadField: r0 = r9->field_7
    //     0xd05168: ldur            w0, [x9, #7]
    // 0xd0516c: DecompressPointer r0
    //     0xd0516c: add             x0, x0, HEAP, lsl #32
    // 0xd05170: stur            x0, [fp, #-8]
    // 0xd05174: r1 = LoadClassIdInstr(r9)
    //     0xd05174: ldur            x1, [x9, #-1]
    //     0xd05178: ubfx            x1, x1, #0xc, #0x14
    // 0xd0517c: cmp             x1, #0x615
    // 0xd05180: b.ne            #0xd0651c
    // 0xd05184: mov             x1, x0
    // 0xd05188: r0 = font()
    //     0xd05188: bl              #0x837cc8  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xd0518c: cmp             w0, NULL
    // 0xd05190: b.eq            #0xd06c60
    // 0xd05194: ldur            x3, [fp, #-0x50]
    // 0xd05198: LoadField: r2 = r3->field_13
    //     0xd05198: ldur            w2, [x3, #0x13]
    // 0xd0519c: DecompressPointer r2
    //     0xd0519c: add             x2, x2, HEAP, lsl #32
    // 0xd051a0: mov             x1, x0
    // 0xd051a4: r0 = getFont()
    //     0xd051a4: bl              #0xcf55b0  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0xd051a8: stur            x0, [fp, #-0x60]
    // 0xd051ac: r3 = LoadClassIdInstr(r0)
    //     0xd051ac: ldur            x3, [x0, #-1]
    //     0xd051b0: ubfx            x3, x3, #0xc, #0x14
    // 0xd051b4: stur            x3, [fp, #-0x58]
    // 0xd051b8: cmp             x3, #0x66e
    // 0xd051bc: b.ne            #0xd0520c
    // 0xd051c0: r1 = Instance_Latin1Codec
    //     0xd051c0: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!Latin1Codec@dcb071
    // 0xd051c4: r2 = " "
    //     0xd051c4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd051c8: r0 = encode()
    //     0xd051c8: bl              #0xb995c8  ; [dart:convert] Latin1Codec::encode
    // 0xd051cc: ldur            x2, [fp, #-0x60]
    // 0xd051d0: r1 = Function 'glyphMetrics':.
    //     0xd051d0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] AnonymousClosure: (0xcff45c), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0xcff498)
    //     0xd051d4: ldr             x1, [x1, #0x6d0]
    // 0xd051d8: stur            x0, [fp, #-0x68]
    // 0xd051dc: r0 = AllocateClosure()
    //     0xd051dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd051e0: ldur            x2, [fp, #-0x68]
    // 0xd051e4: mov             x3, x0
    // 0xd051e8: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0xd051e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0xd051ec: ldr             x1, [x1, #0x6d8]
    // 0xd051f0: r0 = MappedIterable()
    //     0xd051f0: bl              #0x69edc0  ; [dart:_internal] MappedIterable::MappedIterable
    // 0xd051f4: mov             x2, x0
    // 0xd051f8: r1 = Null
    //     0xd051f8: mov             x1, NULL
    // 0xd051fc: d0 = 0.000000
    //     0xd051fc: eor             v0.16b, v0.16b, v0.16b
    // 0xd05200: r0 = PdfFontMetrics.append()
    //     0xd05200: bl              #0xcfecc4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0xd05204: mov             x1, x0
    // 0xd05208: b               #0xd05234
    // 0xd0520c: mov             x3, x0
    // 0xd05210: r0 = LoadClassIdInstr(r3)
    //     0xd05210: ldur            x0, [x3, #-1]
    //     0xd05214: ubfx            x0, x0, #0xc, #0x14
    // 0xd05218: mov             x1, x3
    // 0xd0521c: r2 = " "
    //     0xd0521c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd05220: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd05220: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd05224: r0 = GDT[cid_x0 + -0xffc]()
    //     0xd05224: sub             lr, x0, #0xffc
    //     0xd05228: ldr             lr, [x21, lr, lsl #3]
    //     0xd0522c: blr             lr
    // 0xd05230: mov             x1, x0
    // 0xd05234: ldur            x5, [fp, #-8]
    // 0xd05238: ldur            x0, [fp, #-0x30]
    // 0xd0523c: LoadField: d1 = r5->field_23
    //     0xd0523c: ldur            d1, [x5, #0x23]
    // 0xd05240: mov             v0.16b, v1.16b
    // 0xd05244: r17 = -288
    //     0xd05244: movn            x17, #0x11f
    // 0xd05248: str             d1, [fp, x17]
    // 0xd0524c: r0 = *()
    //     0xd0524c: bl              #0xd04c3c  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::*
    // 0xd05250: mov             x2, x0
    // 0xd05254: ldur            x0, [fp, #-0x30]
    // 0xd05258: stur            x2, [fp, #-0x68]
    // 0xd0525c: r16 = Instance_TextDirection
    //     0xd0525c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26720] Obj!TextDirection@dcc451
    //     0xd05260: ldr             x16, [x16, #0x720]
    // 0xd05264: cmp             w0, w16
    // 0xd05268: b.ne            #0xd05288
    // 0xd0526c: ldur            x3, [fp, #-0x18]
    // 0xd05270: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd05270: ldur            w1, [x3, #0x17]
    // 0xd05274: DecompressPointer r1
    //     0xd05274: add             x1, x1, HEAP, lsl #32
    // 0xd05278: r0 = logicalToVisual()
    //     0xd05278: bl              #0xd07898  ; [package:pdf/src/pdf/font/bidi_utils.dart] ::logicalToVisual
    // 0xd0527c: mov             x1, x0
    // 0xd05280: ldur            x3, [fp, #-0x18]
    // 0xd05284: b               #0xd05298
    // 0xd05288: ldur            x3, [fp, #-0x18]
    // 0xd0528c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xd0528c: ldur            w0, [x3, #0x17]
    // 0xd05290: DecompressPointer r0
    //     0xd05290: add             x0, x0, HEAP, lsl #32
    // 0xd05294: mov             x1, x0
    // 0xd05298: ldur            x5, [fp, #-8]
    // 0xd0529c: ldur            x4, [fp, #-0x68]
    // 0xd052a0: r0 = LoadClassIdInstr(r1)
    //     0xd052a0: ldur            x0, [x1, #-1]
    //     0xd052a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd052a8: r2 = "\n"
    //     0xd052a8: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xd052ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd052ac: sub             lr, x0, #1, lsl #12
    //     0xd052b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd052b4: blr             lr
    // 0xd052b8: ldur            x5, [fp, #-8]
    // 0xd052bc: stur            x0, [fp, #-0x90]
    // 0xd052c0: LoadField: r1 = r5->field_33
    //     0xd052c0: ldur            w1, [x5, #0x33]
    // 0xd052c4: DecompressPointer r1
    //     0xd052c4: add             x1, x1, HEAP, lsl #32
    // 0xd052c8: ldur            x2, [fp, #-0x18]
    // 0xd052cc: stur            x1, [fp, #-0x88]
    // 0xd052d0: LoadField: d0 = r2->field_b
    //     0xd052d0: ldur            d0, [x2, #0xb]
    // 0xd052d4: ldur            x2, [fp, #-0x68]
    // 0xd052d8: r17 = -304
    //     0xd052d8: movn            x17, #0x12f
    // 0xd052dc: str             d0, [fp, x17]
    // 0xd052e0: LoadField: d1 = r2->field_37
    //     0xd052e0: ldur            d1, [x2, #0x37]
    // 0xd052e4: r17 = -296
    //     0xd052e4: movn            x17, #0x127
    // 0xd052e8: str             d1, [fp, x17]
    // 0xd052ec: LoadField: r2 = r5->field_3b
    //     0xd052ec: ldur            w2, [x5, #0x3b]
    // 0xd052f0: DecompressPointer r2
    //     0xd052f0: add             x2, x2, HEAP, lsl #32
    // 0xd052f4: stur            x2, [fp, #-0x80]
    // 0xd052f8: LoadField: r3 = r5->field_37
    //     0xd052f8: ldur            w3, [x5, #0x37]
    // 0xd052fc: DecompressPointer r3
    //     0xd052fc: add             x3, x3, HEAP, lsl #32
    // 0xd05300: stur            x3, [fp, #-0x78]
    // 0xd05304: ldur            x8, [fp, #-0x50]
    // 0xd05308: ldur            x9, [fp, #-0x38]
    // 0xd0530c: ldur            x10, [fp, #-0x28]
    // 0xd05310: r17 = -288
    //     0xd05310: movn            x17, #0x11f
    // 0xd05314: ldr             d2, [fp, x17]
    // 0xd05318: ldur            d6, [fp, #-0xf0]
    // 0xd0531c: r12 = 0
    //     0xd0531c: movz            x12, #0
    // 0xd05320: ldur            x4, [fp, #-0x30]
    // 0xd05324: ldur            x6, [fp, #-0x60]
    // 0xd05328: ldur            x11, [fp, #-0x20]
    // 0xd0532c: ldur            d4, [fp, #-0x100]
    // 0xd05330: ldur            x7, [fp, #-0x58]
    // 0xd05334: r17 = -264
    //     0xd05334: movn            x17, #0x107
    // 0xd05338: ldr             d3, [fp, x17]
    // 0xd0533c: ldur            d5, [fp, #-0xf8]
    // 0xd05340: stur            x12, [fp, #-0x70]
    // 0xd05344: CheckStackOverflow
    //     0xd05344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05348: cmp             SP, x16
    //     0xd0534c: b.ls            #0xd06c64
    // 0xd05350: LoadField: r13 = r0->field_b
    //     0xd05350: ldur            w13, [x0, #0xb]
    // 0xd05354: r14 = LoadInt32Instr(r13)
    //     0xd05354: sbfx            x14, x13, #1, #0x1f
    // 0xd05358: cmp             x12, x14
    // 0xd0535c: b.ge            #0xd06480
    // 0xd05360: LoadField: r13 = r0->field_f
    //     0xd05360: ldur            w13, [x0, #0xf]
    // 0xd05364: DecompressPointer r13
    //     0xd05364: add             x13, x13, HEAP, lsl #32
    // 0xd05368: ArrayLoad: r14 = r13[r12]  ; Unknown_4
    //     0xd05368: add             x16, x13, x12, lsl #2
    //     0xd0536c: ldur            w14, [x16, #0xf]
    // 0xd05370: DecompressPointer r14
    //     0xd05370: add             x14, x14, HEAP, lsl #32
    // 0xd05374: stur            x14, [fp, #-0x68]
    // 0xd05378: r16 = "\\s"
    //     0xd05378: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "\\s"
    //     0xd0537c: ldr             x16, [x16, #0x6e0]
    // 0xd05380: stp             x16, NULL, [SP, #0x20]
    // 0xd05384: r16 = false
    //     0xd05384: add             x16, NULL, #0x30  ; false
    // 0xd05388: r30 = true
    //     0xd05388: add             lr, NULL, #0x20  ; true
    // 0xd0538c: stp             lr, x16, [SP, #0x10]
    // 0xd05390: r16 = false
    //     0xd05390: add             x16, NULL, #0x30  ; false
    // 0xd05394: r30 = false
    //     0xd05394: add             lr, NULL, #0x30  ; false
    // 0xd05398: stp             lr, x16, [SP]
    // 0xd0539c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xd0539c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xd053a0: r0 = _RegExp()
    //     0xd053a0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xd053a4: ldur            x1, [fp, #-0x68]
    // 0xd053a8: r2 = LoadClassIdInstr(r1)
    //     0xd053a8: ldur            x2, [x1, #-1]
    //     0xd053ac: ubfx            x2, x2, #0xc, #0x14
    // 0xd053b0: mov             x16, x0
    // 0xd053b4: mov             x0, x2
    // 0xd053b8: mov             x2, x16
    // 0xd053bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd053bc: sub             lr, x0, #1, lsl #12
    //     0xd053c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd053c4: blr             lr
    // 0xd053c8: mov             x3, x0
    // 0xd053cc: stur            x3, [fp, #-0xa8]
    // 0xd053d0: ldur            x11, [fp, #-0x50]
    // 0xd053d4: r17 = -296
    //     0xd053d4: movn            x17, #0x127
    // 0xd053d8: ldr             d1, [fp, x17]
    // 0xd053dc: ldur            x6, [fp, #-0x80]
    // 0xd053e0: r19 = 0
    //     0xd053e0: movz            x19, #0
    // 0xd053e4: ldur            x5, [fp, #-8]
    // 0xd053e8: ldur            x12, [fp, #-0x38]
    // 0xd053ec: ldur            x8, [fp, #-0x30]
    // 0xd053f0: ldur            x13, [fp, #-0x28]
    // 0xd053f4: ldur            x9, [fp, #-0x60]
    // 0xd053f8: r17 = -288
    //     0xd053f8: movn            x17, #0x11f
    // 0xd053fc: ldr             d2, [fp, x17]
    // 0xd05400: ldur            x4, [fp, #-0x88]
    // 0xd05404: ldur            x14, [fp, #-0x20]
    // 0xd05408: r17 = -304
    //     0xd05408: movn            x17, #0x12f
    // 0xd0540c: ldr             d0, [fp, x17]
    // 0xd05410: ldur            d4, [fp, #-0x100]
    // 0xd05414: ldur            x7, [fp, #-0x78]
    // 0xd05418: ldur            x10, [fp, #-0x58]
    // 0xd0541c: r17 = -264
    //     0xd0541c: movn            x17, #0x107
    // 0xd05420: ldr             d3, [fp, x17]
    // 0xd05424: ldur            d5, [fp, #-0xf8]
    // 0xd05428: stur            x19, [fp, #-0xa0]
    // 0xd0542c: CheckStackOverflow
    //     0xd0542c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05430: cmp             SP, x16
    //     0xd05434: b.ls            #0xd06c6c
    // 0xd05438: LoadField: r0 = r3->field_b
    //     0xd05438: ldur            w0, [x3, #0xb]
    // 0xd0543c: r1 = LoadInt32Instr(r0)
    //     0xd0543c: sbfx            x1, x0, #1, #0x1f
    // 0xd05440: cmp             x19, x1
    // 0xd05444: b.ge            #0xd05f80
    // 0xd05448: LoadField: r0 = r3->field_f
    //     0xd05448: ldur            w0, [x3, #0xf]
    // 0xd0544c: DecompressPointer r0
    //     0xd0544c: add             x0, x0, HEAP, lsl #32
    // 0xd05450: ArrayLoad: r20 = r0[r19]  ; Unknown_4
    //     0xd05450: add             x16, x0, x19, lsl #2
    //     0xd05454: ldur            w20, [x16, #0xf]
    // 0xd05458: DecompressPointer r20
    //     0xd05458: add             x20, x20, HEAP, lsl #32
    // 0xd0545c: stur            x20, [fp, #-0x98]
    // 0xd05460: LoadField: r0 = r20->field_7
    //     0xd05460: ldur            w0, [x20, #7]
    // 0xd05464: stur            x0, [fp, #-0x68]
    // 0xd05468: cbnz            w0, #0xd054f4
    // 0xd0546c: LoadField: r0 = r11->field_2b
    //     0xd0546c: ldur            w0, [x11, #0x2b]
    // 0xd05470: DecompressPointer r0
    //     0xd05470: add             x0, x0, HEAP, lsl #32
    // 0xd05474: cmp             w6, NULL
    // 0xd05478: b.eq            #0xd06c74
    // 0xd0547c: LoadField: d6 = r6->field_7
    //     0xd0547c: ldur            d6, [x6, #7]
    // 0xd05480: fmul            d7, d1, d6
    // 0xd05484: cmp             w4, NULL
    // 0xd05488: b.eq            #0xd06c78
    // 0xd0548c: LoadField: d6 = r4->field_7
    //     0xd0548c: ldur            d6, [x4, #7]
    // 0xd05490: fadd            d8, d7, d6
    // 0xd05494: LoadField: d6 = r0->field_7
    //     0xd05494: ldur            d6, [x0, #7]
    // 0xd05498: fadd            d7, d6, d8
    // 0xd0549c: r0 = inline_Allocate_Double()
    //     0xd0549c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd054a0: add             x0, x0, #0x10
    //     0xd054a4: cmp             x1, x0
    //     0xd054a8: b.ls            #0xd06c7c
    //     0xd054ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xd054b0: sub             x0, x0, #0xf
    //     0xd054b4: movz            x1, #0xe15c
    //     0xd054b8: movk            x1, #0x3, lsl #16
    //     0xd054bc: stur            x1, [x0, #-1]
    // 0xd054c0: StoreField: r0->field_7 = d7
    //     0xd054c0: stur            d7, [x0, #7]
    // 0xd054c4: StoreField: r11->field_2b = r0
    //     0xd054c4: stur            w0, [x11, #0x2b]
    //     0xd054c8: ldurb           w16, [x11, #-1]
    //     0xd054cc: ldurb           w17, [x0, #-1]
    //     0xd054d0: and             x16, x17, x16, lsr #2
    //     0xd054d4: tst             x16, HEAP, lsr #32
    //     0xd054d8: b.eq            #0xd054e0
    //     0xd054dc: bl              #0xd45d0c  ; WriteBarrierWrappersStub
    // 0xd054e0: mov             x0, x19
    // 0xd054e4: mov             x1, x11
    // 0xd054e8: mov             v2.16b, v1.16b
    // 0xd054ec: mov             x2, x6
    // 0xd054f0: b               #0xd05f68
    // 0xd054f4: cmp             w4, NULL
    // 0xd054f8: b.eq            #0xd06cdc
    // 0xd054fc: LoadField: d6 = r4->field_7
    //     0xd054fc: ldur            d6, [x4, #7]
    // 0xd05500: r17 = -320
    //     0xd05500: movn            x17, #0x13f
    // 0xd05504: str             d6, [fp, x17]
    // 0xd05508: fdiv            d7, d6, d2
    // 0xd0550c: r17 = -312
    //     0xd0550c: movn            x17, #0x137
    // 0xd05510: str             d7, [fp, x17]
    // 0xd05514: cmp             x10, #0x66e
    // 0xd05518: b.ne            #0xd05590
    // 0xd0551c: cbnz            w0, #0xd05534
    // 0xd05520: mov             v1.16b, v2.16b
    // 0xd05524: mov             x0, x14
    // 0xd05528: r1 = Instance_PdfFontMetrics
    //     0xd05528: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Obj!PdfFontMetrics@db4fe1
    //     0xd0552c: ldr             x1, [x1, #0x6e8]
    // 0xd05530: b               #0xd055fc
    // 0xd05534: mov             x2, x20
    // 0xd05538: r1 = Instance_Latin1Codec
    //     0xd05538: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!Latin1Codec@dcb071
    // 0xd0553c: r0 = encode()
    //     0xd0553c: bl              #0xb995c8  ; [dart:convert] Latin1Codec::encode
    // 0xd05540: ldur            x2, [fp, #-0x60]
    // 0xd05544: r1 = Function 'glyphMetrics':.
    //     0xd05544: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] AnonymousClosure: (0xcff45c), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0xcff498)
    //     0xd05548: ldr             x1, [x1, #0x6d0]
    // 0xd0554c: stur            x0, [fp, #-0xb0]
    // 0xd05550: r0 = AllocateClosure()
    //     0xd05550: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd05554: ldur            x2, [fp, #-0xb0]
    // 0xd05558: mov             x3, x0
    // 0xd0555c: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0xd0555c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0xd05560: ldr             x1, [x1, #0x6d8]
    // 0xd05564: r0 = MappedIterable()
    //     0xd05564: bl              #0x69edc0  ; [dart:_internal] MappedIterable::MappedIterable
    // 0xd05568: mov             x2, x0
    // 0xd0556c: r17 = -312
    //     0xd0556c: movn            x17, #0x137
    // 0xd05570: ldr             d0, [fp, x17]
    // 0xd05574: r1 = Null
    //     0xd05574: mov             x1, NULL
    // 0xd05578: r0 = PdfFontMetrics.append()
    //     0xd05578: bl              #0xcfecc4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0xd0557c: mov             x1, x0
    // 0xd05580: r17 = -288
    //     0xd05580: movn            x17, #0x11f
    // 0xd05584: ldr             d1, [fp, x17]
    // 0xd05588: ldur            x0, [fp, #-0x20]
    // 0xd0558c: b               #0xd055fc
    // 0xd05590: mov             x3, x9
    // 0xd05594: mov             v0.16b, v7.16b
    // 0xd05598: r0 = inline_Allocate_Double()
    //     0xd05598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd0559c: add             x0, x0, #0x10
    //     0xd055a0: cmp             x1, x0
    //     0xd055a4: b.ls            #0xd06ce0
    //     0xd055a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd055ac: sub             x0, x0, #0xf
    //     0xd055b0: movz            x1, #0xe15c
    //     0xd055b4: movk            x1, #0x3, lsl #16
    //     0xd055b8: stur            x1, [x0, #-1]
    // 0xd055bc: StoreField: r0->field_7 = d0
    //     0xd055bc: stur            d0, [x0, #7]
    // 0xd055c0: r1 = LoadClassIdInstr(r3)
    //     0xd055c0: ldur            x1, [x3, #-1]
    //     0xd055c4: ubfx            x1, x1, #0xc, #0x14
    // 0xd055c8: str             x0, [SP]
    // 0xd055cc: mov             x0, x1
    // 0xd055d0: mov             x1, x3
    // 0xd055d4: ldur            x2, [fp, #-0x98]
    // 0xd055d8: r4 = const [0, 0x3, 0x1, 0x2, letterSpacing, 0x2, null]
    //     0xd055d8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6f0] List(7) [0, 0x3, 0x1, 0x2, "letterSpacing", 0x2, Null]
    //     0xd055dc: ldr             x4, [x4, #0x6f0]
    // 0xd055e0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xd055e0: sub             lr, x0, #0xffc
    //     0xd055e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd055e8: blr             lr
    // 0xd055ec: mov             x1, x0
    // 0xd055f0: r17 = -288
    //     0xd055f0: movn            x17, #0x11f
    // 0xd055f4: ldr             d1, [fp, x17]
    // 0xd055f8: ldur            x0, [fp, #-0x20]
    // 0xd055fc: LoadField: d0 = r1->field_7
    //     0xd055fc: ldur            d0, [x1, #7]
    // 0xd05600: fmul            d2, d0, d1
    // 0xd05604: LoadField: d0 = r1->field_f
    //     0xd05604: ldur            d0, [x1, #0xf]
    // 0xd05608: fmul            d3, d0, d1
    // 0xd0560c: LoadField: d0 = r1->field_1f
    //     0xd0560c: ldur            d0, [x1, #0x1f]
    // 0xd05610: fmul            d4, d0, d1
    // 0xd05614: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd05614: ldur            d0, [x1, #0x17]
    // 0xd05618: fmul            d5, d0, d1
    // 0xd0561c: LoadField: d0 = r1->field_27
    //     0xd0561c: ldur            d0, [x1, #0x27]
    // 0xd05620: fmul            d6, d0, d1
    // 0xd05624: LoadField: d0 = r1->field_2f
    //     0xd05624: ldur            d0, [x1, #0x2f]
    // 0xd05628: fmul            d7, d0, d1
    // 0xd0562c: LoadField: d0 = r1->field_37
    //     0xd0562c: ldur            d0, [x1, #0x37]
    // 0xd05630: fmul            d8, d0, d1
    // 0xd05634: LoadField: d0 = r1->field_3f
    //     0xd05634: ldur            d0, [x1, #0x3f]
    // 0xd05638: fmul            d9, d0, d1
    // 0xd0563c: r2 = inline_Allocate_Double()
    //     0xd0563c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xd05640: add             x2, x2, #0x10
    //     0xd05644: cmp             x3, x2
    //     0xd05648: b.ls            #0xd06cf8
    //     0xd0564c: str             x2, [THR, #0x50]  ; THR::top
    //     0xd05650: sub             x2, x2, #0xf
    //     0xd05654: movz            x3, #0xe15c
    //     0xd05658: movk            x3, #0x3, lsl #16
    //     0xd0565c: stur            x3, [x2, #-1]
    // 0xd05660: StoreField: r2->field_7 = d2
    //     0xd05660: stur            d2, [x2, #7]
    // 0xd05664: r3 = inline_Allocate_Double()
    //     0xd05664: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xd05668: add             x3, x3, #0x10
    //     0xd0566c: cmp             x4, x3
    //     0xd05670: b.ls            #0xd06d34
    //     0xd05674: str             x3, [THR, #0x50]  ; THR::top
    //     0xd05678: sub             x3, x3, #0xf
    //     0xd0567c: movz            x4, #0xe15c
    //     0xd05680: movk            x4, #0x3, lsl #16
    //     0xd05684: stur            x4, [x3, #-1]
    // 0xd05688: StoreField: r3->field_7 = d3
    //     0xd05688: stur            d3, [x3, #7]
    // 0xd0568c: r4 = inline_Allocate_Double()
    //     0xd0568c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xd05690: add             x4, x4, #0x10
    //     0xd05694: cmp             x5, x4
    //     0xd05698: b.ls            #0xd06d70
    //     0xd0569c: str             x4, [THR, #0x50]  ; THR::top
    //     0xd056a0: sub             x4, x4, #0xf
    //     0xd056a4: movz            x5, #0xe15c
    //     0xd056a8: movk            x5, #0x3, lsl #16
    //     0xd056ac: stur            x5, [x4, #-1]
    // 0xd056b0: StoreField: r4->field_7 = d4
    //     0xd056b0: stur            d4, [x4, #7]
    // 0xd056b4: r5 = inline_Allocate_Double()
    //     0xd056b4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xd056b8: add             x5, x5, #0x10
    //     0xd056bc: cmp             x6, x5
    //     0xd056c0: b.ls            #0xd06dac
    //     0xd056c4: str             x5, [THR, #0x50]  ; THR::top
    //     0xd056c8: sub             x5, x5, #0xf
    //     0xd056cc: movz            x6, #0xe15c
    //     0xd056d0: movk            x6, #0x3, lsl #16
    //     0xd056d4: stur            x6, [x5, #-1]
    // 0xd056d8: StoreField: r5->field_7 = d5
    //     0xd056d8: stur            d5, [x5, #7]
    // 0xd056dc: r6 = inline_Allocate_Double()
    //     0xd056dc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xd056e0: add             x6, x6, #0x10
    //     0xd056e4: cmp             x7, x6
    //     0xd056e8: b.ls            #0xd06de8
    //     0xd056ec: str             x6, [THR, #0x50]  ; THR::top
    //     0xd056f0: sub             x6, x6, #0xf
    //     0xd056f4: movz            x7, #0xe15c
    //     0xd056f8: movk            x7, #0x3, lsl #16
    //     0xd056fc: stur            x7, [x6, #-1]
    // 0xd05700: StoreField: r6->field_7 = d6
    //     0xd05700: stur            d6, [x6, #7]
    // 0xd05704: r7 = inline_Allocate_Double()
    //     0xd05704: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xd05708: add             x7, x7, #0x10
    //     0xd0570c: cmp             x8, x7
    //     0xd05710: b.ls            #0xd06e24
    //     0xd05714: str             x7, [THR, #0x50]  ; THR::top
    //     0xd05718: sub             x7, x7, #0xf
    //     0xd0571c: movz            x8, #0xe15c
    //     0xd05720: movk            x8, #0x3, lsl #16
    //     0xd05724: stur            x8, [x7, #-1]
    // 0xd05728: StoreField: r7->field_7 = d7
    //     0xd05728: stur            d7, [x7, #7]
    // 0xd0572c: r8 = inline_Allocate_Double()
    //     0xd0572c: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0xd05730: add             x8, x8, #0x10
    //     0xd05734: cmp             x9, x8
    //     0xd05738: b.ls            #0xd06e60
    //     0xd0573c: str             x8, [THR, #0x50]  ; THR::top
    //     0xd05740: sub             x8, x8, #0xf
    //     0xd05744: movz            x9, #0xe15c
    //     0xd05748: movk            x9, #0x3, lsl #16
    //     0xd0574c: stur            x9, [x8, #-1]
    // 0xd05750: StoreField: r8->field_7 = d9
    //     0xd05750: stur            d9, [x8, #7]
    // 0xd05754: stp             x3, x2, [SP, #0x28]
    // 0xd05758: stp             x5, x4, [SP, #0x18]
    // 0xd0575c: stp             x7, x6, [SP, #8]
    // 0xd05760: str             x8, [SP]
    // 0xd05764: mov             v0.16b, v8.16b
    // 0xd05768: r4 = const [0, 0x9, 0x7, 0x2, ascent, 0x6, bottom, 0x5, descent, 0x7, left, 0x2, leftBearing, 0x8, right, 0x4, top, 0x3, null]
    //     0xd05768: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] List(19) [0, 0x9, 0x7, 0x2, "ascent", 0x6, "bottom", 0x5, "descent", 0x7, "left", 0x2, "leftBearing", 0x8, "right", 0x4, "top", 0x3, Null]
    //     0xd0576c: ldr             x4, [x4, #0x6f8]
    // 0xd05770: r0 = copyWith()
    //     0xd05770: bl              #0xc735f4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0xd05774: mov             x1, x0
    // 0xd05778: ldur            x0, [fp, #-0x20]
    // 0xd0577c: stur            x1, [fp, #-0xd0]
    // 0xd05780: tbnz            w0, #4, #0xd05c18
    // 0xd05784: ldur            x2, [fp, #-0x50]
    // 0xd05788: ldur            d0, [fp, #-0x100]
    // 0xd0578c: LoadField: r3 = r2->field_2b
    //     0xd0578c: ldur            w3, [x2, #0x2b]
    // 0xd05790: DecompressPointer r3
    //     0xd05790: add             x3, x3, HEAP, lsl #32
    // 0xd05794: LoadField: d1 = r1->field_1f
    //     0xd05794: ldur            d1, [x1, #0x1f]
    // 0xd05798: LoadField: d2 = r1->field_7
    //     0xd05798: ldur            d2, [x1, #7]
    // 0xd0579c: fsub            d3, d1, d2
    // 0xd057a0: LoadField: d1 = r3->field_7
    //     0xd057a0: ldur            d1, [x3, #7]
    // 0xd057a4: fadd            d2, d1, d3
    // 0xd057a8: fcmp            d2, d0
    // 0xd057ac: b.le            #0xd05c10
    // 0xd057b0: LoadField: r3 = r2->field_3f
    //     0xd057b0: ldur            w3, [x2, #0x3f]
    // 0xd057b4: DecompressPointer r3
    //     0xd057b4: add             x3, x3, HEAP, lsl #32
    // 0xd057b8: r4 = LoadInt32Instr(r3)
    //     0xd057b8: sbfx            x4, x3, #1, #0x1f
    //     0xd057bc: tbz             w3, #0, #0xd057c4
    //     0xd057c0: ldur            x4, [x3, #7]
    // 0xd057c4: stur            x4, [fp, #-0xc8]
    // 0xd057c8: cmp             x4, #0
    // 0xd057cc: b.le            #0xd05ac0
    // 0xd057d0: r17 = -264
    //     0xd057d0: movn            x17, #0x107
    // 0xd057d4: ldr             d2, [fp, x17]
    // 0xd057d8: fcmp            d2, d3
    // 0xd057dc: b.lt            #0xd05aa4
    // 0xd057e0: ldur            x6, [fp, #-0x38]
    // 0xd057e4: ldur            x5, [fp, #-0x30]
    // 0xd057e8: r17 = -296
    //     0xd057e8: movn            x17, #0x127
    // 0xd057ec: ldr             d3, [fp, x17]
    // 0xd057f0: ldur            x3, [fp, #-0x80]
    // 0xd057f4: r17 = -320
    //     0xd057f4: movn            x17, #0x13f
    // 0xd057f8: ldr             d4, [fp, x17]
    // 0xd057fc: r7 = true
    //     0xd057fc: add             x7, NULL, #0x20  ; true
    // 0xd05800: StoreField: r2->field_47 = r7
    //     0xd05800: stur            w7, [x2, #0x47]
    // 0xd05804: LoadField: r8 = r2->field_f
    //     0xd05804: ldur            w8, [x2, #0xf]
    // 0xd05808: DecompressPointer r8
    //     0xd05808: add             x8, x8, HEAP, lsl #32
    // 0xd0580c: stur            x8, [fp, #-0xc0]
    // 0xd05810: LoadField: r9 = r2->field_43
    //     0xd05810: ldur            w9, [x2, #0x43]
    // 0xd05814: DecompressPointer r9
    //     0xd05814: add             x9, x9, HEAP, lsl #32
    // 0xd05818: stur            x9, [fp, #-0xb8]
    // 0xd0581c: LoadField: r10 = r2->field_37
    //     0xd0581c: ldur            w10, [x2, #0x37]
    // 0xd05820: DecompressPointer r10
    //     0xd05820: add             x10, x10, HEAP, lsl #32
    // 0xd05824: stur            x10, [fp, #-0xb0]
    // 0xd05828: cmp             w3, NULL
    // 0xd0582c: b.eq            #0xd06e9c
    // 0xd05830: LoadField: d5 = r3->field_7
    //     0xd05830: ldur            d5, [x3, #7]
    // 0xd05834: fmul            d6, d3, d5
    // 0xd05838: fsub            d5, d1, d6
    // 0xd0583c: fsub            d1, d5, d4
    // 0xd05840: r17 = -312
    //     0xd05840: movn            x17, #0x137
    // 0xd05844: str             d1, [fp, x17]
    // 0xd05848: r0 = _Line()
    //     0xd05848: bl              #0xd03bb4  ; Allocate_LineStub -> _Line (size=0x34)
    // 0xd0584c: mov             x2, x0
    // 0xd05850: ldur            x0, [fp, #-0xc0]
    // 0xd05854: stur            x2, [fp, #-0xd8]
    // 0xd05858: StoreField: r2->field_7 = r0
    //     0xd05858: stur            w0, [x2, #7]
    // 0xd0585c: ldur            x0, [fp, #-0xb8]
    // 0xd05860: r1 = LoadInt32Instr(r0)
    //     0xd05860: sbfx            x1, x0, #1, #0x1f
    //     0xd05864: tbz             w0, #0, #0xd0586c
    //     0xd05868: ldur            x1, [x0, #7]
    // 0xd0586c: StoreField: r2->field_b = r1
    //     0xd0586c: stur            x1, [x2, #0xb]
    // 0xd05870: ldur            x0, [fp, #-0xc8]
    // 0xd05874: StoreField: r2->field_13 = r0
    //     0xd05874: stur            x0, [x2, #0x13]
    // 0xd05878: ldur            x0, [fp, #-0xb0]
    // 0xd0587c: LoadField: d0 = r0->field_7
    //     0xd0587c: ldur            d0, [x0, #7]
    // 0xd05880: StoreField: r2->field_1b = d0
    //     0xd05880: stur            d0, [x2, #0x1b]
    // 0xd05884: r17 = -312
    //     0xd05884: movn            x17, #0x137
    // 0xd05888: ldr             d0, [fp, x17]
    // 0xd0588c: StoreField: r2->field_23 = d0
    //     0xd0588c: stur            d0, [x2, #0x23]
    // 0xd05890: ldur            x0, [fp, #-0x30]
    // 0xd05894: StoreField: r2->field_2b = r0
    //     0xd05894: stur            w0, [x2, #0x2b]
    // 0xd05898: r3 = true
    //     0xd05898: add             x3, NULL, #0x20  ; true
    // 0xd0589c: StoreField: r2->field_2f = r3
    //     0xd0589c: stur            w3, [x2, #0x2f]
    // 0xd058a0: ldur            x4, [fp, #-0x38]
    // 0xd058a4: LoadField: r1 = r4->field_b
    //     0xd058a4: ldur            w1, [x4, #0xb]
    // 0xd058a8: LoadField: r5 = r4->field_f
    //     0xd058a8: ldur            w5, [x4, #0xf]
    // 0xd058ac: DecompressPointer r5
    //     0xd058ac: add             x5, x5, HEAP, lsl #32
    // 0xd058b0: LoadField: r6 = r5->field_b
    //     0xd058b0: ldur            w6, [x5, #0xb]
    // 0xd058b4: r5 = LoadInt32Instr(r1)
    //     0xd058b4: sbfx            x5, x1, #1, #0x1f
    // 0xd058b8: stur            x5, [fp, #-0xc8]
    // 0xd058bc: r1 = LoadInt32Instr(r6)
    //     0xd058bc: sbfx            x1, x6, #1, #0x1f
    // 0xd058c0: cmp             x5, x1
    // 0xd058c4: b.ne            #0xd058d0
    // 0xd058c8: mov             x1, x4
    // 0xd058cc: r0 = _growToNextCapacity()
    //     0xd058cc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd058d0: ldur            x6, [fp, #-0x50]
    // 0xd058d4: ldur            x4, [fp, #-0x38]
    // 0xd058d8: ldur            x7, [fp, #-0x28]
    // 0xd058dc: ldur            x2, [fp, #-0xc8]
    // 0xd058e0: r8 = 0.000000
    //     0xd058e0: ldr             x8, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd058e4: add             x3, x2, #1
    // 0xd058e8: lsl             x0, x3, #1
    // 0xd058ec: StoreField: r4->field_b = r0
    //     0xd058ec: stur            w0, [x4, #0xb]
    // 0xd058f0: LoadField: r1 = r4->field_f
    //     0xd058f0: ldur            w1, [x4, #0xf]
    // 0xd058f4: DecompressPointer r1
    //     0xd058f4: add             x1, x1, HEAP, lsl #32
    // 0xd058f8: ldur            x0, [fp, #-0xd8]
    // 0xd058fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd058fc: add             x25, x1, x2, lsl #2
    //     0xd05900: add             x25, x25, #0xf
    //     0xd05904: str             w0, [x25]
    //     0xd05908: tbz             w0, #0, #0xd05924
    //     0xd0590c: ldurb           w16, [x1, #-1]
    //     0xd05910: ldurb           w17, [x0, #-1]
    //     0xd05914: and             x16, x17, x16, lsr #2
    //     0xd05918: tst             x16, HEAP, lsr #32
    //     0xd0591c: b.eq            #0xd05924
    //     0xd05920: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd05924: LoadField: r0 = r6->field_43
    //     0xd05924: ldur            w0, [x6, #0x43]
    // 0xd05928: DecompressPointer r0
    //     0xd05928: add             x0, x0, HEAP, lsl #32
    // 0xd0592c: LoadField: r1 = r6->field_3f
    //     0xd0592c: ldur            w1, [x6, #0x3f]
    // 0xd05930: DecompressPointer r1
    //     0xd05930: add             x1, x1, HEAP, lsl #32
    // 0xd05934: r2 = LoadInt32Instr(r0)
    //     0xd05934: sbfx            x2, x0, #1, #0x1f
    //     0xd05938: tbz             w0, #0, #0xd05940
    //     0xd0593c: ldur            x2, [x0, #7]
    // 0xd05940: r0 = LoadInt32Instr(r1)
    //     0xd05940: sbfx            x0, x1, #1, #0x1f
    //     0xd05944: tbz             w1, #0, #0xd0594c
    //     0xd05948: ldur            x0, [x1, #7]
    // 0xd0594c: add             x5, x2, x0
    // 0xd05950: r0 = BoxInt64Instr(r5)
    //     0xd05950: sbfiz           x0, x5, #1, #0x1f
    //     0xd05954: cmp             x5, x0, asr #1
    //     0xd05958: b.eq            #0xd05964
    //     0xd0595c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd05960: stur            x5, [x0, #7]
    // 0xd05964: StoreField: r6->field_43 = r0
    //     0xd05964: stur            w0, [x6, #0x43]
    //     0xd05968: tbz             w0, #0, #0xd05984
    //     0xd0596c: ldurb           w16, [x6, #-1]
    //     0xd05970: ldurb           w17, [x0, #-1]
    //     0xd05974: and             x16, x17, x16, lsr #2
    //     0xd05978: tst             x16, HEAP, lsr #32
    //     0xd0597c: b.eq            #0xd05984
    //     0xd05980: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xd05984: StoreField: r6->field_3f = rZR
    //     0xd05984: stur            wzr, [x6, #0x3f]
    // 0xd05988: StoreField: r6->field_2b = r8
    //     0xd05988: stur            w8, [x6, #0x2b]
    // 0xd0598c: LoadField: r0 = r6->field_2f
    //     0xd0598c: ldur            w0, [x6, #0x2f]
    // 0xd05990: DecompressPointer r0
    //     0xd05990: add             x0, x0, HEAP, lsl #32
    // 0xd05994: LoadField: r1 = r6->field_37
    //     0xd05994: ldur            w1, [x6, #0x37]
    // 0xd05998: DecompressPointer r1
    //     0xd05998: add             x1, x1, HEAP, lsl #32
    // 0xd0599c: LoadField: r2 = r6->field_33
    //     0xd0599c: ldur            w2, [x6, #0x33]
    // 0xd059a0: DecompressPointer r2
    //     0xd059a0: add             x2, x2, HEAP, lsl #32
    // 0xd059a4: LoadField: d0 = r1->field_7
    //     0xd059a4: ldur            d0, [x1, #7]
    // 0xd059a8: LoadField: d1 = r2->field_7
    //     0xd059a8: ldur            d1, [x2, #7]
    // 0xd059ac: fsub            d2, d0, d1
    // 0xd059b0: LoadField: d0 = r0->field_7
    //     0xd059b0: ldur            d0, [x0, #7]
    // 0xd059b4: fadd            d1, d0, d2
    // 0xd059b8: r0 = inline_Allocate_Double()
    //     0xd059b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd059bc: add             x0, x0, #0x10
    //     0xd059c0: cmp             x1, x0
    //     0xd059c4: b.ls            #0xd06ea0
    //     0xd059c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd059cc: sub             x0, x0, #0xf
    //     0xd059d0: movz            x1, #0xe15c
    //     0xd059d4: movk            x1, #0x3, lsl #16
    //     0xd059d8: stur            x1, [x0, #-1]
    // 0xd059dc: StoreField: r0->field_7 = d1
    //     0xd059dc: stur            d1, [x0, #7]
    // 0xd059e0: StoreField: r6->field_2f = r0
    //     0xd059e0: stur            w0, [x6, #0x2f]
    //     0xd059e4: ldurb           w16, [x6, #-1]
    //     0xd059e8: ldurb           w17, [x0, #-1]
    //     0xd059ec: and             x16, x17, x16, lsr #2
    //     0xd059f0: tst             x16, HEAP, lsr #32
    //     0xd059f4: b.eq            #0xd059fc
    //     0xd059f8: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xd059fc: StoreField: r6->field_33 = r8
    //     0xd059fc: stur            w8, [x6, #0x33]
    // 0xd05a00: StoreField: r6->field_37 = r8
    //     0xd05a00: stur            w8, [x6, #0x37]
    // 0xd05a04: cmp             w7, NULL
    // 0xd05a08: b.eq            #0xd05a28
    // 0xd05a0c: r0 = LoadInt32Instr(r7)
    //     0xd05a0c: sbfx            x0, x7, #1, #0x1f
    // 0xd05a10: cmp             x3, x0
    // 0xd05a14: b.lt            #0xd05a28
    // 0xd05a18: r0 = Null
    //     0xd05a18: mov             x0, NULL
    // 0xd05a1c: LeaveFrame
    //     0xd05a1c: mov             SP, fp
    //     0xd05a20: ldp             fp, lr, [SP], #0x10
    // 0xd05a24: ret
    //     0xd05a24: ret             
    // 0xd05a28: ldur            d2, [fp, #-0xf8]
    // 0xd05a2c: fcmp            d1, d2
    // 0xd05a30: b.gt            #0xd05a94
    // 0xd05a34: ldur            x9, [fp, #-0x78]
    // 0xd05a38: cmp             w9, NULL
    // 0xd05a3c: b.eq            #0xd06ec8
    // 0xd05a40: LoadField: d0 = r9->field_7
    //     0xd05a40: ldur            d0, [x9, #7]
    // 0xd05a44: fadd            d3, d1, d0
    // 0xd05a48: r0 = inline_Allocate_Double()
    //     0xd05a48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd05a4c: add             x0, x0, #0x10
    //     0xd05a50: cmp             x1, x0
    //     0xd05a54: b.ls            #0xd06ecc
    //     0xd05a58: str             x0, [THR, #0x50]  ; THR::top
    //     0xd05a5c: sub             x0, x0, #0xf
    //     0xd05a60: movz            x1, #0xe15c
    //     0xd05a64: movk            x1, #0x3, lsl #16
    //     0xd05a68: stur            x1, [x0, #-1]
    // 0xd05a6c: StoreField: r0->field_7 = d3
    //     0xd05a6c: stur            d3, [x0, #7]
    // 0xd05a70: StoreField: r6->field_2f = r0
    //     0xd05a70: stur            w0, [x6, #0x2f]
    //     0xd05a74: ldurb           w16, [x6, #-1]
    //     0xd05a78: ldurb           w17, [x0, #-1]
    //     0xd05a7c: and             x16, x17, x16, lsr #2
    //     0xd05a80: tst             x16, HEAP, lsr #32
    //     0xd05a84: b.eq            #0xd05a8c
    //     0xd05a88: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xd05a8c: ldur            x1, [fp, #-0xa0]
    // 0xd05a90: b               #0xd05c1c
    // 0xd05a94: r0 = Null
    //     0xd05a94: mov             x0, NULL
    // 0xd05a98: LeaveFrame
    //     0xd05a98: mov             SP, fp
    //     0xd05a9c: ldp             fp, lr, [SP], #0x10
    // 0xd05aa0: ret
    //     0xd05aa0: ret             
    // 0xd05aa4: mov             x6, x2
    // 0xd05aa8: ldur            x4, [fp, #-0x38]
    // 0xd05aac: ldur            x7, [fp, #-0x28]
    // 0xd05ab0: ldur            x9, [fp, #-0x78]
    // 0xd05ab4: ldur            d2, [fp, #-0xf8]
    // 0xd05ab8: r8 = 0.000000
    //     0xd05ab8: ldr             x8, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd05abc: b               #0xd05ad8
    // 0xd05ac0: mov             x6, x2
    // 0xd05ac4: ldur            x4, [fp, #-0x38]
    // 0xd05ac8: ldur            x7, [fp, #-0x28]
    // 0xd05acc: ldur            x9, [fp, #-0x78]
    // 0xd05ad0: ldur            d2, [fp, #-0xf8]
    // 0xd05ad4: r8 = 0.000000
    //     0xd05ad4: ldr             x8, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd05ad8: ldur            x0, [fp, #-0x68]
    // 0xd05adc: LoadField: r1 = r6->field_f
    //     0xd05adc: ldur            w1, [x6, #0xf]
    // 0xd05ae0: DecompressPointer r1
    //     0xd05ae0: add             x1, x1, HEAP, lsl #32
    // 0xd05ae4: ldur            x2, [fp, #-0x98]
    // 0xd05ae8: ldur            x3, [fp, #-0x60]
    // 0xd05aec: ldur            x5, [fp, #-8]
    // 0xd05af0: r17 = -264
    //     0xd05af0: movn            x17, #0x107
    // 0xd05af4: ldr             d0, [fp, x17]
    // 0xd05af8: r0 = _splitWord()
    //     0xd05af8: bl              #0xd07320  ; [package:pdf/src/widgets/text.dart] RichText::_splitWord
    // 0xd05afc: mov             x4, x0
    // 0xd05b00: ldur            x0, [fp, #-0x68]
    // 0xd05b04: stur            x4, [fp, #-0xe0]
    // 0xd05b08: r5 = LoadInt32Instr(r0)
    //     0xd05b08: sbfx            x5, x0, #1, #0x1f
    // 0xd05b0c: stur            x5, [fp, #-0xc8]
    // 0xd05b10: cmp             x4, x5
    // 0xd05b14: b.ge            #0xd05c08
    // 0xd05b18: ldur            x6, [fp, #-0xa8]
    // 0xd05b1c: ldur            x7, [fp, #-0xa0]
    // 0xd05b20: r0 = BoxInt64Instr(r4)
    //     0xd05b20: sbfiz           x0, x4, #1, #0x1f
    //     0xd05b24: cmp             x4, x0, asr #1
    //     0xd05b28: b.eq            #0xd05b34
    //     0xd05b2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd05b30: stur            x4, [x0, #7]
    // 0xd05b34: mov             x2, x0
    // 0xd05b38: mov             x3, x5
    // 0xd05b3c: r1 = 0
    //     0xd05b3c: movz            x1, #0
    // 0xd05b40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd05b40: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd05b44: r0 = checkValidRange()
    //     0xd05b44: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd05b48: ldur            x1, [fp, #-0x98]
    // 0xd05b4c: mov             x3, x0
    // 0xd05b50: r2 = 0
    //     0xd05b50: movz            x2, #0
    // 0xd05b54: r0 = _substringUnchecked()
    //     0xd05b54: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0xd05b58: mov             x2, x0
    // 0xd05b5c: ldur            x4, [fp, #-0xa8]
    // 0xd05b60: LoadField: r0 = r4->field_b
    //     0xd05b60: ldur            w0, [x4, #0xb]
    // 0xd05b64: r1 = LoadInt32Instr(r0)
    //     0xd05b64: sbfx            x1, x0, #1, #0x1f
    // 0xd05b68: mov             x0, x1
    // 0xd05b6c: ldur            x1, [fp, #-0xa0]
    // 0xd05b70: cmp             x1, x0
    // 0xd05b74: b.hs            #0xd06ef4
    // 0xd05b78: LoadField: r1 = r4->field_f
    //     0xd05b78: ldur            w1, [x4, #0xf]
    // 0xd05b7c: DecompressPointer r1
    //     0xd05b7c: add             x1, x1, HEAP, lsl #32
    // 0xd05b80: mov             x0, x2
    // 0xd05b84: ldur            x5, [fp, #-0xa0]
    // 0xd05b88: ArrayStore: r1[r5] = r0  ; List_4
    //     0xd05b88: add             x25, x1, x5, lsl #2
    //     0xd05b8c: add             x25, x25, #0xf
    //     0xd05b90: str             w0, [x25]
    //     0xd05b94: tbz             w0, #0, #0xd05bb0
    //     0xd05b98: ldurb           w16, [x1, #-1]
    //     0xd05b9c: ldurb           w17, [x0, #-1]
    //     0xd05ba0: and             x16, x17, x16, lsr #2
    //     0xd05ba4: tst             x16, HEAP, lsr #32
    //     0xd05ba8: b.eq            #0xd05bb0
    //     0xd05bac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd05bb0: add             x0, x5, #1
    // 0xd05bb4: ldur            x1, [fp, #-0xe0]
    // 0xd05bb8: ldur            x3, [fp, #-0xc8]
    // 0xd05bbc: stur            x0, [fp, #-0xe8]
    // 0xd05bc0: r2 = Null
    //     0xd05bc0: mov             x2, NULL
    // 0xd05bc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd05bc4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd05bc8: r0 = checkValidRange()
    //     0xd05bc8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd05bcc: ldur            x1, [fp, #-0x98]
    // 0xd05bd0: ldur            x2, [fp, #-0xe0]
    // 0xd05bd4: mov             x3, x0
    // 0xd05bd8: r0 = _substringUnchecked()
    //     0xd05bd8: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0xd05bdc: ldur            x1, [fp, #-0xa8]
    // 0xd05be0: ldur            x2, [fp, #-0xe8]
    // 0xd05be4: mov             x3, x0
    // 0xd05be8: r0 = insert()
    //     0xd05be8: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0xd05bec: ldur            x1, [fp, #-0xa0]
    // 0xd05bf0: sub             x0, x1, #1
    // 0xd05bf4: ldur            x1, [fp, #-0x50]
    // 0xd05bf8: r17 = -296
    //     0xd05bf8: movn            x17, #0x127
    // 0xd05bfc: ldr             d2, [fp, x17]
    // 0xd05c00: ldur            x2, [fp, #-0x80]
    // 0xd05c04: b               #0xd05f68
    // 0xd05c08: ldur            x1, [fp, #-0xa0]
    // 0xd05c0c: b               #0xd05c1c
    // 0xd05c10: ldur            x1, [fp, #-0xa0]
    // 0xd05c14: b               #0xd05c1c
    // 0xd05c18: ldur            x1, [fp, #-0xa0]
    // 0xd05c1c: ldur            x2, [fp, #-0x50]
    // 0xd05c20: ldur            x4, [fp, #-8]
    // 0xd05c24: r17 = -304
    //     0xd05c24: movn            x17, #0x12f
    // 0xd05c28: ldr             d0, [fp, x17]
    // 0xd05c2c: ldur            x3, [fp, #-0xd0]
    // 0xd05c30: ldur            x5, [fp, #-0x98]
    // 0xd05c34: LoadField: d1 = r3->field_2f
    //     0xd05c34: ldur            d1, [x3, #0x2f]
    // 0xd05c38: LoadField: d2 = r3->field_27
    //     0xd05c38: ldur            d2, [x3, #0x27]
    // 0xd05c3c: LoadField: r0 = r2->field_33
    //     0xd05c3c: ldur            w0, [x2, #0x33]
    // 0xd05c40: DecompressPointer r0
    //     0xd05c40: add             x0, x0, HEAP, lsl #32
    // 0xd05c44: fadd            d3, d1, d0
    // 0xd05c48: LoadField: d1 = r0->field_7
    //     0xd05c48: ldur            d1, [x0, #7]
    // 0xd05c4c: fmin            v4.2d, v1.2d, v3.2d
    // 0xd05c50: r0 = inline_Allocate_Double()
    //     0xd05c50: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xd05c54: add             x0, x0, #0x10
    //     0xd05c58: cmp             x6, x0
    //     0xd05c5c: b.ls            #0xd06ef8
    //     0xd05c60: str             x0, [THR, #0x50]  ; THR::top
    //     0xd05c64: sub             x0, x0, #0xf
    //     0xd05c68: movz            x6, #0xe15c
    //     0xd05c6c: movk            x6, #0x3, lsl #16
    //     0xd05c70: stur            x6, [x0, #-1]
    // 0xd05c74: StoreField: r0->field_7 = d4
    //     0xd05c74: stur            d4, [x0, #7]
    // 0xd05c78: StoreField: r2->field_33 = r0
    //     0xd05c78: stur            w0, [x2, #0x33]
    //     0xd05c7c: ldurb           w16, [x2, #-1]
    //     0xd05c80: ldurb           w17, [x0, #-1]
    //     0xd05c84: and             x16, x17, x16, lsr #2
    //     0xd05c88: tst             x16, HEAP, lsr #32
    //     0xd05c8c: b.eq            #0xd05c94
    //     0xd05c90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd05c94: LoadField: r0 = r2->field_37
    //     0xd05c94: ldur            w0, [x2, #0x37]
    // 0xd05c98: DecompressPointer r0
    //     0xd05c98: add             x0, x0, HEAP, lsl #32
    // 0xd05c9c: fadd            d1, d2, d0
    // 0xd05ca0: LoadField: d2 = r0->field_7
    //     0xd05ca0: ldur            d2, [x0, #7]
    // 0xd05ca4: fmax            v3.2d, v2.2d, v1.2d
    // 0xd05ca8: r0 = inline_Allocate_Double()
    //     0xd05ca8: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xd05cac: add             x0, x0, #0x10
    //     0xd05cb0: cmp             x6, x0
    //     0xd05cb4: b.ls            #0xd06f28
    //     0xd05cb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd05cbc: sub             x0, x0, #0xf
    //     0xd05cc0: movz            x6, #0xe15c
    //     0xd05cc4: movk            x6, #0x3, lsl #16
    //     0xd05cc8: stur            x6, [x0, #-1]
    // 0xd05ccc: StoreField: r0->field_7 = d3
    //     0xd05ccc: stur            d3, [x0, #7]
    // 0xd05cd0: StoreField: r2->field_37 = r0
    //     0xd05cd0: stur            w0, [x2, #0x37]
    //     0xd05cd4: ldurb           w16, [x2, #-1]
    //     0xd05cd8: ldurb           w17, [x0, #-1]
    //     0xd05cdc: and             x16, x17, x16, lsr #2
    //     0xd05ce0: tst             x16, HEAP, lsr #32
    //     0xd05ce4: b.eq            #0xd05cec
    //     0xd05ce8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd05cec: r0 = _Word()
    //     0xd05cec: bl              #0xd07314  ; Allocate_WordStub -> _Word (size=0x18)
    // 0xd05cf0: mov             x1, x0
    // 0xd05cf4: ldur            x0, [fp, #-0x98]
    // 0xd05cf8: stur            x1, [fp, #-0x68]
    // 0xd05cfc: StoreField: r1->field_f = r0
    //     0xd05cfc: stur            w0, [x1, #0xf]
    // 0xd05d00: ldur            x0, [fp, #-0xd0]
    // 0xd05d04: StoreField: r1->field_13 = r0
    //     0xd05d04: stur            w0, [x1, #0x13]
    // 0xd05d08: r2 = Instance_PdfPoint
    //     0xd05d08: add             x2, PP, #0x27, lsl #12  ; [pp+0x27df8] Obj!PdfPoint@db4d91
    //     0xd05d0c: ldr             x2, [x2, #0xdf8]
    // 0xd05d10: StoreField: r1->field_b = r2
    //     0xd05d10: stur            w2, [x1, #0xb]
    // 0xd05d14: ldur            x3, [fp, #-8]
    // 0xd05d18: StoreField: r1->field_7 = r3
    //     0xd05d18: stur            w3, [x1, #7]
    // 0xd05d1c: ldur            x4, [fp, #-0x50]
    // 0xd05d20: LoadField: r5 = r4->field_2b
    //     0xd05d20: ldur            w5, [x4, #0x2b]
    // 0xd05d24: DecompressPointer r5
    //     0xd05d24: add             x5, x5, HEAP, lsl #32
    // 0xd05d28: LoadField: r6 = r4->field_2f
    //     0xd05d28: ldur            w6, [x4, #0x2f]
    // 0xd05d2c: DecompressPointer r6
    //     0xd05d2c: add             x6, x6, HEAP, lsl #32
    // 0xd05d30: LoadField: d0 = r6->field_7
    //     0xd05d30: ldur            d0, [x6, #7]
    // 0xd05d34: fneg            d1, d0
    // 0xd05d38: r17 = -304
    //     0xd05d38: movn            x17, #0x12f
    // 0xd05d3c: ldr             d0, [fp, x17]
    // 0xd05d40: fadd            d2, d1, d0
    // 0xd05d44: r17 = -328
    //     0xd05d44: movn            x17, #0x147
    // 0xd05d48: str             d2, [fp, x17]
    // 0xd05d4c: LoadField: d1 = r5->field_7
    //     0xd05d4c: ldur            d1, [x5, #7]
    // 0xd05d50: r17 = -312
    //     0xd05d50: movn            x17, #0x137
    // 0xd05d54: str             d1, [fp, x17]
    // 0xd05d58: r0 = PdfPoint()
    //     0xd05d58: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd05d5c: r17 = -312
    //     0xd05d5c: movn            x17, #0x137
    // 0xd05d60: ldr             d0, [fp, x17]
    // 0xd05d64: StoreField: r0->field_7 = d0
    //     0xd05d64: stur            d0, [x0, #7]
    // 0xd05d68: r17 = -328
    //     0xd05d68: movn            x17, #0x147
    // 0xd05d6c: ldr             d0, [fp, x17]
    // 0xd05d70: StoreField: r0->field_f = d0
    //     0xd05d70: stur            d0, [x0, #0xf]
    // 0xd05d74: ldur            x2, [fp, #-0x68]
    // 0xd05d78: StoreField: r2->field_b = r0
    //     0xd05d78: stur            w0, [x2, #0xb]
    // 0xd05d7c: ldur            x0, [fp, #-0x50]
    // 0xd05d80: LoadField: r1 = r0->field_f
    //     0xd05d80: ldur            w1, [x0, #0xf]
    // 0xd05d84: DecompressPointer r1
    //     0xd05d84: add             x1, x1, HEAP, lsl #32
    // 0xd05d88: LoadField: r3 = r1->field_2f
    //     0xd05d88: ldur            w3, [x1, #0x2f]
    // 0xd05d8c: DecompressPointer r3
    //     0xd05d8c: add             x3, x3, HEAP, lsl #32
    // 0xd05d90: stur            x3, [fp, #-0x98]
    // 0xd05d94: LoadField: r1 = r3->field_b
    //     0xd05d94: ldur            w1, [x3, #0xb]
    // 0xd05d98: LoadField: r4 = r3->field_f
    //     0xd05d98: ldur            w4, [x3, #0xf]
    // 0xd05d9c: DecompressPointer r4
    //     0xd05d9c: add             x4, x4, HEAP, lsl #32
    // 0xd05da0: LoadField: r5 = r4->field_b
    //     0xd05da0: ldur            w5, [x4, #0xb]
    // 0xd05da4: r4 = LoadInt32Instr(r1)
    //     0xd05da4: sbfx            x4, x1, #1, #0x1f
    // 0xd05da8: stur            x4, [fp, #-0xc8]
    // 0xd05dac: r1 = LoadInt32Instr(r5)
    //     0xd05dac: sbfx            x1, x5, #1, #0x1f
    // 0xd05db0: cmp             x4, x1
    // 0xd05db4: b.ne            #0xd05dc0
    // 0xd05db8: mov             x1, x3
    // 0xd05dbc: r0 = _growToNextCapacity()
    //     0xd05dbc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd05dc0: ldur            x2, [fp, #-0x50]
    // 0xd05dc4: ldur            x5, [fp, #-8]
    // 0xd05dc8: ldur            x0, [fp, #-0x98]
    // 0xd05dcc: r17 = -296
    //     0xd05dcc: movn            x17, #0x127
    // 0xd05dd0: ldr             d0, [fp, x17]
    // 0xd05dd4: ldur            x6, [fp, #-0x80]
    // 0xd05dd8: ldur            x4, [fp, #-0xd0]
    // 0xd05ddc: r17 = -320
    //     0xd05ddc: movn            x17, #0x13f
    // 0xd05de0: ldr             d1, [fp, x17]
    // 0xd05de4: ldur            x3, [fp, #-0xc8]
    // 0xd05de8: add             x1, x3, #1
    // 0xd05dec: lsl             x7, x1, #1
    // 0xd05df0: StoreField: r0->field_b = r7
    //     0xd05df0: stur            w7, [x0, #0xb]
    // 0xd05df4: LoadField: r1 = r0->field_f
    //     0xd05df4: ldur            w1, [x0, #0xf]
    // 0xd05df8: DecompressPointer r1
    //     0xd05df8: add             x1, x1, HEAP, lsl #32
    // 0xd05dfc: ldur            x0, [fp, #-0x68]
    // 0xd05e00: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd05e00: add             x25, x1, x3, lsl #2
    //     0xd05e04: add             x25, x25, #0xf
    //     0xd05e08: str             w0, [x25]
    //     0xd05e0c: tbz             w0, #0, #0xd05e28
    //     0xd05e10: ldurb           w16, [x1, #-1]
    //     0xd05e14: ldurb           w17, [x0, #-1]
    //     0xd05e18: and             x16, x17, x16, lsr #2
    //     0xd05e1c: tst             x16, HEAP, lsr #32
    //     0xd05e20: b.eq            #0xd05e28
    //     0xd05e24: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd05e28: LoadField: r0 = r2->field_3f
    //     0xd05e28: ldur            w0, [x2, #0x3f]
    // 0xd05e2c: DecompressPointer r0
    //     0xd05e2c: add             x0, x0, HEAP, lsl #32
    // 0xd05e30: r1 = LoadInt32Instr(r0)
    //     0xd05e30: sbfx            x1, x0, #1, #0x1f
    //     0xd05e34: tbz             w0, #0, #0xd05e3c
    //     0xd05e38: ldur            x1, [x0, #7]
    // 0xd05e3c: add             x3, x1, #1
    // 0xd05e40: r0 = BoxInt64Instr(r3)
    //     0xd05e40: sbfiz           x0, x3, #1, #0x1f
    //     0xd05e44: cmp             x3, x0, asr #1
    //     0xd05e48: b.eq            #0xd05e54
    //     0xd05e4c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xd05e50: stur            x3, [x0, #7]
    // 0xd05e54: StoreField: r2->field_3f = r0
    //     0xd05e54: stur            w0, [x2, #0x3f]
    //     0xd05e58: tbz             w0, #0, #0xd05e74
    //     0xd05e5c: ldurb           w16, [x2, #-1]
    //     0xd05e60: ldurb           w17, [x0, #-1]
    //     0xd05e64: and             x16, x17, x16, lsr #2
    //     0xd05e68: tst             x16, HEAP, lsr #32
    //     0xd05e6c: b.eq            #0xd05e74
    //     0xd05e70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd05e74: LoadField: r1 = r2->field_f
    //     0xd05e74: ldur            w1, [x2, #0xf]
    // 0xd05e78: DecompressPointer r1
    //     0xd05e78: add             x1, x1, HEAP, lsl #32
    // 0xd05e7c: stur            x1, [fp, #-0x98]
    // 0xd05e80: cmp             x3, #1
    // 0xd05e84: r16 = true
    //     0xd05e84: add             x16, NULL, #0x20  ; true
    // 0xd05e88: r17 = false
    //     0xd05e88: add             x17, NULL, #0x30  ; false
    // 0xd05e8c: csel            x0, x16, x17, gt
    // 0xd05e90: stur            x0, [fp, #-0x68]
    // 0xd05e94: LoadField: r3 = r1->field_2f
    //     0xd05e94: ldur            w3, [x1, #0x2f]
    // 0xd05e98: DecompressPointer r3
    //     0xd05e98: add             x3, x3, HEAP, lsl #32
    // 0xd05e9c: LoadField: r7 = r3->field_b
    //     0xd05e9c: ldur            w7, [x3, #0xb]
    // 0xd05ea0: r3 = LoadInt32Instr(r7)
    //     0xd05ea0: sbfx            x3, x7, #1, #0x1f
    // 0xd05ea4: sub             x7, x3, #1
    // 0xd05ea8: stur            x7, [fp, #-0xc8]
    // 0xd05eac: r0 = _TextDecoration()
    //     0xd05eac: bl              #0xd07308  ; Allocate_TextDecorationStub -> _TextDecoration (size=0x24)
    // 0xd05eb0: mov             x1, x0
    // 0xd05eb4: ldur            x0, [fp, #-8]
    // 0xd05eb8: StoreField: r1->field_7 = r0
    //     0xd05eb8: stur            w0, [x1, #7]
    // 0xd05ebc: ldur            x2, [fp, #-0xc8]
    // 0xd05ec0: StoreField: r1->field_f = r2
    //     0xd05ec0: stur            x2, [x1, #0xf]
    // 0xd05ec4: ArrayStore: r1[0] = r2  ; List_8
    //     0xd05ec4: stur            x2, [x1, #0x17]
    // 0xd05ec8: mov             x3, x1
    // 0xd05ecc: ldur            x1, [fp, #-0x98]
    // 0xd05ed0: ldur            x2, [fp, #-0x68]
    // 0xd05ed4: r0 = _appendDecoration()
    //     0xd05ed4: bl              #0xd070e4  ; [package:pdf/src/widgets/text.dart] RichText::_appendDecoration
    // 0xd05ed8: ldur            x1, [fp, #-0x50]
    // 0xd05edc: LoadField: r0 = r1->field_2b
    //     0xd05edc: ldur            w0, [x1, #0x2b]
    // 0xd05ee0: DecompressPointer r0
    //     0xd05ee0: add             x0, x0, HEAP, lsl #32
    // 0xd05ee4: ldur            x2, [fp, #-0xd0]
    // 0xd05ee8: LoadField: d0 = r2->field_37
    //     0xd05ee8: ldur            d0, [x2, #0x37]
    // 0xd05eec: ldur            x2, [fp, #-0x80]
    // 0xd05ef0: cmp             w2, NULL
    // 0xd05ef4: b.eq            #0xd06f50
    // 0xd05ef8: LoadField: d1 = r2->field_7
    //     0xd05ef8: ldur            d1, [x2, #7]
    // 0xd05efc: r17 = -296
    //     0xd05efc: movn            x17, #0x127
    // 0xd05f00: ldr             d2, [fp, x17]
    // 0xd05f04: fmul            d3, d2, d1
    // 0xd05f08: fadd            d1, d0, d3
    // 0xd05f0c: r17 = -320
    //     0xd05f0c: movn            x17, #0x13f
    // 0xd05f10: ldr             d0, [fp, x17]
    // 0xd05f14: fadd            d3, d1, d0
    // 0xd05f18: LoadField: d0 = r0->field_7
    //     0xd05f18: ldur            d0, [x0, #7]
    // 0xd05f1c: fadd            d1, d0, d3
    // 0xd05f20: r0 = inline_Allocate_Double()
    //     0xd05f20: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xd05f24: add             x0, x0, #0x10
    //     0xd05f28: cmp             x3, x0
    //     0xd05f2c: b.ls            #0xd06f54
    //     0xd05f30: str             x0, [THR, #0x50]  ; THR::top
    //     0xd05f34: sub             x0, x0, #0xf
    //     0xd05f38: movz            x3, #0xe15c
    //     0xd05f3c: movk            x3, #0x3, lsl #16
    //     0xd05f40: stur            x3, [x0, #-1]
    // 0xd05f44: StoreField: r0->field_7 = d1
    //     0xd05f44: stur            d1, [x0, #7]
    // 0xd05f48: StoreField: r1->field_2b = r0
    //     0xd05f48: stur            w0, [x1, #0x2b]
    //     0xd05f4c: ldurb           w16, [x1, #-1]
    //     0xd05f50: ldurb           w17, [x0, #-1]
    //     0xd05f54: and             x16, x17, x16, lsr #2
    //     0xd05f58: tst             x16, HEAP, lsr #32
    //     0xd05f5c: b.eq            #0xd05f64
    //     0xd05f60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd05f64: ldur            x0, [fp, #-0xa0]
    // 0xd05f68: add             x19, x0, #1
    // 0xd05f6c: mov             x11, x1
    // 0xd05f70: ldur            x3, [fp, #-0xa8]
    // 0xd05f74: mov             v1.16b, v2.16b
    // 0xd05f78: mov             x6, x2
    // 0xd05f7c: b               #0xd053e4
    // 0xd05f80: mov             x1, x11
    // 0xd05f84: ldur            x0, [fp, #-0x90]
    // 0xd05f88: ldur            x3, [fp, #-0x70]
    // 0xd05f8c: mov             v2.16b, v1.16b
    // 0xd05f90: mov             x2, x6
    // 0xd05f94: LoadField: r4 = r0->field_b
    //     0xd05f94: ldur            w4, [x0, #0xb]
    // 0xd05f98: r5 = LoadInt32Instr(r4)
    //     0xd05f98: sbfx            x5, x4, #1, #0x1f
    // 0xd05f9c: sub             x4, x5, #1
    // 0xd05fa0: cmp             x3, x4
    // 0xd05fa4: b.ge            #0xd0641c
    // 0xd05fa8: ldur            x4, [fp, #-0x38]
    // 0xd05fac: ldur            x5, [fp, #-0x30]
    // 0xd05fb0: ldur            x6, [fp, #-0x88]
    // 0xd05fb4: LoadField: r7 = r1->field_f
    //     0xd05fb4: ldur            w7, [x1, #0xf]
    // 0xd05fb8: DecompressPointer r7
    //     0xd05fb8: add             x7, x7, HEAP, lsl #32
    // 0xd05fbc: stur            x7, [fp, #-0xb0]
    // 0xd05fc0: LoadField: r8 = r1->field_43
    //     0xd05fc0: ldur            w8, [x1, #0x43]
    // 0xd05fc4: DecompressPointer r8
    //     0xd05fc4: add             x8, x8, HEAP, lsl #32
    // 0xd05fc8: stur            x8, [fp, #-0xa8]
    // 0xd05fcc: LoadField: r9 = r1->field_3f
    //     0xd05fcc: ldur            w9, [x1, #0x3f]
    // 0xd05fd0: DecompressPointer r9
    //     0xd05fd0: add             x9, x9, HEAP, lsl #32
    // 0xd05fd4: stur            x9, [fp, #-0x98]
    // 0xd05fd8: LoadField: r10 = r1->field_37
    //     0xd05fd8: ldur            w10, [x1, #0x37]
    // 0xd05fdc: DecompressPointer r10
    //     0xd05fdc: add             x10, x10, HEAP, lsl #32
    // 0xd05fe0: stur            x10, [fp, #-0x68]
    // 0xd05fe4: LoadField: r11 = r1->field_2b
    //     0xd05fe4: ldur            w11, [x1, #0x2b]
    // 0xd05fe8: DecompressPointer r11
    //     0xd05fe8: add             x11, x11, HEAP, lsl #32
    // 0xd05fec: cmp             w2, NULL
    // 0xd05ff0: b.eq            #0xd06f6c
    // 0xd05ff4: LoadField: d0 = r2->field_7
    //     0xd05ff4: ldur            d0, [x2, #7]
    // 0xd05ff8: fmul            d1, d2, d0
    // 0xd05ffc: LoadField: d0 = r11->field_7
    //     0xd05ffc: ldur            d0, [x11, #7]
    // 0xd06000: fsub            d3, d0, d1
    // 0xd06004: cmp             w6, NULL
    // 0xd06008: b.eq            #0xd06f70
    // 0xd0600c: LoadField: d0 = r6->field_7
    //     0xd0600c: ldur            d0, [x6, #7]
    // 0xd06010: fsub            d1, d3, d0
    // 0xd06014: r17 = -312
    //     0xd06014: movn            x17, #0x137
    // 0xd06018: str             d1, [fp, x17]
    // 0xd0601c: r0 = _Line()
    //     0xd0601c: bl              #0xd03bb4  ; Allocate_LineStub -> _Line (size=0x34)
    // 0xd06020: mov             x2, x0
    // 0xd06024: ldur            x0, [fp, #-0xb0]
    // 0xd06028: stur            x2, [fp, #-0xb8]
    // 0xd0602c: StoreField: r2->field_7 = r0
    //     0xd0602c: stur            w0, [x2, #7]
    // 0xd06030: ldur            x0, [fp, #-0xa8]
    // 0xd06034: r1 = LoadInt32Instr(r0)
    //     0xd06034: sbfx            x1, x0, #1, #0x1f
    //     0xd06038: tbz             w0, #0, #0xd06040
    //     0xd0603c: ldur            x1, [x0, #7]
    // 0xd06040: StoreField: r2->field_b = r1
    //     0xd06040: stur            x1, [x2, #0xb]
    // 0xd06044: ldur            x0, [fp, #-0x98]
    // 0xd06048: r1 = LoadInt32Instr(r0)
    //     0xd06048: sbfx            x1, x0, #1, #0x1f
    //     0xd0604c: tbz             w0, #0, #0xd06054
    //     0xd06050: ldur            x1, [x0, #7]
    // 0xd06054: StoreField: r2->field_13 = r1
    //     0xd06054: stur            x1, [x2, #0x13]
    // 0xd06058: ldur            x0, [fp, #-0x68]
    // 0xd0605c: LoadField: d0 = r0->field_7
    //     0xd0605c: ldur            d0, [x0, #7]
    // 0xd06060: StoreField: r2->field_1b = d0
    //     0xd06060: stur            d0, [x2, #0x1b]
    // 0xd06064: r17 = -312
    //     0xd06064: movn            x17, #0x137
    // 0xd06068: ldr             d0, [fp, x17]
    // 0xd0606c: StoreField: r2->field_23 = d0
    //     0xd0606c: stur            d0, [x2, #0x23]
    // 0xd06070: ldur            x0, [fp, #-0x30]
    // 0xd06074: StoreField: r2->field_2b = r0
    //     0xd06074: stur            w0, [x2, #0x2b]
    // 0xd06078: r3 = false
    //     0xd06078: add             x3, NULL, #0x30  ; false
    // 0xd0607c: StoreField: r2->field_2f = r3
    //     0xd0607c: stur            w3, [x2, #0x2f]
    // 0xd06080: ldur            x4, [fp, #-0x38]
    // 0xd06084: LoadField: r1 = r4->field_b
    //     0xd06084: ldur            w1, [x4, #0xb]
    // 0xd06088: LoadField: r5 = r4->field_f
    //     0xd06088: ldur            w5, [x4, #0xf]
    // 0xd0608c: DecompressPointer r5
    //     0xd0608c: add             x5, x5, HEAP, lsl #32
    // 0xd06090: LoadField: r6 = r5->field_b
    //     0xd06090: ldur            w6, [x5, #0xb]
    // 0xd06094: r5 = LoadInt32Instr(r1)
    //     0xd06094: sbfx            x5, x1, #1, #0x1f
    // 0xd06098: stur            x5, [fp, #-0xa0]
    // 0xd0609c: r1 = LoadInt32Instr(r6)
    //     0xd0609c: sbfx            x1, x6, #1, #0x1f
    // 0xd060a0: cmp             x5, x1
    // 0xd060a4: b.ne            #0xd060b0
    // 0xd060a8: mov             x1, x4
    // 0xd060ac: r0 = _growToNextCapacity()
    //     0xd060ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd060b0: ldur            x4, [fp, #-0x50]
    // 0xd060b4: ldur            x2, [fp, #-0x38]
    // 0xd060b8: ldur            x3, [fp, #-0xa0]
    // 0xd060bc: r5 = 0.000000
    //     0xd060bc: ldr             x5, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd060c0: add             x0, x3, #1
    // 0xd060c4: lsl             x1, x0, #1
    // 0xd060c8: StoreField: r2->field_b = r1
    //     0xd060c8: stur            w1, [x2, #0xb]
    // 0xd060cc: LoadField: r1 = r2->field_f
    //     0xd060cc: ldur            w1, [x2, #0xf]
    // 0xd060d0: DecompressPointer r1
    //     0xd060d0: add             x1, x1, HEAP, lsl #32
    // 0xd060d4: ldur            x0, [fp, #-0xb8]
    // 0xd060d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd060d8: add             x25, x1, x3, lsl #2
    //     0xd060dc: add             x25, x25, #0xf
    //     0xd060e0: str             w0, [x25]
    //     0xd060e4: tbz             w0, #0, #0xd06100
    //     0xd060e8: ldurb           w16, [x1, #-1]
    //     0xd060ec: ldurb           w17, [x0, #-1]
    //     0xd060f0: and             x16, x17, x16, lsr #2
    //     0xd060f4: tst             x16, HEAP, lsr #32
    //     0xd060f8: b.eq            #0xd06100
    //     0xd060fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd06100: LoadField: r0 = r4->field_43
    //     0xd06100: ldur            w0, [x4, #0x43]
    // 0xd06104: DecompressPointer r0
    //     0xd06104: add             x0, x0, HEAP, lsl #32
    // 0xd06108: LoadField: r1 = r4->field_3f
    //     0xd06108: ldur            w1, [x4, #0x3f]
    // 0xd0610c: DecompressPointer r1
    //     0xd0610c: add             x1, x1, HEAP, lsl #32
    // 0xd06110: r3 = LoadInt32Instr(r0)
    //     0xd06110: sbfx            x3, x0, #1, #0x1f
    //     0xd06114: tbz             w0, #0, #0xd0611c
    //     0xd06118: ldur            x3, [x0, #7]
    // 0xd0611c: r6 = LoadInt32Instr(r1)
    //     0xd0611c: sbfx            x6, x1, #1, #0x1f
    //     0xd06120: tbz             w1, #0, #0xd06128
    //     0xd06124: ldur            x6, [x1, #7]
    // 0xd06128: add             x7, x3, x6
    // 0xd0612c: r0 = BoxInt64Instr(r7)
    //     0xd0612c: sbfiz           x0, x7, #1, #0x1f
    //     0xd06130: cmp             x7, x0, asr #1
    //     0xd06134: b.eq            #0xd06140
    //     0xd06138: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0613c: stur            x7, [x0, #7]
    // 0xd06140: StoreField: r4->field_43 = r0
    //     0xd06140: stur            w0, [x4, #0x43]
    //     0xd06144: tbz             w0, #0, #0xd06160
    //     0xd06148: ldurb           w16, [x4, #-1]
    //     0xd0614c: ldurb           w17, [x0, #-1]
    //     0xd06150: and             x16, x17, x16, lsr #2
    //     0xd06154: tst             x16, HEAP, lsr #32
    //     0xd06158: b.eq            #0xd06160
    //     0xd0615c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd06160: StoreField: r4->field_2b = r5
    //     0xd06160: stur            w5, [x4, #0x2b]
    // 0xd06164: cmp             x6, #0
    // 0xd06168: b.le            #0xd061f4
    // 0xd0616c: LoadField: r0 = r4->field_2f
    //     0xd0616c: ldur            w0, [x4, #0x2f]
    // 0xd06170: DecompressPointer r0
    //     0xd06170: add             x0, x0, HEAP, lsl #32
    // 0xd06174: LoadField: r1 = r4->field_37
    //     0xd06174: ldur            w1, [x4, #0x37]
    // 0xd06178: DecompressPointer r1
    //     0xd06178: add             x1, x1, HEAP, lsl #32
    // 0xd0617c: LoadField: r3 = r4->field_33
    //     0xd0617c: ldur            w3, [x4, #0x33]
    // 0xd06180: DecompressPointer r3
    //     0xd06180: add             x3, x3, HEAP, lsl #32
    // 0xd06184: LoadField: d0 = r1->field_7
    //     0xd06184: ldur            d0, [x1, #7]
    // 0xd06188: LoadField: d1 = r3->field_7
    //     0xd06188: ldur            d1, [x3, #7]
    // 0xd0618c: fsub            d2, d0, d1
    // 0xd06190: LoadField: d0 = r0->field_7
    //     0xd06190: ldur            d0, [x0, #7]
    // 0xd06194: fadd            d1, d0, d2
    // 0xd06198: r0 = inline_Allocate_Double()
    //     0xd06198: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd0619c: add             x0, x0, #0x10
    //     0xd061a0: cmp             x1, x0
    //     0xd061a4: b.ls            #0xd06f74
    //     0xd061a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd061ac: sub             x0, x0, #0xf
    //     0xd061b0: movz            x1, #0xe15c
    //     0xd061b4: movk            x1, #0x3, lsl #16
    //     0xd061b8: stur            x1, [x0, #-1]
    // 0xd061bc: StoreField: r0->field_7 = d1
    //     0xd061bc: stur            d1, [x0, #7]
    // 0xd061c0: StoreField: r4->field_2f = r0
    //     0xd061c0: stur            w0, [x4, #0x2f]
    //     0xd061c4: ldurb           w16, [x4, #-1]
    //     0xd061c8: ldurb           w17, [x0, #-1]
    //     0xd061cc: and             x16, x17, x16, lsr #2
    //     0xd061d0: tst             x16, HEAP, lsr #32
    //     0xd061d4: b.eq            #0xd061dc
    //     0xd061d8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd061dc: mov             v0.16b, v1.16b
    // 0xd061e0: mov             x3, x4
    // 0xd061e4: mov             x4, x5
    // 0xd061e8: r17 = -288
    //     0xd061e8: movn            x17, #0x11f
    // 0xd061ec: ldr             d1, [fp, x17]
    // 0xd061f0: b               #0xd06360
    // 0xd061f4: ldur            x0, [fp, #-0x58]
    // 0xd061f8: LoadField: r3 = r4->field_2f
    //     0xd061f8: ldur            w3, [x4, #0x2f]
    // 0xd061fc: DecompressPointer r3
    //     0xd061fc: add             x3, x3, HEAP, lsl #32
    // 0xd06200: stur            x3, [fp, #-0x98]
    // 0xd06204: cmp             x0, #0x66e
    // 0xd06208: b.ne            #0xd06218
    // 0xd0620c: ldur            x6, [fp, #-0x60]
    // 0xd06210: LoadField: d0 = r6->field_33
    //     0xd06210: ldur            d0, [x6, #0x33]
    // 0xd06214: b               #0xd06274
    // 0xd06218: ldur            x6, [fp, #-0x60]
    // 0xd0621c: LoadField: r7 = r6->field_3f
    //     0xd0621c: ldur            w7, [x6, #0x3f]
    // 0xd06220: DecompressPointer r7
    //     0xd06220: add             x7, x7, HEAP, lsl #32
    // 0xd06224: mov             x1, x7
    // 0xd06228: stur            x7, [fp, #-0x68]
    // 0xd0622c: r0 = ascent()
    //     0xd0622c: bl              #0xb4d9f0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::ascent
    // 0xd06230: mov             x2, x0
    // 0xd06234: r0 = BoxInt64Instr(r2)
    //     0xd06234: sbfiz           x0, x2, #1, #0x1f
    //     0xd06238: cmp             x2, x0, asr #1
    //     0xd0623c: b.eq            #0xd06248
    //     0xd06240: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd06244: stur            x2, [x0, #7]
    // 0xd06248: stp             x0, NULL, [SP]
    // 0xd0624c: r0 = _Double.fromInteger()
    //     0xd0624c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xd06250: ldur            x1, [fp, #-0x68]
    // 0xd06254: stur            x0, [fp, #-0x68]
    // 0xd06258: r0 = unitsPerEm()
    //     0xd06258: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xd0625c: scvtf           d0, x0
    // 0xd06260: ldur            x0, [fp, #-0x68]
    // 0xd06264: LoadField: d1 = r0->field_7
    //     0xd06264: ldur            d1, [x0, #7]
    // 0xd06268: fdiv            d2, d1, d0
    // 0xd0626c: mov             v0.16b, v2.16b
    // 0xd06270: ldur            x0, [fp, #-0x58]
    // 0xd06274: r17 = -312
    //     0xd06274: movn            x17, #0x137
    // 0xd06278: str             d0, [fp, x17]
    // 0xd0627c: cmp             x0, #0x66e
    // 0xd06280: b.ne            #0xd06294
    // 0xd06284: ldur            x2, [fp, #-0x60]
    // 0xd06288: LoadField: d1 = r2->field_3b
    //     0xd06288: ldur            d1, [x2, #0x3b]
    // 0xd0628c: mov             v2.16b, v1.16b
    // 0xd06290: b               #0xd062f0
    // 0xd06294: ldur            x2, [fp, #-0x60]
    // 0xd06298: LoadField: r3 = r2->field_3f
    //     0xd06298: ldur            w3, [x2, #0x3f]
    // 0xd0629c: DecompressPointer r3
    //     0xd0629c: add             x3, x3, HEAP, lsl #32
    // 0xd062a0: mov             x1, x3
    // 0xd062a4: stur            x3, [fp, #-0x68]
    // 0xd062a8: r0 = descent()
    //     0xd062a8: bl              #0xb4d8dc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0xd062ac: mov             x2, x0
    // 0xd062b0: r0 = BoxInt64Instr(r2)
    //     0xd062b0: sbfiz           x0, x2, #1, #0x1f
    //     0xd062b4: cmp             x2, x0, asr #1
    //     0xd062b8: b.eq            #0xd062c4
    //     0xd062bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd062c0: stur            x2, [x0, #7]
    // 0xd062c4: stp             x0, NULL, [SP]
    // 0xd062c8: r0 = _Double.fromInteger()
    //     0xd062c8: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xd062cc: ldur            x1, [fp, #-0x68]
    // 0xd062d0: stur            x0, [fp, #-0x68]
    // 0xd062d4: r0 = unitsPerEm()
    //     0xd062d4: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xd062d8: scvtf           d0, x0
    // 0xd062dc: ldur            x0, [fp, #-0x68]
    // 0xd062e0: LoadField: d1 = r0->field_7
    //     0xd062e0: ldur            d1, [x0, #7]
    // 0xd062e4: fdiv            d2, d1, d0
    // 0xd062e8: r17 = -312
    //     0xd062e8: movn            x17, #0x137
    // 0xd062ec: ldr             d0, [fp, x17]
    // 0xd062f0: ldur            x3, [fp, #-0x50]
    // 0xd062f4: r17 = -288
    //     0xd062f4: movn            x17, #0x11f
    // 0xd062f8: ldr             d1, [fp, x17]
    // 0xd062fc: ldur            x0, [fp, #-0x98]
    // 0xd06300: fneg            d3, d2
    // 0xd06304: fadd            d2, d0, d3
    // 0xd06308: fmul            d0, d2, d1
    // 0xd0630c: LoadField: d2 = r0->field_7
    //     0xd0630c: ldur            d2, [x0, #7]
    // 0xd06310: fadd            d3, d2, d0
    // 0xd06314: r0 = inline_Allocate_Double()
    //     0xd06314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd06318: add             x0, x0, #0x10
    //     0xd0631c: cmp             x1, x0
    //     0xd06320: b.ls            #0xd06f94
    //     0xd06324: str             x0, [THR, #0x50]  ; THR::top
    //     0xd06328: sub             x0, x0, #0xf
    //     0xd0632c: movz            x1, #0xe15c
    //     0xd06330: movk            x1, #0x3, lsl #16
    //     0xd06334: stur            x1, [x0, #-1]
    // 0xd06338: StoreField: r0->field_7 = d3
    //     0xd06338: stur            d3, [x0, #7]
    // 0xd0633c: StoreField: r3->field_2f = r0
    //     0xd0633c: stur            w0, [x3, #0x2f]
    //     0xd06340: ldurb           w16, [x3, #-1]
    //     0xd06344: ldurb           w17, [x0, #-1]
    //     0xd06348: and             x16, x17, x16, lsr #2
    //     0xd0634c: tst             x16, HEAP, lsr #32
    //     0xd06350: b.eq            #0xd06358
    //     0xd06354: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd06358: mov             v0.16b, v3.16b
    // 0xd0635c: r4 = 0.000000
    //     0xd0635c: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd06360: ldur            x5, [fp, #-0x28]
    // 0xd06364: StoreField: r3->field_33 = r4
    //     0xd06364: stur            w4, [x3, #0x33]
    // 0xd06368: StoreField: r3->field_37 = r4
    //     0xd06368: stur            w4, [x3, #0x37]
    // 0xd0636c: StoreField: r3->field_3f = rZR
    //     0xd0636c: stur            wzr, [x3, #0x3f]
    // 0xd06370: cmp             w5, NULL
    // 0xd06374: b.eq            #0xd063a0
    // 0xd06378: ldur            x6, [fp, #-0x38]
    // 0xd0637c: LoadField: r0 = r6->field_b
    //     0xd0637c: ldur            w0, [x6, #0xb]
    // 0xd06380: r1 = LoadInt32Instr(r0)
    //     0xd06380: sbfx            x1, x0, #1, #0x1f
    // 0xd06384: r0 = LoadInt32Instr(r5)
    //     0xd06384: sbfx            x0, x5, #1, #0x1f
    // 0xd06388: cmp             x1, x0
    // 0xd0638c: b.lt            #0xd063a4
    // 0xd06390: r0 = Null
    //     0xd06390: mov             x0, NULL
    // 0xd06394: LeaveFrame
    //     0xd06394: mov             SP, fp
    //     0xd06398: ldp             fp, lr, [SP], #0x10
    // 0xd0639c: ret
    //     0xd0639c: ret             
    // 0xd063a0: ldur            x6, [fp, #-0x38]
    // 0xd063a4: ldur            d2, [fp, #-0xf0]
    // 0xd063a8: fcmp            d0, d2
    // 0xd063ac: b.gt            #0xd0640c
    // 0xd063b0: ldur            x1, [fp, #-0x78]
    // 0xd063b4: cmp             w1, NULL
    // 0xd063b8: b.eq            #0xd06fac
    // 0xd063bc: LoadField: d3 = r1->field_7
    //     0xd063bc: ldur            d3, [x1, #7]
    // 0xd063c0: fadd            d4, d0, d3
    // 0xd063c4: r0 = inline_Allocate_Double()
    //     0xd063c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd063c8: add             x0, x0, #0x10
    //     0xd063cc: cmp             x2, x0
    //     0xd063d0: b.ls            #0xd06fb0
    //     0xd063d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xd063d8: sub             x0, x0, #0xf
    //     0xd063dc: movz            x2, #0xe15c
    //     0xd063e0: movk            x2, #0x3, lsl #16
    //     0xd063e4: stur            x2, [x0, #-1]
    // 0xd063e8: StoreField: r0->field_7 = d4
    //     0xd063e8: stur            d4, [x0, #7]
    // 0xd063ec: StoreField: r3->field_2f = r0
    //     0xd063ec: stur            w0, [x3, #0x2f]
    //     0xd063f0: ldurb           w16, [x3, #-1]
    //     0xd063f4: ldurb           w17, [x0, #-1]
    //     0xd063f8: and             x16, x17, x16, lsr #2
    //     0xd063fc: tst             x16, HEAP, lsr #32
    //     0xd06400: b.eq            #0xd06408
    //     0xd06404: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd06408: b               #0xd0643c
    // 0xd0640c: r0 = Null
    //     0xd0640c: mov             x0, NULL
    // 0xd06410: LeaveFrame
    //     0xd06410: mov             SP, fp
    //     0xd06414: ldp             fp, lr, [SP], #0x10
    // 0xd06418: ret
    //     0xd06418: ret             
    // 0xd0641c: mov             x3, x1
    // 0xd06420: ldur            x6, [fp, #-0x38]
    // 0xd06424: ldur            x5, [fp, #-0x28]
    // 0xd06428: r17 = -288
    //     0xd06428: movn            x17, #0x11f
    // 0xd0642c: ldr             d1, [fp, x17]
    // 0xd06430: ldur            x1, [fp, #-0x78]
    // 0xd06434: ldur            d2, [fp, #-0xf0]
    // 0xd06438: r4 = 0.000000
    //     0xd06438: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd0643c: ldur            x0, [fp, #-0x70]
    // 0xd06440: add             x12, x0, #1
    // 0xd06444: mov             x8, x3
    // 0xd06448: mov             x10, x5
    // 0xd0644c: ldur            x5, [fp, #-8]
    // 0xd06450: mov             x9, x6
    // 0xd06454: mov             v6.16b, v2.16b
    // 0xd06458: mov             v2.16b, v1.16b
    // 0xd0645c: ldur            x0, [fp, #-0x90]
    // 0xd06460: mov             x3, x1
    // 0xd06464: ldur            x1, [fp, #-0x88]
    // 0xd06468: r17 = -304
    //     0xd06468: movn            x17, #0x12f
    // 0xd0646c: ldr             d0, [fp, x17]
    // 0xd06470: r17 = -296
    //     0xd06470: movn            x17, #0x127
    // 0xd06474: ldr             d1, [fp, x17]
    // 0xd06478: ldur            x2, [fp, #-0x80]
    // 0xd0647c: b               #0xd05320
    // 0xd06480: mov             x3, x8
    // 0xd06484: mov             x6, x9
    // 0xd06488: mov             x5, x10
    // 0xd0648c: mov             v0.16b, v1.16b
    // 0xd06490: mov             x0, x2
    // 0xd06494: mov             v2.16b, v6.16b
    // 0xd06498: r4 = 0.000000
    //     0xd06498: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd0649c: LoadField: r2 = r3->field_2b
    //     0xd0649c: ldur            w2, [x3, #0x2b]
    // 0xd064a0: DecompressPointer r2
    //     0xd064a0: add             x2, x2, HEAP, lsl #32
    // 0xd064a4: cmp             w0, NULL
    // 0xd064a8: b.eq            #0xd06fe0
    // 0xd064ac: LoadField: d1 = r0->field_7
    //     0xd064ac: ldur            d1, [x0, #7]
    // 0xd064b0: fmul            d3, d0, d1
    // 0xd064b4: cmp             w1, NULL
    // 0xd064b8: b.eq            #0xd06fe4
    // 0xd064bc: LoadField: d0 = r1->field_7
    //     0xd064bc: ldur            d0, [x1, #7]
    // 0xd064c0: fsub            d1, d3, d0
    // 0xd064c4: LoadField: d0 = r2->field_7
    //     0xd064c4: ldur            d0, [x2, #7]
    // 0xd064c8: fsub            d3, d0, d1
    // 0xd064cc: r0 = inline_Allocate_Double()
    //     0xd064cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd064d0: add             x0, x0, #0x10
    //     0xd064d4: cmp             x1, x0
    //     0xd064d8: b.ls            #0xd06fe8
    //     0xd064dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xd064e0: sub             x0, x0, #0xf
    //     0xd064e4: movz            x1, #0xe15c
    //     0xd064e8: movk            x1, #0x3, lsl #16
    //     0xd064ec: stur            x1, [x0, #-1]
    // 0xd064f0: StoreField: r0->field_7 = d3
    //     0xd064f0: stur            d3, [x0, #7]
    // 0xd064f4: StoreField: r3->field_2b = r0
    //     0xd064f4: stur            w0, [x3, #0x2b]
    //     0xd064f8: ldurb           w16, [x3, #-1]
    //     0xd064fc: ldurb           w17, [x0, #-1]
    //     0xd06500: and             x16, x17, x16, lsr #2
    //     0xd06504: tst             x16, HEAP, lsr #32
    //     0xd06508: b.eq            #0xd06510
    //     0xd0650c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd06510: mov             x1, x3
    // 0xd06514: d1 = 0.000000
    //     0xd06514: eor             v1.16b, v1.16b, v1.16b
    // 0xd06518: b               #0xd06bd4
    // 0xd0651c: mov             x3, x2
    // 0xd06520: mov             x6, x5
    // 0xd06524: mov             x5, x7
    // 0xd06528: mov             v2.16b, v5.16b
    // 0xd0652c: mov             x2, x9
    // 0xd06530: r4 = 0.000000
    //     0xd06530: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd06534: cmp             x1, #0x616
    // 0xd06538: b.ne            #0xd06bcc
    // 0xd0653c: ldur            x0, [fp, #-8]
    // 0xd06540: r17 = -280
    //     0xd06540: movn            x17, #0x117
    // 0xd06544: ldr             d0, [fp, x17]
    // 0xd06548: r17 = -272
    //     0xd06548: movn            x17, #0x10f
    // 0xd0654c: ldr             d1, [fp, x17]
    // 0xd06550: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xd06550: ldur            w1, [x2, #0x17]
    // 0xd06554: DecompressPointer r1
    //     0xd06554: add             x1, x1, HEAP, lsl #32
    // 0xd06558: stur            x1, [fp, #-0x68]
    // 0xd0655c: LoadField: r7 = r3->field_13
    //     0xd0655c: ldur            w7, [x3, #0x13]
    // 0xd06560: DecompressPointer r7
    //     0xd06560: add             x7, x7, HEAP, lsl #32
    // 0xd06564: stur            x7, [fp, #-0x60]
    // 0xd06568: r0 = BoxConstraints()
    //     0xd06568: bl              #0x838010  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd0656c: StoreField: r0->field_7 = rZR
    //     0xd0656c: stur            xzr, [x0, #7]
    // 0xd06570: r17 = -280
    //     0xd06570: movn            x17, #0x117
    // 0xd06574: ldr             d0, [fp, x17]
    // 0xd06578: StoreField: r0->field_f = d0
    //     0xd06578: stur            d0, [x0, #0xf]
    // 0xd0657c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd0657c: stur            xzr, [x0, #0x17]
    // 0xd06580: r17 = -272
    //     0xd06580: movn            x17, #0x10f
    // 0xd06584: ldr             d1, [fp, x17]
    // 0xd06588: StoreField: r0->field_1f = d1
    //     0xd06588: stur            d1, [x0, #0x1f]
    // 0xd0658c: ldur            x1, [fp, #-0x68]
    // 0xd06590: ldur            x2, [fp, #-0x60]
    // 0xd06594: mov             x3, x0
    // 0xd06598: r0 = layout()
    //     0xd06598: bl              #0xd016a4  ; [package:pdf/src/widgets/widget.dart] StatelessWidget::layout
    // 0xd0659c: r0 = _WidgetSpan()
    //     0xd0659c: bl              #0xd070d8  ; Allocate_WidgetSpanStub -> _WidgetSpan (size=0x14)
    // 0xd065a0: mov             x1, x0
    // 0xd065a4: ldur            x0, [fp, #-0x68]
    // 0xd065a8: stur            x1, [fp, #-0x88]
    // 0xd065ac: StoreField: r1->field_f = r0
    //     0xd065ac: stur            w0, [x1, #0xf]
    // 0xd065b0: r2 = Instance_PdfPoint
    //     0xd065b0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27df8] Obj!PdfPoint@db4d91
    //     0xd065b4: ldr             x2, [x2, #0xdf8]
    // 0xd065b8: StoreField: r1->field_b = r2
    //     0xd065b8: stur            w2, [x1, #0xb]
    // 0xd065bc: ldur            x3, [fp, #-8]
    // 0xd065c0: StoreField: r1->field_7 = r3
    //     0xd065c0: stur            w3, [x1, #7]
    // 0xd065c4: ldur            x4, [fp, #-0x50]
    // 0xd065c8: LoadField: r5 = r4->field_2b
    //     0xd065c8: ldur            w5, [x4, #0x2b]
    // 0xd065cc: DecompressPointer r5
    //     0xd065cc: add             x5, x5, HEAP, lsl #32
    // 0xd065d0: LoadField: r6 = r0->field_7
    //     0xd065d0: ldur            w6, [x0, #7]
    // 0xd065d4: DecompressPointer r6
    //     0xd065d4: add             x6, x6, HEAP, lsl #32
    // 0xd065d8: cmp             w6, NULL
    // 0xd065dc: b.eq            #0xd07008
    // 0xd065e0: ArrayLoad: d0 = r6[0]  ; List_8
    //     0xd065e0: ldur            d0, [x6, #0x17]
    // 0xd065e4: LoadField: d1 = r5->field_7
    //     0xd065e4: ldur            d1, [x5, #7]
    // 0xd065e8: r17 = -288
    //     0xd065e8: movn            x17, #0x11f
    // 0xd065ec: str             d1, [fp, x17]
    // 0xd065f0: fadd            d2, d1, d0
    // 0xd065f4: r17 = -280
    //     0xd065f4: movn            x17, #0x117
    // 0xd065f8: ldr             d0, [fp, x17]
    // 0xd065fc: fcmp            d2, d0
    // 0xd06600: b.le            #0xd068d8
    // 0xd06604: LoadField: r6 = r4->field_3f
    //     0xd06604: ldur            w6, [x4, #0x3f]
    // 0xd06608: DecompressPointer r6
    //     0xd06608: add             x6, x6, HEAP, lsl #32
    // 0xd0660c: r7 = LoadInt32Instr(r6)
    //     0xd0660c: sbfx            x7, x6, #1, #0x1f
    //     0xd06610: tbz             w6, #0, #0xd06618
    //     0xd06614: ldur            x7, [x6, #7]
    // 0xd06618: stur            x7, [fp, #-0x58]
    // 0xd0661c: cmp             x7, #0
    // 0xd06620: b.le            #0xd068c0
    // 0xd06624: ldur            x5, [fp, #-0x38]
    // 0xd06628: ldur            x6, [fp, #-0x30]
    // 0xd0662c: r8 = true
    //     0xd0662c: add             x8, NULL, #0x20  ; true
    // 0xd06630: StoreField: r4->field_47 = r8
    //     0xd06630: stur            w8, [x4, #0x47]
    // 0xd06634: LoadField: r9 = r4->field_f
    //     0xd06634: ldur            w9, [x4, #0xf]
    // 0xd06638: DecompressPointer r9
    //     0xd06638: add             x9, x9, HEAP, lsl #32
    // 0xd0663c: stur            x9, [fp, #-0x80]
    // 0xd06640: LoadField: r10 = r4->field_43
    //     0xd06640: ldur            w10, [x4, #0x43]
    // 0xd06644: DecompressPointer r10
    //     0xd06644: add             x10, x10, HEAP, lsl #32
    // 0xd06648: stur            x10, [fp, #-0x78]
    // 0xd0664c: LoadField: r11 = r4->field_37
    //     0xd0664c: ldur            w11, [x4, #0x37]
    // 0xd06650: DecompressPointer r11
    //     0xd06650: add             x11, x11, HEAP, lsl #32
    // 0xd06654: stur            x11, [fp, #-0x60]
    // 0xd06658: r0 = _Line()
    //     0xd06658: bl              #0xd03bb4  ; Allocate_LineStub -> _Line (size=0x34)
    // 0xd0665c: mov             x2, x0
    // 0xd06660: ldur            x0, [fp, #-0x80]
    // 0xd06664: stur            x2, [fp, #-0x90]
    // 0xd06668: StoreField: r2->field_7 = r0
    //     0xd06668: stur            w0, [x2, #7]
    // 0xd0666c: ldur            x0, [fp, #-0x78]
    // 0xd06670: r1 = LoadInt32Instr(r0)
    //     0xd06670: sbfx            x1, x0, #1, #0x1f
    //     0xd06674: tbz             w0, #0, #0xd0667c
    //     0xd06678: ldur            x1, [x0, #7]
    // 0xd0667c: StoreField: r2->field_b = r1
    //     0xd0667c: stur            x1, [x2, #0xb]
    // 0xd06680: ldur            x0, [fp, #-0x58]
    // 0xd06684: StoreField: r2->field_13 = r0
    //     0xd06684: stur            x0, [x2, #0x13]
    // 0xd06688: ldur            x0, [fp, #-0x60]
    // 0xd0668c: LoadField: d0 = r0->field_7
    //     0xd0668c: ldur            d0, [x0, #7]
    // 0xd06690: StoreField: r2->field_1b = d0
    //     0xd06690: stur            d0, [x2, #0x1b]
    // 0xd06694: r17 = -288
    //     0xd06694: movn            x17, #0x11f
    // 0xd06698: ldr             d0, [fp, x17]
    // 0xd0669c: StoreField: r2->field_23 = d0
    //     0xd0669c: stur            d0, [x2, #0x23]
    // 0xd066a0: ldur            x0, [fp, #-0x30]
    // 0xd066a4: StoreField: r2->field_2b = r0
    //     0xd066a4: stur            w0, [x2, #0x2b]
    // 0xd066a8: r3 = true
    //     0xd066a8: add             x3, NULL, #0x20  ; true
    // 0xd066ac: StoreField: r2->field_2f = r3
    //     0xd066ac: stur            w3, [x2, #0x2f]
    // 0xd066b0: ldur            x4, [fp, #-0x38]
    // 0xd066b4: LoadField: r1 = r4->field_b
    //     0xd066b4: ldur            w1, [x4, #0xb]
    // 0xd066b8: LoadField: r5 = r4->field_f
    //     0xd066b8: ldur            w5, [x4, #0xf]
    // 0xd066bc: DecompressPointer r5
    //     0xd066bc: add             x5, x5, HEAP, lsl #32
    // 0xd066c0: LoadField: r6 = r5->field_b
    //     0xd066c0: ldur            w6, [x5, #0xb]
    // 0xd066c4: r5 = LoadInt32Instr(r1)
    //     0xd066c4: sbfx            x5, x1, #1, #0x1f
    // 0xd066c8: stur            x5, [fp, #-0x58]
    // 0xd066cc: r1 = LoadInt32Instr(r6)
    //     0xd066cc: sbfx            x1, x6, #1, #0x1f
    // 0xd066d0: cmp             x5, x1
    // 0xd066d4: b.ne            #0xd066e0
    // 0xd066d8: mov             x1, x4
    // 0xd066dc: r0 = _growToNextCapacity()
    //     0xd066dc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd066e0: ldur            x4, [fp, #-0x50]
    // 0xd066e4: ldur            x2, [fp, #-0x38]
    // 0xd066e8: ldur            x6, [fp, #-0x28]
    // 0xd066ec: ldur            x3, [fp, #-0x58]
    // 0xd066f0: add             x5, x3, #1
    // 0xd066f4: lsl             x0, x5, #1
    // 0xd066f8: StoreField: r2->field_b = r0
    //     0xd066f8: stur            w0, [x2, #0xb]
    // 0xd066fc: LoadField: r1 = r2->field_f
    //     0xd066fc: ldur            w1, [x2, #0xf]
    // 0xd06700: DecompressPointer r1
    //     0xd06700: add             x1, x1, HEAP, lsl #32
    // 0xd06704: ldur            x0, [fp, #-0x90]
    // 0xd06708: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd06708: add             x25, x1, x3, lsl #2
    //     0xd0670c: add             x25, x25, #0xf
    //     0xd06710: str             w0, [x25]
    //     0xd06714: tbz             w0, #0, #0xd06730
    //     0xd06718: ldurb           w16, [x1, #-1]
    //     0xd0671c: ldurb           w17, [x0, #-1]
    //     0xd06720: and             x16, x17, x16, lsr #2
    //     0xd06724: tst             x16, HEAP, lsr #32
    //     0xd06728: b.eq            #0xd06730
    //     0xd0672c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd06730: LoadField: r0 = r4->field_43
    //     0xd06730: ldur            w0, [x4, #0x43]
    // 0xd06734: DecompressPointer r0
    //     0xd06734: add             x0, x0, HEAP, lsl #32
    // 0xd06738: LoadField: r1 = r4->field_3f
    //     0xd06738: ldur            w1, [x4, #0x3f]
    // 0xd0673c: DecompressPointer r1
    //     0xd0673c: add             x1, x1, HEAP, lsl #32
    // 0xd06740: r3 = LoadInt32Instr(r0)
    //     0xd06740: sbfx            x3, x0, #1, #0x1f
    //     0xd06744: tbz             w0, #0, #0xd0674c
    //     0xd06748: ldur            x3, [x0, #7]
    // 0xd0674c: r0 = LoadInt32Instr(r1)
    //     0xd0674c: sbfx            x0, x1, #1, #0x1f
    //     0xd06750: tbz             w1, #0, #0xd06758
    //     0xd06754: ldur            x0, [x1, #7]
    // 0xd06758: add             x7, x3, x0
    // 0xd0675c: r0 = BoxInt64Instr(r7)
    //     0xd0675c: sbfiz           x0, x7, #1, #0x1f
    //     0xd06760: cmp             x7, x0, asr #1
    //     0xd06764: b.eq            #0xd06770
    //     0xd06768: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0676c: stur            x7, [x0, #7]
    // 0xd06770: StoreField: r4->field_43 = r0
    //     0xd06770: stur            w0, [x4, #0x43]
    //     0xd06774: tbz             w0, #0, #0xd06790
    //     0xd06778: ldurb           w16, [x4, #-1]
    //     0xd0677c: ldurb           w17, [x0, #-1]
    //     0xd06780: and             x16, x17, x16, lsr #2
    //     0xd06784: tst             x16, HEAP, lsr #32
    //     0xd06788: b.eq            #0xd06790
    //     0xd0678c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd06790: StoreField: r4->field_3f = rZR
    //     0xd06790: stur            wzr, [x4, #0x3f]
    // 0xd06794: cmp             w6, NULL
    // 0xd06798: b.eq            #0xd067b8
    // 0xd0679c: r0 = LoadInt32Instr(r6)
    //     0xd0679c: sbfx            x0, x6, #1, #0x1f
    // 0xd067a0: cmp             x5, x0
    // 0xd067a4: b.le            #0xd067b8
    // 0xd067a8: r0 = Null
    //     0xd067a8: mov             x0, NULL
    // 0xd067ac: LeaveFrame
    //     0xd067ac: mov             SP, fp
    //     0xd067b0: ldp             fp, lr, [SP], #0x10
    // 0xd067b4: ret
    //     0xd067b4: ret             
    // 0xd067b8: r17 = -272
    //     0xd067b8: movn            x17, #0x10f
    // 0xd067bc: ldr             d0, [fp, x17]
    // 0xd067c0: r1 = 0.000000
    //     0xd067c0: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd067c4: StoreField: r4->field_2b = r1
    //     0xd067c4: stur            w1, [x4, #0x2b]
    // 0xd067c8: LoadField: r0 = r4->field_2f
    //     0xd067c8: ldur            w0, [x4, #0x2f]
    // 0xd067cc: DecompressPointer r0
    //     0xd067cc: add             x0, x0, HEAP, lsl #32
    // 0xd067d0: LoadField: r3 = r4->field_37
    //     0xd067d0: ldur            w3, [x4, #0x37]
    // 0xd067d4: DecompressPointer r3
    //     0xd067d4: add             x3, x3, HEAP, lsl #32
    // 0xd067d8: LoadField: r5 = r4->field_33
    //     0xd067d8: ldur            w5, [x4, #0x33]
    // 0xd067dc: DecompressPointer r5
    //     0xd067dc: add             x5, x5, HEAP, lsl #32
    // 0xd067e0: LoadField: d1 = r3->field_7
    //     0xd067e0: ldur            d1, [x3, #7]
    // 0xd067e4: LoadField: d2 = r5->field_7
    //     0xd067e4: ldur            d2, [x5, #7]
    // 0xd067e8: fsub            d3, d1, d2
    // 0xd067ec: LoadField: d1 = r0->field_7
    //     0xd067ec: ldur            d1, [x0, #7]
    // 0xd067f0: fadd            d2, d1, d3
    // 0xd067f4: r0 = inline_Allocate_Double()
    //     0xd067f4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xd067f8: add             x0, x0, #0x10
    //     0xd067fc: cmp             x3, x0
    //     0xd06800: b.ls            #0xd0700c
    //     0xd06804: str             x0, [THR, #0x50]  ; THR::top
    //     0xd06808: sub             x0, x0, #0xf
    //     0xd0680c: movz            x3, #0xe15c
    //     0xd06810: movk            x3, #0x3, lsl #16
    //     0xd06814: stur            x3, [x0, #-1]
    // 0xd06818: StoreField: r0->field_7 = d2
    //     0xd06818: stur            d2, [x0, #7]
    // 0xd0681c: StoreField: r4->field_2f = r0
    //     0xd0681c: stur            w0, [x4, #0x2f]
    //     0xd06820: ldurb           w16, [x4, #-1]
    //     0xd06824: ldurb           w17, [x0, #-1]
    //     0xd06828: and             x16, x17, x16, lsr #2
    //     0xd0682c: tst             x16, HEAP, lsr #32
    //     0xd06830: b.eq            #0xd06838
    //     0xd06834: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd06838: StoreField: r4->field_33 = r1
    //     0xd06838: stur            w1, [x4, #0x33]
    // 0xd0683c: StoreField: r4->field_37 = r1
    //     0xd0683c: stur            w1, [x4, #0x37]
    // 0xd06840: fcmp            d2, d0
    // 0xd06844: b.gt            #0xd068b0
    // 0xd06848: ldur            x3, [fp, #-8]
    // 0xd0684c: LoadField: r0 = r3->field_37
    //     0xd0684c: ldur            w0, [x3, #0x37]
    // 0xd06850: DecompressPointer r0
    //     0xd06850: add             x0, x0, HEAP, lsl #32
    // 0xd06854: cmp             w0, NULL
    // 0xd06858: b.eq            #0xd0702c
    // 0xd0685c: LoadField: d1 = r0->field_7
    //     0xd0685c: ldur            d1, [x0, #7]
    // 0xd06860: fadd            d3, d2, d1
    // 0xd06864: r0 = inline_Allocate_Double()
    //     0xd06864: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xd06868: add             x0, x0, #0x10
    //     0xd0686c: cmp             x5, x0
    //     0xd06870: b.ls            #0xd07030
    //     0xd06874: str             x0, [THR, #0x50]  ; THR::top
    //     0xd06878: sub             x0, x0, #0xf
    //     0xd0687c: movz            x5, #0xe15c
    //     0xd06880: movk            x5, #0x3, lsl #16
    //     0xd06884: stur            x5, [x0, #-1]
    // 0xd06888: StoreField: r0->field_7 = d3
    //     0xd06888: stur            d3, [x0, #7]
    // 0xd0688c: StoreField: r4->field_2f = r0
    //     0xd0688c: stur            w0, [x4, #0x2f]
    //     0xd06890: ldurb           w16, [x4, #-1]
    //     0xd06894: ldurb           w17, [x0, #-1]
    //     0xd06898: and             x16, x17, x16, lsr #2
    //     0xd0689c: tst             x16, HEAP, lsr #32
    //     0xd068a0: b.eq            #0xd068a8
    //     0xd068a4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd068a8: d1 = 0.000000
    //     0xd068a8: eor             v1.16b, v1.16b, v1.16b
    // 0xd068ac: b               #0xd068f0
    // 0xd068b0: r0 = Null
    //     0xd068b0: mov             x0, NULL
    // 0xd068b4: LeaveFrame
    //     0xd068b4: mov             SP, fp
    //     0xd068b8: ldp             fp, lr, [SP], #0x10
    // 0xd068bc: ret
    //     0xd068bc: ret             
    // 0xd068c0: ldur            x2, [fp, #-0x38]
    // 0xd068c4: ldur            x6, [fp, #-0x28]
    // 0xd068c8: r17 = -272
    //     0xd068c8: movn            x17, #0x10f
    // 0xd068cc: ldr             d0, [fp, x17]
    // 0xd068d0: r1 = 0.000000
    //     0xd068d0: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd068d4: b               #0xd068ec
    // 0xd068d8: ldur            x2, [fp, #-0x38]
    // 0xd068dc: ldur            x6, [fp, #-0x28]
    // 0xd068e0: r17 = -272
    //     0xd068e0: movn            x17, #0x10f
    // 0xd068e4: ldr             d0, [fp, x17]
    // 0xd068e8: r1 = 0.000000
    //     0xd068e8: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd068ec: LoadField: d1 = r5->field_7
    //     0xd068ec: ldur            d1, [x5, #7]
    // 0xd068f0: ldur            x5, [fp, #-0x68]
    // 0xd068f4: ldur            x0, [fp, #-0x18]
    // 0xd068f8: r17 = -296
    //     0xd068f8: movn            x17, #0x127
    // 0xd068fc: str             d1, [fp, x17]
    // 0xd06900: LoadField: d2 = r0->field_b
    //     0xd06900: ldur            d2, [x0, #0xb]
    // 0xd06904: LoadField: r0 = r4->field_33
    //     0xd06904: ldur            w0, [x4, #0x33]
    // 0xd06908: DecompressPointer r0
    //     0xd06908: add             x0, x0, HEAP, lsl #32
    // 0xd0690c: LoadField: d3 = r0->field_7
    //     0xd0690c: ldur            d3, [x0, #7]
    // 0xd06910: fmin            v4.2d, v3.2d, v2.2d
    // 0xd06914: r0 = inline_Allocate_Double()
    //     0xd06914: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0xd06918: add             x0, x0, #0x10
    //     0xd0691c: cmp             x7, x0
    //     0xd06920: b.ls            #0xd07058
    //     0xd06924: str             x0, [THR, #0x50]  ; THR::top
    //     0xd06928: sub             x0, x0, #0xf
    //     0xd0692c: movz            x7, #0xe15c
    //     0xd06930: movk            x7, #0x3, lsl #16
    //     0xd06934: stur            x7, [x0, #-1]
    // 0xd06938: StoreField: r0->field_7 = d4
    //     0xd06938: stur            d4, [x0, #7]
    // 0xd0693c: StoreField: r4->field_33 = r0
    //     0xd0693c: stur            w0, [x4, #0x33]
    //     0xd06940: ldurb           w16, [x4, #-1]
    //     0xd06944: ldurb           w17, [x0, #-1]
    //     0xd06948: and             x16, x17, x16, lsr #2
    //     0xd0694c: tst             x16, HEAP, lsr #32
    //     0xd06950: b.eq            #0xd06958
    //     0xd06954: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd06958: LoadField: r0 = r4->field_37
    //     0xd06958: ldur            w0, [x4, #0x37]
    // 0xd0695c: DecompressPointer r0
    //     0xd0695c: add             x0, x0, HEAP, lsl #32
    // 0xd06960: LoadField: r7 = r5->field_7
    //     0xd06960: ldur            w7, [x5, #7]
    // 0xd06964: DecompressPointer r7
    //     0xd06964: add             x7, x7, HEAP, lsl #32
    // 0xd06968: cmp             w7, NULL
    // 0xd0696c: b.eq            #0xd07088
    // 0xd06970: LoadField: d3 = r7->field_1f
    //     0xd06970: ldur            d3, [x7, #0x1f]
    // 0xd06974: fadd            d4, d3, d2
    // 0xd06978: LoadField: d3 = r0->field_7
    //     0xd06978: ldur            d3, [x0, #7]
    // 0xd0697c: fmax            v5.2d, v3.2d, v4.2d
    // 0xd06980: r0 = inline_Allocate_Double()
    //     0xd06980: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0xd06984: add             x0, x0, #0x10
    //     0xd06988: cmp             x7, x0
    //     0xd0698c: b.ls            #0xd0708c
    //     0xd06990: str             x0, [THR, #0x50]  ; THR::top
    //     0xd06994: sub             x0, x0, #0xf
    //     0xd06998: movz            x7, #0xe15c
    //     0xd0699c: movk            x7, #0x3, lsl #16
    //     0xd069a0: stur            x7, [x0, #-1]
    // 0xd069a4: StoreField: r0->field_7 = d5
    //     0xd069a4: stur            d5, [x0, #7]
    // 0xd069a8: StoreField: r4->field_37 = r0
    //     0xd069a8: stur            w0, [x4, #0x37]
    //     0xd069ac: ldurb           w16, [x4, #-1]
    //     0xd069b0: ldurb           w17, [x0, #-1]
    //     0xd069b4: and             x16, x17, x16, lsr #2
    //     0xd069b8: tst             x16, HEAP, lsr #32
    //     0xd069bc: b.eq            #0xd069c4
    //     0xd069c0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd069c4: LoadField: r0 = r4->field_2f
    //     0xd069c4: ldur            w0, [x4, #0x2f]
    // 0xd069c8: DecompressPointer r0
    //     0xd069c8: add             x0, x0, HEAP, lsl #32
    // 0xd069cc: LoadField: d3 = r0->field_7
    //     0xd069cc: ldur            d3, [x0, #7]
    // 0xd069d0: fneg            d4, d3
    // 0xd069d4: fadd            d3, d4, d2
    // 0xd069d8: r17 = -288
    //     0xd069d8: movn            x17, #0x11f
    // 0xd069dc: str             d3, [fp, x17]
    // 0xd069e0: r0 = PdfPoint()
    //     0xd069e0: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd069e4: r17 = -296
    //     0xd069e4: movn            x17, #0x127
    // 0xd069e8: ldr             d0, [fp, x17]
    // 0xd069ec: StoreField: r0->field_7 = d0
    //     0xd069ec: stur            d0, [x0, #7]
    // 0xd069f0: r17 = -288
    //     0xd069f0: movn            x17, #0x11f
    // 0xd069f4: ldr             d0, [fp, x17]
    // 0xd069f8: StoreField: r0->field_f = d0
    //     0xd069f8: stur            d0, [x0, #0xf]
    // 0xd069fc: ldur            x1, [fp, #-0x88]
    // 0xd06a00: mov             x2, x0
    // 0xd06a04: r0 = offset=()
    //     0xd06a04: bl              #0xd159a8  ; [package:pdf/src/widgets/text.dart] _WidgetSpan::offset=
    // 0xd06a08: ldur            x0, [fp, #-0x50]
    // 0xd06a0c: LoadField: r1 = r0->field_f
    //     0xd06a0c: ldur            w1, [x0, #0xf]
    // 0xd06a10: DecompressPointer r1
    //     0xd06a10: add             x1, x1, HEAP, lsl #32
    // 0xd06a14: LoadField: r2 = r1->field_2f
    //     0xd06a14: ldur            w2, [x1, #0x2f]
    // 0xd06a18: DecompressPointer r2
    //     0xd06a18: add             x2, x2, HEAP, lsl #32
    // 0xd06a1c: stur            x2, [fp, #-0x18]
    // 0xd06a20: LoadField: r1 = r2->field_b
    //     0xd06a20: ldur            w1, [x2, #0xb]
    // 0xd06a24: LoadField: r3 = r2->field_f
    //     0xd06a24: ldur            w3, [x2, #0xf]
    // 0xd06a28: DecompressPointer r3
    //     0xd06a28: add             x3, x3, HEAP, lsl #32
    // 0xd06a2c: LoadField: r4 = r3->field_b
    //     0xd06a2c: ldur            w4, [x3, #0xb]
    // 0xd06a30: r3 = LoadInt32Instr(r1)
    //     0xd06a30: sbfx            x3, x1, #1, #0x1f
    // 0xd06a34: stur            x3, [fp, #-0x58]
    // 0xd06a38: r1 = LoadInt32Instr(r4)
    //     0xd06a38: sbfx            x1, x4, #1, #0x1f
    // 0xd06a3c: cmp             x3, x1
    // 0xd06a40: b.ne            #0xd06a4c
    // 0xd06a44: mov             x1, x2
    // 0xd06a48: r0 = _growToNextCapacity()
    //     0xd06a48: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd06a4c: ldur            x2, [fp, #-0x50]
    // 0xd06a50: ldur            x4, [fp, #-8]
    // 0xd06a54: ldur            x5, [fp, #-0x68]
    // 0xd06a58: ldur            x0, [fp, #-0x18]
    // 0xd06a5c: ldur            x3, [fp, #-0x58]
    // 0xd06a60: add             x1, x3, #1
    // 0xd06a64: lsl             x6, x1, #1
    // 0xd06a68: StoreField: r0->field_b = r6
    //     0xd06a68: stur            w6, [x0, #0xb]
    // 0xd06a6c: LoadField: r1 = r0->field_f
    //     0xd06a6c: ldur            w1, [x0, #0xf]
    // 0xd06a70: DecompressPointer r1
    //     0xd06a70: add             x1, x1, HEAP, lsl #32
    // 0xd06a74: ldur            x0, [fp, #-0x88]
    // 0xd06a78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd06a78: add             x25, x1, x3, lsl #2
    //     0xd06a7c: add             x25, x25, #0xf
    //     0xd06a80: str             w0, [x25]
    //     0xd06a84: tbz             w0, #0, #0xd06aa0
    //     0xd06a88: ldurb           w16, [x1, #-1]
    //     0xd06a8c: ldurb           w17, [x0, #-1]
    //     0xd06a90: and             x16, x17, x16, lsr #2
    //     0xd06a94: tst             x16, HEAP, lsr #32
    //     0xd06a98: b.eq            #0xd06aa0
    //     0xd06a9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd06aa0: LoadField: r0 = r2->field_3f
    //     0xd06aa0: ldur            w0, [x2, #0x3f]
    // 0xd06aa4: DecompressPointer r0
    //     0xd06aa4: add             x0, x0, HEAP, lsl #32
    // 0xd06aa8: r1 = LoadInt32Instr(r0)
    //     0xd06aa8: sbfx            x1, x0, #1, #0x1f
    //     0xd06aac: tbz             w0, #0, #0xd06ab4
    //     0xd06ab0: ldur            x1, [x0, #7]
    // 0xd06ab4: add             x3, x1, #1
    // 0xd06ab8: r0 = BoxInt64Instr(r3)
    //     0xd06ab8: sbfiz           x0, x3, #1, #0x1f
    //     0xd06abc: cmp             x3, x0, asr #1
    //     0xd06ac0: b.eq            #0xd06acc
    //     0xd06ac4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd06ac8: stur            x3, [x0, #7]
    // 0xd06acc: StoreField: r2->field_3f = r0
    //     0xd06acc: stur            w0, [x2, #0x3f]
    //     0xd06ad0: tbz             w0, #0, #0xd06aec
    //     0xd06ad4: ldurb           w16, [x2, #-1]
    //     0xd06ad8: ldurb           w17, [x0, #-1]
    //     0xd06adc: and             x16, x17, x16, lsr #2
    //     0xd06ae0: tst             x16, HEAP, lsr #32
    //     0xd06ae4: b.eq            #0xd06aec
    //     0xd06ae8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd06aec: LoadField: r1 = r2->field_f
    //     0xd06aec: ldur            w1, [x2, #0xf]
    // 0xd06af0: DecompressPointer r1
    //     0xd06af0: add             x1, x1, HEAP, lsl #32
    // 0xd06af4: stur            x1, [fp, #-0x60]
    // 0xd06af8: cmp             x3, #1
    // 0xd06afc: r16 = true
    //     0xd06afc: add             x16, NULL, #0x20  ; true
    // 0xd06b00: r17 = false
    //     0xd06b00: add             x17, NULL, #0x30  ; false
    // 0xd06b04: csel            x0, x16, x17, gt
    // 0xd06b08: stur            x0, [fp, #-0x18]
    // 0xd06b0c: LoadField: r3 = r1->field_2f
    //     0xd06b0c: ldur            w3, [x1, #0x2f]
    // 0xd06b10: DecompressPointer r3
    //     0xd06b10: add             x3, x3, HEAP, lsl #32
    // 0xd06b14: LoadField: r6 = r3->field_b
    //     0xd06b14: ldur            w6, [x3, #0xb]
    // 0xd06b18: r3 = LoadInt32Instr(r6)
    //     0xd06b18: sbfx            x3, x6, #1, #0x1f
    // 0xd06b1c: sub             x6, x3, #1
    // 0xd06b20: stur            x6, [fp, #-0x58]
    // 0xd06b24: r0 = _TextDecoration()
    //     0xd06b24: bl              #0xd07308  ; Allocate_TextDecorationStub -> _TextDecoration (size=0x24)
    // 0xd06b28: mov             x1, x0
    // 0xd06b2c: ldur            x0, [fp, #-8]
    // 0xd06b30: StoreField: r1->field_7 = r0
    //     0xd06b30: stur            w0, [x1, #7]
    // 0xd06b34: ldur            x0, [fp, #-0x58]
    // 0xd06b38: StoreField: r1->field_f = r0
    //     0xd06b38: stur            x0, [x1, #0xf]
    // 0xd06b3c: ArrayStore: r1[0] = r0  ; List_8
    //     0xd06b3c: stur            x0, [x1, #0x17]
    // 0xd06b40: mov             x3, x1
    // 0xd06b44: ldur            x1, [fp, #-0x60]
    // 0xd06b48: ldur            x2, [fp, #-0x18]
    // 0xd06b4c: r0 = _appendDecoration()
    //     0xd06b4c: bl              #0xd070e4  ; [package:pdf/src/widgets/text.dart] RichText::_appendDecoration
    // 0xd06b50: ldur            x1, [fp, #-0x50]
    // 0xd06b54: LoadField: r0 = r1->field_2b
    //     0xd06b54: ldur            w0, [x1, #0x2b]
    // 0xd06b58: DecompressPointer r0
    //     0xd06b58: add             x0, x0, HEAP, lsl #32
    // 0xd06b5c: ldur            x2, [fp, #-0x68]
    // 0xd06b60: LoadField: r3 = r2->field_7
    //     0xd06b60: ldur            w3, [x2, #7]
    // 0xd06b64: DecompressPointer r3
    //     0xd06b64: add             x3, x3, HEAP, lsl #32
    // 0xd06b68: cmp             w3, NULL
    // 0xd06b6c: b.eq            #0xd070bc
    // 0xd06b70: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xd06b70: ldur            d0, [x3, #0x17]
    // 0xd06b74: d1 = 0.000000
    //     0xd06b74: eor             v1.16b, v1.16b, v1.16b
    // 0xd06b78: fadd            d2, d0, d1
    // 0xd06b7c: LoadField: d0 = r0->field_7
    //     0xd06b7c: ldur            d0, [x0, #7]
    // 0xd06b80: fadd            d3, d0, d2
    // 0xd06b84: r0 = inline_Allocate_Double()
    //     0xd06b84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd06b88: add             x0, x0, #0x10
    //     0xd06b8c: cmp             x2, x0
    //     0xd06b90: b.ls            #0xd070c0
    //     0xd06b94: str             x0, [THR, #0x50]  ; THR::top
    //     0xd06b98: sub             x0, x0, #0xf
    //     0xd06b9c: movz            x2, #0xe15c
    //     0xd06ba0: movk            x2, #0x3, lsl #16
    //     0xd06ba4: stur            x2, [x0, #-1]
    // 0xd06ba8: StoreField: r0->field_7 = d3
    //     0xd06ba8: stur            d3, [x0, #7]
    // 0xd06bac: StoreField: r1->field_2b = r0
    //     0xd06bac: stur            w0, [x1, #0x2b]
    //     0xd06bb0: ldurb           w16, [x1, #-1]
    //     0xd06bb4: ldurb           w17, [x0, #-1]
    //     0xd06bb8: and             x16, x17, x16, lsr #2
    //     0xd06bbc: tst             x16, HEAP, lsr #32
    //     0xd06bc0: b.eq            #0xd06bc8
    //     0xd06bc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd06bc8: b               #0xd06bd4
    // 0xd06bcc: mov             x1, x3
    // 0xd06bd0: d1 = 0.000000
    //     0xd06bd0: eor             v1.16b, v1.16b, v1.16b
    // 0xd06bd4: ldur            x0, [fp, #-0x10]
    // 0xd06bd8: mov             x2, x1
    // 0xd06bdc: ldur            x3, [fp, #-0x48]
    // 0xd06be0: ldur            x5, [fp, #-0x38]
    // 0xd06be4: ldur            x6, [fp, #-0x30]
    // 0xd06be8: ldur            x7, [fp, #-0x28]
    // 0xd06bec: ldur            x8, [fp, #-0x20]
    // 0xd06bf0: ldur            d4, [fp, #-0x100]
    // 0xd06bf4: ldur            x4, [fp, #-0x40]
    // 0xd06bf8: r17 = -264
    //     0xd06bf8: movn            x17, #0x107
    // 0xd06bfc: ldr             d3, [fp, x17]
    // 0xd06c00: ldur            d0, [fp, #-0xf8]
    // 0xd06c04: ldur            d5, [fp, #-0xf0]
    // 0xd06c08: r17 = -280
    //     0xd06c08: movn            x17, #0x117
    // 0xd06c0c: ldr             d1, [fp, x17]
    // 0xd06c10: r17 = -272
    //     0xd06c10: movn            x17, #0x10f
    // 0xd06c14: ldr             d2, [fp, x17]
    // 0xd06c18: b               #0xd05124
    // 0xd06c1c: r0 = Null
    //     0xd06c1c: mov             x0, NULL
    // 0xd06c20: LeaveFrame
    //     0xd06c20: mov             SP, fp
    //     0xd06c24: ldp             fp, lr, [SP], #0x10
    // 0xd06c28: ret
    //     0xd06c28: ret             
    // 0xd06c2c: mov             x0, x3
    // 0xd06c30: r0 = ConcurrentModificationError()
    //     0xd06c30: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd06c34: mov             x1, x0
    // 0xd06c38: ldur            x0, [fp, #-0x48]
    // 0xd06c3c: StoreField: r1->field_b = r0
    //     0xd06c3c: stur            w0, [x1, #0xb]
    // 0xd06c40: mov             x0, x1
    // 0xd06c44: r0 = Throw()
    //     0xd06c44: bl              #0xd45764  ; ThrowStub
    // 0xd06c48: brk             #0
    // 0xd06c4c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd06c4c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd06c50: b               #0xd0507c
    // 0xd06c54: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06c54: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06c58: r0 = StackOverflowSharedWithFPURegs()
    //     0xd06c58: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd06c5c: b               #0xd05130
    // 0xd06c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd06c60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd06c64: r0 = StackOverflowSharedWithFPURegs()
    //     0xd06c64: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd06c68: b               #0xd05350
    // 0xd06c6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd06c6c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd06c70: b               #0xd05438
    // 0xd06c74: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06c74: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06c78: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06c78: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06c7c: stp             q5, q7, [SP, #-0x20]!
    // 0xd06c80: stp             q3, q4, [SP, #-0x20]!
    // 0xd06c84: stp             q1, q2, [SP, #-0x20]!
    // 0xd06c88: SaveReg d0
    //     0xd06c88: str             q0, [SP, #-0x10]!
    // 0xd06c8c: stp             x14, x19, [SP, #-0x10]!
    // 0xd06c90: stp             x12, x13, [SP, #-0x10]!
    // 0xd06c94: stp             x10, x11, [SP, #-0x10]!
    // 0xd06c98: stp             x8, x9, [SP, #-0x10]!
    // 0xd06c9c: stp             x6, x7, [SP, #-0x10]!
    // 0xd06ca0: stp             x4, x5, [SP, #-0x10]!
    // 0xd06ca4: SaveReg r3
    //     0xd06ca4: str             x3, [SP, #-8]!
    // 0xd06ca8: r0 = AllocateDouble()
    //     0xd06ca8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06cac: RestoreReg r3
    //     0xd06cac: ldr             x3, [SP], #8
    // 0xd06cb0: ldp             x4, x5, [SP], #0x10
    // 0xd06cb4: ldp             x6, x7, [SP], #0x10
    // 0xd06cb8: ldp             x8, x9, [SP], #0x10
    // 0xd06cbc: ldp             x10, x11, [SP], #0x10
    // 0xd06cc0: ldp             x12, x13, [SP], #0x10
    // 0xd06cc4: ldp             x14, x19, [SP], #0x10
    // 0xd06cc8: RestoreReg d0
    //     0xd06cc8: ldr             q0, [SP], #0x10
    // 0xd06ccc: ldp             q1, q2, [SP], #0x20
    // 0xd06cd0: ldp             q3, q4, [SP], #0x20
    // 0xd06cd4: ldp             q5, q7, [SP], #0x20
    // 0xd06cd8: b               #0xd054c0
    // 0xd06cdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06cdc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06ce0: SaveReg d0
    //     0xd06ce0: str             q0, [SP, #-0x10]!
    // 0xd06ce4: SaveReg r3
    //     0xd06ce4: str             x3, [SP, #-8]!
    // 0xd06ce8: r0 = AllocateDouble()
    //     0xd06ce8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06cec: RestoreReg r3
    //     0xd06cec: ldr             x3, [SP], #8
    // 0xd06cf0: RestoreReg d0
    //     0xd06cf0: ldr             q0, [SP], #0x10
    // 0xd06cf4: b               #0xd055bc
    // 0xd06cf8: stp             q8, q9, [SP, #-0x20]!
    // 0xd06cfc: stp             q6, q7, [SP, #-0x20]!
    // 0xd06d00: stp             q4, q5, [SP, #-0x20]!
    // 0xd06d04: stp             q2, q3, [SP, #-0x20]!
    // 0xd06d08: SaveReg d1
    //     0xd06d08: str             q1, [SP, #-0x10]!
    // 0xd06d0c: stp             x0, x1, [SP, #-0x10]!
    // 0xd06d10: r0 = AllocateDouble()
    //     0xd06d10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06d14: mov             x2, x0
    // 0xd06d18: ldp             x0, x1, [SP], #0x10
    // 0xd06d1c: RestoreReg d1
    //     0xd06d1c: ldr             q1, [SP], #0x10
    // 0xd06d20: ldp             q2, q3, [SP], #0x20
    // 0xd06d24: ldp             q4, q5, [SP], #0x20
    // 0xd06d28: ldp             q6, q7, [SP], #0x20
    // 0xd06d2c: ldp             q8, q9, [SP], #0x20
    // 0xd06d30: b               #0xd05660
    // 0xd06d34: stp             q8, q9, [SP, #-0x20]!
    // 0xd06d38: stp             q6, q7, [SP, #-0x20]!
    // 0xd06d3c: stp             q4, q5, [SP, #-0x20]!
    // 0xd06d40: stp             q1, q3, [SP, #-0x20]!
    // 0xd06d44: stp             x1, x2, [SP, #-0x10]!
    // 0xd06d48: SaveReg r0
    //     0xd06d48: str             x0, [SP, #-8]!
    // 0xd06d4c: r0 = AllocateDouble()
    //     0xd06d4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06d50: mov             x3, x0
    // 0xd06d54: RestoreReg r0
    //     0xd06d54: ldr             x0, [SP], #8
    // 0xd06d58: ldp             x1, x2, [SP], #0x10
    // 0xd06d5c: ldp             q1, q3, [SP], #0x20
    // 0xd06d60: ldp             q4, q5, [SP], #0x20
    // 0xd06d64: ldp             q6, q7, [SP], #0x20
    // 0xd06d68: ldp             q8, q9, [SP], #0x20
    // 0xd06d6c: b               #0xd05688
    // 0xd06d70: stp             q8, q9, [SP, #-0x20]!
    // 0xd06d74: stp             q6, q7, [SP, #-0x20]!
    // 0xd06d78: stp             q4, q5, [SP, #-0x20]!
    // 0xd06d7c: SaveReg d1
    //     0xd06d7c: str             q1, [SP, #-0x10]!
    // 0xd06d80: stp             x2, x3, [SP, #-0x10]!
    // 0xd06d84: stp             x0, x1, [SP, #-0x10]!
    // 0xd06d88: r0 = AllocateDouble()
    //     0xd06d88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06d8c: mov             x4, x0
    // 0xd06d90: ldp             x0, x1, [SP], #0x10
    // 0xd06d94: ldp             x2, x3, [SP], #0x10
    // 0xd06d98: RestoreReg d1
    //     0xd06d98: ldr             q1, [SP], #0x10
    // 0xd06d9c: ldp             q4, q5, [SP], #0x20
    // 0xd06da0: ldp             q6, q7, [SP], #0x20
    // 0xd06da4: ldp             q8, q9, [SP], #0x20
    // 0xd06da8: b               #0xd056b0
    // 0xd06dac: stp             q8, q9, [SP, #-0x20]!
    // 0xd06db0: stp             q6, q7, [SP, #-0x20]!
    // 0xd06db4: stp             q1, q5, [SP, #-0x20]!
    // 0xd06db8: stp             x3, x4, [SP, #-0x10]!
    // 0xd06dbc: stp             x1, x2, [SP, #-0x10]!
    // 0xd06dc0: SaveReg r0
    //     0xd06dc0: str             x0, [SP, #-8]!
    // 0xd06dc4: r0 = AllocateDouble()
    //     0xd06dc4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06dc8: mov             x5, x0
    // 0xd06dcc: RestoreReg r0
    //     0xd06dcc: ldr             x0, [SP], #8
    // 0xd06dd0: ldp             x1, x2, [SP], #0x10
    // 0xd06dd4: ldp             x3, x4, [SP], #0x10
    // 0xd06dd8: ldp             q1, q5, [SP], #0x20
    // 0xd06ddc: ldp             q6, q7, [SP], #0x20
    // 0xd06de0: ldp             q8, q9, [SP], #0x20
    // 0xd06de4: b               #0xd056d8
    // 0xd06de8: stp             q8, q9, [SP, #-0x20]!
    // 0xd06dec: stp             q6, q7, [SP, #-0x20]!
    // 0xd06df0: SaveReg d1
    //     0xd06df0: str             q1, [SP, #-0x10]!
    // 0xd06df4: stp             x4, x5, [SP, #-0x10]!
    // 0xd06df8: stp             x2, x3, [SP, #-0x10]!
    // 0xd06dfc: stp             x0, x1, [SP, #-0x10]!
    // 0xd06e00: r0 = AllocateDouble()
    //     0xd06e00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06e04: mov             x6, x0
    // 0xd06e08: ldp             x0, x1, [SP], #0x10
    // 0xd06e0c: ldp             x2, x3, [SP], #0x10
    // 0xd06e10: ldp             x4, x5, [SP], #0x10
    // 0xd06e14: RestoreReg d1
    //     0xd06e14: ldr             q1, [SP], #0x10
    // 0xd06e18: ldp             q6, q7, [SP], #0x20
    // 0xd06e1c: ldp             q8, q9, [SP], #0x20
    // 0xd06e20: b               #0xd05700
    // 0xd06e24: stp             q8, q9, [SP, #-0x20]!
    // 0xd06e28: stp             q1, q7, [SP, #-0x20]!
    // 0xd06e2c: stp             x5, x6, [SP, #-0x10]!
    // 0xd06e30: stp             x3, x4, [SP, #-0x10]!
    // 0xd06e34: stp             x1, x2, [SP, #-0x10]!
    // 0xd06e38: SaveReg r0
    //     0xd06e38: str             x0, [SP, #-8]!
    // 0xd06e3c: r0 = AllocateDouble()
    //     0xd06e3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06e40: mov             x7, x0
    // 0xd06e44: RestoreReg r0
    //     0xd06e44: ldr             x0, [SP], #8
    // 0xd06e48: ldp             x1, x2, [SP], #0x10
    // 0xd06e4c: ldp             x3, x4, [SP], #0x10
    // 0xd06e50: ldp             x5, x6, [SP], #0x10
    // 0xd06e54: ldp             q1, q7, [SP], #0x20
    // 0xd06e58: ldp             q8, q9, [SP], #0x20
    // 0xd06e5c: b               #0xd05728
    // 0xd06e60: stp             q8, q9, [SP, #-0x20]!
    // 0xd06e64: SaveReg d1
    //     0xd06e64: str             q1, [SP, #-0x10]!
    // 0xd06e68: stp             x6, x7, [SP, #-0x10]!
    // 0xd06e6c: stp             x4, x5, [SP, #-0x10]!
    // 0xd06e70: stp             x2, x3, [SP, #-0x10]!
    // 0xd06e74: stp             x0, x1, [SP, #-0x10]!
    // 0xd06e78: r0 = AllocateDouble()
    //     0xd06e78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06e7c: mov             x8, x0
    // 0xd06e80: ldp             x0, x1, [SP], #0x10
    // 0xd06e84: ldp             x2, x3, [SP], #0x10
    // 0xd06e88: ldp             x4, x5, [SP], #0x10
    // 0xd06e8c: ldp             x6, x7, [SP], #0x10
    // 0xd06e90: RestoreReg d1
    //     0xd06e90: ldr             q1, [SP], #0x10
    // 0xd06e94: ldp             q8, q9, [SP], #0x20
    // 0xd06e98: b               #0xd05750
    // 0xd06e9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06e9c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06ea0: SaveReg d1
    //     0xd06ea0: str             q1, [SP, #-0x10]!
    // 0xd06ea4: stp             x7, x8, [SP, #-0x10]!
    // 0xd06ea8: stp             x4, x6, [SP, #-0x10]!
    // 0xd06eac: SaveReg r3
    //     0xd06eac: str             x3, [SP, #-8]!
    // 0xd06eb0: r0 = AllocateDouble()
    //     0xd06eb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06eb4: RestoreReg r3
    //     0xd06eb4: ldr             x3, [SP], #8
    // 0xd06eb8: ldp             x4, x6, [SP], #0x10
    // 0xd06ebc: ldp             x7, x8, [SP], #0x10
    // 0xd06ec0: RestoreReg d1
    //     0xd06ec0: ldr             q1, [SP], #0x10
    // 0xd06ec4: b               #0xd059dc
    // 0xd06ec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06ec8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06ecc: stp             q2, q3, [SP, #-0x20]!
    // 0xd06ed0: stp             x8, x9, [SP, #-0x10]!
    // 0xd06ed4: stp             x6, x7, [SP, #-0x10]!
    // 0xd06ed8: SaveReg r4
    //     0xd06ed8: str             x4, [SP, #-8]!
    // 0xd06edc: r0 = AllocateDouble()
    //     0xd06edc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06ee0: RestoreReg r4
    //     0xd06ee0: ldr             x4, [SP], #8
    // 0xd06ee4: ldp             x6, x7, [SP], #0x10
    // 0xd06ee8: ldp             x8, x9, [SP], #0x10
    // 0xd06eec: ldp             q2, q3, [SP], #0x20
    // 0xd06ef0: b               #0xd05a6c
    // 0xd06ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd06ef4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd06ef8: stp             q2, q4, [SP, #-0x20]!
    // 0xd06efc: SaveReg d0
    //     0xd06efc: str             q0, [SP, #-0x10]!
    // 0xd06f00: stp             x4, x5, [SP, #-0x10]!
    // 0xd06f04: stp             x2, x3, [SP, #-0x10]!
    // 0xd06f08: SaveReg r1
    //     0xd06f08: str             x1, [SP, #-8]!
    // 0xd06f0c: r0 = AllocateDouble()
    //     0xd06f0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06f10: RestoreReg r1
    //     0xd06f10: ldr             x1, [SP], #8
    // 0xd06f14: ldp             x2, x3, [SP], #0x10
    // 0xd06f18: ldp             x4, x5, [SP], #0x10
    // 0xd06f1c: RestoreReg d0
    //     0xd06f1c: ldr             q0, [SP], #0x10
    // 0xd06f20: ldp             q2, q4, [SP], #0x20
    // 0xd06f24: b               #0xd05c74
    // 0xd06f28: stp             q0, q3, [SP, #-0x20]!
    // 0xd06f2c: stp             x4, x5, [SP, #-0x10]!
    // 0xd06f30: stp             x2, x3, [SP, #-0x10]!
    // 0xd06f34: SaveReg r1
    //     0xd06f34: str             x1, [SP, #-8]!
    // 0xd06f38: r0 = AllocateDouble()
    //     0xd06f38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06f3c: RestoreReg r1
    //     0xd06f3c: ldr             x1, [SP], #8
    // 0xd06f40: ldp             x2, x3, [SP], #0x10
    // 0xd06f44: ldp             x4, x5, [SP], #0x10
    // 0xd06f48: ldp             q0, q3, [SP], #0x20
    // 0xd06f4c: b               #0xd05ccc
    // 0xd06f50: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06f50: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06f54: stp             q1, q2, [SP, #-0x20]!
    // 0xd06f58: stp             x1, x2, [SP, #-0x10]!
    // 0xd06f5c: r0 = AllocateDouble()
    //     0xd06f5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06f60: ldp             x1, x2, [SP], #0x10
    // 0xd06f64: ldp             q1, q2, [SP], #0x20
    // 0xd06f68: b               #0xd05f44
    // 0xd06f6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06f6c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06f70: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06f70: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06f74: SaveReg d1
    //     0xd06f74: str             q1, [SP, #-0x10]!
    // 0xd06f78: stp             x4, x5, [SP, #-0x10]!
    // 0xd06f7c: SaveReg r2
    //     0xd06f7c: str             x2, [SP, #-8]!
    // 0xd06f80: r0 = AllocateDouble()
    //     0xd06f80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06f84: RestoreReg r2
    //     0xd06f84: ldr             x2, [SP], #8
    // 0xd06f88: ldp             x4, x5, [SP], #0x10
    // 0xd06f8c: RestoreReg d1
    //     0xd06f8c: ldr             q1, [SP], #0x10
    // 0xd06f90: b               #0xd061bc
    // 0xd06f94: stp             q1, q3, [SP, #-0x20]!
    // 0xd06f98: SaveReg r3
    //     0xd06f98: str             x3, [SP, #-8]!
    // 0xd06f9c: r0 = AllocateDouble()
    //     0xd06f9c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06fa0: RestoreReg r3
    //     0xd06fa0: ldr             x3, [SP], #8
    // 0xd06fa4: ldp             q1, q3, [SP], #0x20
    // 0xd06fa8: b               #0xd06338
    // 0xd06fac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06fac: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06fb0: stp             q2, q4, [SP, #-0x20]!
    // 0xd06fb4: SaveReg d1
    //     0xd06fb4: str             q1, [SP, #-0x10]!
    // 0xd06fb8: stp             x5, x6, [SP, #-0x10]!
    // 0xd06fbc: stp             x3, x4, [SP, #-0x10]!
    // 0xd06fc0: SaveReg r1
    //     0xd06fc0: str             x1, [SP, #-8]!
    // 0xd06fc4: r0 = AllocateDouble()
    //     0xd06fc4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06fc8: RestoreReg r1
    //     0xd06fc8: ldr             x1, [SP], #8
    // 0xd06fcc: ldp             x3, x4, [SP], #0x10
    // 0xd06fd0: ldp             x5, x6, [SP], #0x10
    // 0xd06fd4: RestoreReg d1
    //     0xd06fd4: ldr             q1, [SP], #0x10
    // 0xd06fd8: ldp             q2, q4, [SP], #0x20
    // 0xd06fdc: b               #0xd063e8
    // 0xd06fe0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06fe0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06fe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd06fe4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd06fe8: stp             q2, q3, [SP, #-0x20]!
    // 0xd06fec: stp             x5, x6, [SP, #-0x10]!
    // 0xd06ff0: stp             x3, x4, [SP, #-0x10]!
    // 0xd06ff4: r0 = AllocateDouble()
    //     0xd06ff4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd06ff8: ldp             x3, x4, [SP], #0x10
    // 0xd06ffc: ldp             x5, x6, [SP], #0x10
    // 0xd07000: ldp             q2, q3, [SP], #0x20
    // 0xd07004: b               #0xd064f0
    // 0xd07008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd07008: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd0700c: stp             q0, q2, [SP, #-0x20]!
    // 0xd07010: stp             x4, x6, [SP, #-0x10]!
    // 0xd07014: stp             x1, x2, [SP, #-0x10]!
    // 0xd07018: r0 = AllocateDouble()
    //     0xd07018: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd0701c: ldp             x1, x2, [SP], #0x10
    // 0xd07020: ldp             x4, x6, [SP], #0x10
    // 0xd07024: ldp             q0, q2, [SP], #0x20
    // 0xd07028: b               #0xd06818
    // 0xd0702c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd0702c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd07030: stp             q0, q3, [SP, #-0x20]!
    // 0xd07034: stp             x4, x6, [SP, #-0x10]!
    // 0xd07038: stp             x2, x3, [SP, #-0x10]!
    // 0xd0703c: SaveReg r1
    //     0xd0703c: str             x1, [SP, #-8]!
    // 0xd07040: r0 = AllocateDouble()
    //     0xd07040: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd07044: RestoreReg r1
    //     0xd07044: ldr             x1, [SP], #8
    // 0xd07048: ldp             x2, x3, [SP], #0x10
    // 0xd0704c: ldp             x4, x6, [SP], #0x10
    // 0xd07050: ldp             q0, q3, [SP], #0x20
    // 0xd07054: b               #0xd06888
    // 0xd07058: stp             q2, q4, [SP, #-0x20]!
    // 0xd0705c: stp             q0, q1, [SP, #-0x20]!
    // 0xd07060: stp             x5, x6, [SP, #-0x10]!
    // 0xd07064: stp             x3, x4, [SP, #-0x10]!
    // 0xd07068: stp             x1, x2, [SP, #-0x10]!
    // 0xd0706c: r0 = AllocateDouble()
    //     0xd0706c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd07070: ldp             x1, x2, [SP], #0x10
    // 0xd07074: ldp             x3, x4, [SP], #0x10
    // 0xd07078: ldp             x5, x6, [SP], #0x10
    // 0xd0707c: ldp             q0, q1, [SP], #0x20
    // 0xd07080: ldp             q2, q4, [SP], #0x20
    // 0xd07084: b               #0xd06938
    // 0xd07088: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd07088: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd0708c: stp             q2, q5, [SP, #-0x20]!
    // 0xd07090: stp             q0, q1, [SP, #-0x20]!
    // 0xd07094: stp             x5, x6, [SP, #-0x10]!
    // 0xd07098: stp             x3, x4, [SP, #-0x10]!
    // 0xd0709c: stp             x1, x2, [SP, #-0x10]!
    // 0xd070a0: r0 = AllocateDouble()
    //     0xd070a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd070a4: ldp             x1, x2, [SP], #0x10
    // 0xd070a8: ldp             x3, x4, [SP], #0x10
    // 0xd070ac: ldp             x5, x6, [SP], #0x10
    // 0xd070b0: ldp             q0, q1, [SP], #0x20
    // 0xd070b4: ldp             q2, q5, [SP], #0x20
    // 0xd070b8: b               #0xd069a4
    // 0xd070bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd070bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd070c0: stp             q1, q3, [SP, #-0x20]!
    // 0xd070c4: SaveReg r1
    //     0xd070c4: str             x1, [SP, #-8]!
    // 0xd070c8: r0 = AllocateDouble()
    //     0xd070c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd070cc: RestoreReg r1
    //     0xd070cc: ldr             x1, [SP], #8
    // 0xd070d0: ldp             q1, q3, [SP], #0x20
    // 0xd070d4: b               #0xd06ba8
  }
  _ _appendDecoration(/* No info */) {
    // ** addr: 0xd070e4, size: 0x1d8
    // 0xd070e4: EnterFrame
    //     0xd070e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd070e8: mov             fp, SP
    // 0xd070ec: AllocStack(0x28)
    //     0xd070ec: sub             SP, SP, #0x28
    // 0xd070f0: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd070f0: mov             x0, x3
    //     0xd070f4: stur            x3, [fp, #-0x18]
    //     0xd070f8: mov             x3, x1
    //     0xd070fc: stur            x1, [fp, #-0x10]
    // 0xd07100: CheckStackOverflow
    //     0xd07100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07104: cmp             SP, x16
    //     0xd07108: b.ls            #0xd072b0
    // 0xd0710c: tbnz            w2, #4, #0xd07218
    // 0xd07110: LoadField: r2 = r3->field_33
    //     0xd07110: ldur            w2, [x3, #0x33]
    // 0xd07114: DecompressPointer r2
    //     0xd07114: add             x2, x2, HEAP, lsl #32
    // 0xd07118: stur            x2, [fp, #-8]
    // 0xd0711c: LoadField: r1 = r2->field_b
    //     0xd0711c: ldur            w1, [x2, #0xb]
    // 0xd07120: cbz             w1, #0xd07210
    // 0xd07124: mov             x1, x2
    // 0xd07128: r0 = last()
    //     0xd07128: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xd0712c: LoadField: r1 = r0->field_7
    //     0xd0712c: ldur            w1, [x0, #7]
    // 0xd07130: DecompressPointer r1
    //     0xd07130: add             x1, x1, HEAP, lsl #32
    // 0xd07134: ldur            x2, [fp, #-0x18]
    // 0xd07138: LoadField: r3 = r2->field_7
    //     0xd07138: ldur            w3, [x2, #7]
    // 0xd0713c: DecompressPointer r3
    //     0xd0713c: add             x3, x3, HEAP, lsl #32
    // 0xd07140: cmp             w1, w3
    // 0xd07144: b.ne            #0xd0721c
    // 0xd07148: ldur            x3, [fp, #-8]
    // 0xd0714c: LoadField: r1 = r3->field_b
    //     0xd0714c: ldur            w1, [x3, #0xb]
    // 0xd07150: r4 = LoadInt32Instr(r1)
    //     0xd07150: sbfx            x4, x1, #1, #0x1f
    // 0xd07154: sub             x5, x4, #1
    // 0xd07158: stur            x5, [fp, #-0x20]
    // 0xd0715c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xd0715c: ldur            x1, [x2, #0x17]
    // 0xd07160: mov             x2, x1
    // 0xd07164: mov             x1, x0
    // 0xd07168: r0 = copyWith()
    //     0xd07168: bl              #0xd072bc  ; [package:pdf/src/widgets/text.dart] _TextDecoration::copyWith
    // 0xd0716c: mov             x4, x0
    // 0xd07170: ldur            x3, [fp, #-8]
    // 0xd07174: stur            x4, [fp, #-0x28]
    // 0xd07178: LoadField: r2 = r3->field_7
    //     0xd07178: ldur            w2, [x3, #7]
    // 0xd0717c: DecompressPointer r2
    //     0xd0717c: add             x2, x2, HEAP, lsl #32
    // 0xd07180: mov             x0, x4
    // 0xd07184: r1 = Null
    //     0xd07184: mov             x1, NULL
    // 0xd07188: cmp             w2, NULL
    // 0xd0718c: b.eq            #0xd071ac
    // 0xd07190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd07190: ldur            w4, [x2, #0x17]
    // 0xd07194: DecompressPointer r4
    //     0xd07194: add             x4, x4, HEAP, lsl #32
    // 0xd07198: r8 = X0
    //     0xd07198: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0719c: LoadField: r9 = r4->field_7
    //     0xd0719c: ldur            x9, [x4, #7]
    // 0xd071a0: r3 = Null
    //     0xd071a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d710] Null
    //     0xd071a4: ldr             x3, [x3, #0x710]
    // 0xd071a8: blr             x9
    // 0xd071ac: ldur            x2, [fp, #-8]
    // 0xd071b0: LoadField: r0 = r2->field_b
    //     0xd071b0: ldur            w0, [x2, #0xb]
    // 0xd071b4: r1 = LoadInt32Instr(r0)
    //     0xd071b4: sbfx            x1, x0, #1, #0x1f
    // 0xd071b8: mov             x0, x1
    // 0xd071bc: ldur            x1, [fp, #-0x20]
    // 0xd071c0: cmp             x1, x0
    // 0xd071c4: b.hs            #0xd072b8
    // 0xd071c8: LoadField: r1 = r2->field_f
    //     0xd071c8: ldur            w1, [x2, #0xf]
    // 0xd071cc: DecompressPointer r1
    //     0xd071cc: add             x1, x1, HEAP, lsl #32
    // 0xd071d0: ldur            x0, [fp, #-0x28]
    // 0xd071d4: ldur            x2, [fp, #-0x20]
    // 0xd071d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd071d8: add             x25, x1, x2, lsl #2
    //     0xd071dc: add             x25, x25, #0xf
    //     0xd071e0: str             w0, [x25]
    //     0xd071e4: tbz             w0, #0, #0xd07200
    //     0xd071e8: ldurb           w16, [x1, #-1]
    //     0xd071ec: ldurb           w17, [x0, #-1]
    //     0xd071f0: and             x16, x17, x16, lsr #2
    //     0xd071f4: tst             x16, HEAP, lsr #32
    //     0xd071f8: b.eq            #0xd07200
    //     0xd071fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd07200: r0 = Null
    //     0xd07200: mov             x0, NULL
    // 0xd07204: LeaveFrame
    //     0xd07204: mov             SP, fp
    //     0xd07208: ldp             fp, lr, [SP], #0x10
    // 0xd0720c: ret
    //     0xd0720c: ret             
    // 0xd07210: mov             x2, x0
    // 0xd07214: b               #0xd0721c
    // 0xd07218: mov             x2, x0
    // 0xd0721c: ldur            x0, [fp, #-0x10]
    // 0xd07220: LoadField: r3 = r0->field_33
    //     0xd07220: ldur            w3, [x0, #0x33]
    // 0xd07224: DecompressPointer r3
    //     0xd07224: add             x3, x3, HEAP, lsl #32
    // 0xd07228: stur            x3, [fp, #-8]
    // 0xd0722c: LoadField: r0 = r3->field_b
    //     0xd0722c: ldur            w0, [x3, #0xb]
    // 0xd07230: LoadField: r1 = r3->field_f
    //     0xd07230: ldur            w1, [x3, #0xf]
    // 0xd07234: DecompressPointer r1
    //     0xd07234: add             x1, x1, HEAP, lsl #32
    // 0xd07238: LoadField: r4 = r1->field_b
    //     0xd07238: ldur            w4, [x1, #0xb]
    // 0xd0723c: r5 = LoadInt32Instr(r0)
    //     0xd0723c: sbfx            x5, x0, #1, #0x1f
    // 0xd07240: stur            x5, [fp, #-0x20]
    // 0xd07244: r0 = LoadInt32Instr(r4)
    //     0xd07244: sbfx            x0, x4, #1, #0x1f
    // 0xd07248: cmp             x5, x0
    // 0xd0724c: b.ne            #0xd07258
    // 0xd07250: mov             x1, x3
    // 0xd07254: r0 = _growToNextCapacity()
    //     0xd07254: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd07258: ldur            x2, [fp, #-8]
    // 0xd0725c: ldur            x3, [fp, #-0x20]
    // 0xd07260: add             x4, x3, #1
    // 0xd07264: lsl             x5, x4, #1
    // 0xd07268: StoreField: r2->field_b = r5
    //     0xd07268: stur            w5, [x2, #0xb]
    // 0xd0726c: LoadField: r1 = r2->field_f
    //     0xd0726c: ldur            w1, [x2, #0xf]
    // 0xd07270: DecompressPointer r1
    //     0xd07270: add             x1, x1, HEAP, lsl #32
    // 0xd07274: ldur            x0, [fp, #-0x18]
    // 0xd07278: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd07278: add             x25, x1, x3, lsl #2
    //     0xd0727c: add             x25, x25, #0xf
    //     0xd07280: str             w0, [x25]
    //     0xd07284: tbz             w0, #0, #0xd072a0
    //     0xd07288: ldurb           w16, [x1, #-1]
    //     0xd0728c: ldurb           w17, [x0, #-1]
    //     0xd07290: and             x16, x17, x16, lsr #2
    //     0xd07294: tst             x16, HEAP, lsr #32
    //     0xd07298: b.eq            #0xd072a0
    //     0xd0729c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd072a0: r0 = Null
    //     0xd072a0: mov             x0, NULL
    // 0xd072a4: LeaveFrame
    //     0xd072a4: mov             SP, fp
    //     0xd072a8: ldp             fp, lr, [SP], #0x10
    // 0xd072ac: ret
    //     0xd072ac: ret             
    // 0xd072b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd072b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd072b4: b               #0xd0710c
    // 0xd072b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd072b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _splitWord(/* No info */) {
    // ** addr: 0xd07320, size: 0x578
    // 0xd07320: EnterFrame
    //     0xd07320: stp             fp, lr, [SP, #-0x10]!
    //     0xd07324: mov             fp, SP
    // 0xd07328: AllocStack(0x98)
    //     0xd07328: sub             SP, SP, #0x98
    // 0xd0732c: r4 = 2
    //     0xd0732c: movz            x4, #0x2
    // 0xd07330: mov             x7, x2
    // 0xd07334: mov             x6, x3
    // 0xd07338: stur            x2, [fp, #-0x38]
    // 0xd0733c: stur            x3, [fp, #-0x40]
    // 0xd07340: stur            d0, [fp, #-0x58]
    // 0xd07344: CheckStackOverflow
    //     0xd07344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07348: cmp             SP, x16
    //     0xd0734c: b.ls            #0xd076cc
    // 0xd07350: LoadField: r0 = r7->field_7
    //     0xd07350: ldur            w0, [x7, #7]
    // 0xd07354: r8 = LoadInt32Instr(r0)
    //     0xd07354: sbfx            x8, x0, #1, #0x1f
    // 0xd07358: stur            x8, [fp, #-0x30]
    // 0xd0735c: sdiv            x0, x8, x4
    // 0xd07360: LoadField: r9 = r5->field_33
    //     0xd07360: ldur            w9, [x5, #0x33]
    // 0xd07364: DecompressPointer r9
    //     0xd07364: add             x9, x9, HEAP, lsl #32
    // 0xd07368: stur            x9, [fp, #-0x28]
    // 0xd0736c: LoadField: d1 = r5->field_23
    //     0xd0736c: ldur            d1, [x5, #0x23]
    // 0xd07370: stur            d1, [fp, #-0x50]
    // 0xd07374: r5 = LoadClassIdInstr(r6)
    //     0xd07374: ldur            x5, [x6, #-1]
    //     0xd07378: ubfx            x5, x5, #0xc, #0x14
    // 0xd0737c: stur            x5, [fp, #-0x20]
    // 0xd07380: mov             x11, x8
    // 0xd07384: mov             x10, x0
    // 0xd07388: r12 = 0
    //     0xd07388: movz            x12, #0
    // 0xd0738c: stur            x12, [fp, #-8]
    // 0xd07390: stur            x11, [fp, #-0x10]
    // 0xd07394: stur            x10, [fp, #-0x18]
    // 0xd07398: CheckStackOverflow
    //     0xd07398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0739c: cmp             SP, x16
    //     0xd073a0: b.ls            #0xd076d4
    // 0xd073a4: add             x0, x12, #1
    // 0xd073a8: cmp             x0, x11
    // 0xd073ac: b.ge            #0xd076b0
    // 0xd073b0: r0 = BoxInt64Instr(r10)
    //     0xd073b0: sbfiz           x0, x10, #1, #0x1f
    //     0xd073b4: cmp             x10, x0, asr #1
    //     0xd073b8: b.eq            #0xd073c4
    //     0xd073bc: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xd073c0: stur            x10, [x0, #7]
    // 0xd073c4: mov             x2, x0
    // 0xd073c8: mov             x3, x8
    // 0xd073cc: r1 = 0
    //     0xd073cc: movz            x1, #0
    // 0xd073d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd073d0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd073d4: r0 = checkValidRange()
    //     0xd073d4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd073d8: ldur            x1, [fp, #-0x38]
    // 0xd073dc: mov             x3, x0
    // 0xd073e0: r2 = 0
    //     0xd073e0: movz            x2, #0
    // 0xd073e4: r0 = _substringUnchecked()
    //     0xd073e4: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0xd073e8: mov             x1, x0
    // 0xd073ec: ldur            x0, [fp, #-0x28]
    // 0xd073f0: cmp             w0, NULL
    // 0xd073f4: b.eq            #0xd076dc
    // 0xd073f8: LoadField: d0 = r0->field_7
    //     0xd073f8: ldur            d0, [x0, #7]
    // 0xd073fc: ldur            d1, [fp, #-0x50]
    // 0xd07400: fdiv            d2, d0, d1
    // 0xd07404: ldur            x3, [fp, #-0x20]
    // 0xd07408: stur            d2, [fp, #-0x60]
    // 0xd0740c: cmp             x3, #0x66e
    // 0xd07410: b.ne            #0xd07478
    // 0xd07414: LoadField: r2 = r1->field_7
    //     0xd07414: ldur            w2, [x1, #7]
    // 0xd07418: cbnz            w2, #0xd07428
    // 0xd0741c: r1 = Instance_PdfFontMetrics
    //     0xd0741c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Obj!PdfFontMetrics@db4fe1
    //     0xd07420: ldr             x1, [x1, #0x6e8]
    // 0xd07424: b               #0xd074dc
    // 0xd07428: mov             x2, x1
    // 0xd0742c: r1 = Instance_Latin1Codec
    //     0xd0742c: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!Latin1Codec@dcb071
    // 0xd07430: r0 = encode()
    //     0xd07430: bl              #0xb995c8  ; [dart:convert] Latin1Codec::encode
    // 0xd07434: ldur            x2, [fp, #-0x40]
    // 0xd07438: r1 = Function 'glyphMetrics':.
    //     0xd07438: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] AnonymousClosure: (0xcff45c), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0xcff498)
    //     0xd0743c: ldr             x1, [x1, #0x6d0]
    // 0xd07440: stur            x0, [fp, #-0x48]
    // 0xd07444: r0 = AllocateClosure()
    //     0xd07444: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd07448: ldur            x2, [fp, #-0x48]
    // 0xd0744c: mov             x3, x0
    // 0xd07450: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0xd07450: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0xd07454: ldr             x1, [x1, #0x6d8]
    // 0xd07458: r0 = MappedIterable()
    //     0xd07458: bl              #0x69edc0  ; [dart:_internal] MappedIterable::MappedIterable
    // 0xd0745c: mov             x2, x0
    // 0xd07460: ldur            d0, [fp, #-0x60]
    // 0xd07464: r1 = Null
    //     0xd07464: mov             x1, NULL
    // 0xd07468: r0 = PdfFontMetrics.append()
    //     0xd07468: bl              #0xcfecc4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0xd0746c: mov             x1, x0
    // 0xd07470: ldur            d1, [fp, #-0x50]
    // 0xd07474: b               #0xd074dc
    // 0xd07478: ldur            x3, [fp, #-0x40]
    // 0xd0747c: mov             v0.16b, v2.16b
    // 0xd07480: r0 = inline_Allocate_Double()
    //     0xd07480: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd07484: add             x0, x0, #0x10
    //     0xd07488: cmp             x2, x0
    //     0xd0748c: b.ls            #0xd076e0
    //     0xd07490: str             x0, [THR, #0x50]  ; THR::top
    //     0xd07494: sub             x0, x0, #0xf
    //     0xd07498: movz            x2, #0xe15c
    //     0xd0749c: movk            x2, #0x3, lsl #16
    //     0xd074a0: stur            x2, [x0, #-1]
    // 0xd074a4: StoreField: r0->field_7 = d0
    //     0xd074a4: stur            d0, [x0, #7]
    // 0xd074a8: r2 = LoadClassIdInstr(r3)
    //     0xd074a8: ldur            x2, [x3, #-1]
    //     0xd074ac: ubfx            x2, x2, #0xc, #0x14
    // 0xd074b0: str             x0, [SP]
    // 0xd074b4: mov             x0, x2
    // 0xd074b8: mov             x2, x1
    // 0xd074bc: mov             x1, x3
    // 0xd074c0: r4 = const [0, 0x3, 0x1, 0x2, letterSpacing, 0x2, null]
    //     0xd074c0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6f0] List(7) [0, 0x3, 0x1, 0x2, "letterSpacing", 0x2, Null]
    //     0xd074c4: ldr             x4, [x4, #0x6f0]
    // 0xd074c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xd074c8: sub             lr, x0, #0xffc
    //     0xd074cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd074d0: blr             lr
    // 0xd074d4: mov             x1, x0
    // 0xd074d8: ldur            d1, [fp, #-0x50]
    // 0xd074dc: ldur            d2, [fp, #-0x58]
    // 0xd074e0: LoadField: d0 = r1->field_7
    //     0xd074e0: ldur            d0, [x1, #7]
    // 0xd074e4: fmul            d3, d0, d1
    // 0xd074e8: LoadField: d0 = r1->field_f
    //     0xd074e8: ldur            d0, [x1, #0xf]
    // 0xd074ec: fmul            d4, d0, d1
    // 0xd074f0: LoadField: d0 = r1->field_1f
    //     0xd074f0: ldur            d0, [x1, #0x1f]
    // 0xd074f4: fmul            d5, d0, d1
    // 0xd074f8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd074f8: ldur            d0, [x1, #0x17]
    // 0xd074fc: fmul            d6, d0, d1
    // 0xd07500: LoadField: d0 = r1->field_27
    //     0xd07500: ldur            d0, [x1, #0x27]
    // 0xd07504: fmul            d7, d0, d1
    // 0xd07508: LoadField: d0 = r1->field_2f
    //     0xd07508: ldur            d0, [x1, #0x2f]
    // 0xd0750c: fmul            d8, d0, d1
    // 0xd07510: LoadField: d0 = r1->field_37
    //     0xd07510: ldur            d0, [x1, #0x37]
    // 0xd07514: fmul            d9, d0, d1
    // 0xd07518: LoadField: d0 = r1->field_3f
    //     0xd07518: ldur            d0, [x1, #0x3f]
    // 0xd0751c: fmul            d10, d0, d1
    // 0xd07520: r0 = inline_Allocate_Double()
    //     0xd07520: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd07524: add             x0, x0, #0x10
    //     0xd07528: cmp             x2, x0
    //     0xd0752c: b.ls            #0xd076f8
    //     0xd07530: str             x0, [THR, #0x50]  ; THR::top
    //     0xd07534: sub             x0, x0, #0xf
    //     0xd07538: movz            x2, #0xe15c
    //     0xd0753c: movk            x2, #0x3, lsl #16
    //     0xd07540: stur            x2, [x0, #-1]
    // 0xd07544: StoreField: r0->field_7 = d3
    //     0xd07544: stur            d3, [x0, #7]
    // 0xd07548: r2 = inline_Allocate_Double()
    //     0xd07548: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xd0754c: add             x2, x2, #0x10
    //     0xd07550: cmp             x3, x2
    //     0xd07554: b.ls            #0xd07730
    //     0xd07558: str             x2, [THR, #0x50]  ; THR::top
    //     0xd0755c: sub             x2, x2, #0xf
    //     0xd07560: movz            x3, #0xe15c
    //     0xd07564: movk            x3, #0x3, lsl #16
    //     0xd07568: stur            x3, [x2, #-1]
    // 0xd0756c: StoreField: r2->field_7 = d4
    //     0xd0756c: stur            d4, [x2, #7]
    // 0xd07570: r3 = inline_Allocate_Double()
    //     0xd07570: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xd07574: add             x3, x3, #0x10
    //     0xd07578: cmp             x4, x3
    //     0xd0757c: b.ls            #0xd0776c
    //     0xd07580: str             x3, [THR, #0x50]  ; THR::top
    //     0xd07584: sub             x3, x3, #0xf
    //     0xd07588: movz            x4, #0xe15c
    //     0xd0758c: movk            x4, #0x3, lsl #16
    //     0xd07590: stur            x4, [x3, #-1]
    // 0xd07594: StoreField: r3->field_7 = d5
    //     0xd07594: stur            d5, [x3, #7]
    // 0xd07598: r4 = inline_Allocate_Double()
    //     0xd07598: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xd0759c: add             x4, x4, #0x10
    //     0xd075a0: cmp             x5, x4
    //     0xd075a4: b.ls            #0xd077a8
    //     0xd075a8: str             x4, [THR, #0x50]  ; THR::top
    //     0xd075ac: sub             x4, x4, #0xf
    //     0xd075b0: movz            x5, #0xe15c
    //     0xd075b4: movk            x5, #0x3, lsl #16
    //     0xd075b8: stur            x5, [x4, #-1]
    // 0xd075bc: StoreField: r4->field_7 = d6
    //     0xd075bc: stur            d6, [x4, #7]
    // 0xd075c0: r5 = inline_Allocate_Double()
    //     0xd075c0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xd075c4: add             x5, x5, #0x10
    //     0xd075c8: cmp             x6, x5
    //     0xd075cc: b.ls            #0xd077e4
    //     0xd075d0: str             x5, [THR, #0x50]  ; THR::top
    //     0xd075d4: sub             x5, x5, #0xf
    //     0xd075d8: movz            x6, #0xe15c
    //     0xd075dc: movk            x6, #0x3, lsl #16
    //     0xd075e0: stur            x6, [x5, #-1]
    // 0xd075e4: StoreField: r5->field_7 = d7
    //     0xd075e4: stur            d7, [x5, #7]
    // 0xd075e8: r6 = inline_Allocate_Double()
    //     0xd075e8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xd075ec: add             x6, x6, #0x10
    //     0xd075f0: cmp             x7, x6
    //     0xd075f4: b.ls            #0xd07820
    //     0xd075f8: str             x6, [THR, #0x50]  ; THR::top
    //     0xd075fc: sub             x6, x6, #0xf
    //     0xd07600: movz            x7, #0xe15c
    //     0xd07604: movk            x7, #0x3, lsl #16
    //     0xd07608: stur            x7, [x6, #-1]
    // 0xd0760c: StoreField: r6->field_7 = d8
    //     0xd0760c: stur            d8, [x6, #7]
    // 0xd07610: r7 = inline_Allocate_Double()
    //     0xd07610: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xd07614: add             x7, x7, #0x10
    //     0xd07618: cmp             x8, x7
    //     0xd0761c: b.ls            #0xd0785c
    //     0xd07620: str             x7, [THR, #0x50]  ; THR::top
    //     0xd07624: sub             x7, x7, #0xf
    //     0xd07628: movz            x8, #0xe15c
    //     0xd0762c: movk            x8, #0x3, lsl #16
    //     0xd07630: stur            x8, [x7, #-1]
    // 0xd07634: StoreField: r7->field_7 = d10
    //     0xd07634: stur            d10, [x7, #7]
    // 0xd07638: stp             x2, x0, [SP, #0x28]
    // 0xd0763c: stp             x4, x3, [SP, #0x18]
    // 0xd07640: stp             x6, x5, [SP, #8]
    // 0xd07644: str             x7, [SP]
    // 0xd07648: mov             v0.16b, v9.16b
    // 0xd0764c: r4 = const [0, 0x9, 0x7, 0x2, ascent, 0x6, bottom, 0x5, descent, 0x7, left, 0x2, leftBearing, 0x8, right, 0x4, top, 0x3, null]
    //     0xd0764c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] List(19) [0, 0x9, 0x7, 0x2, "ascent", 0x6, "bottom", 0x5, "descent", 0x7, "left", 0x2, "leftBearing", 0x8, "right", 0x4, "top", 0x3, Null]
    //     0xd07650: ldr             x4, [x4, #0x6f8]
    // 0xd07654: r0 = copyWith()
    //     0xd07654: bl              #0xc735f4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0xd07658: LoadField: d0 = r0->field_1f
    //     0xd07658: ldur            d0, [x0, #0x1f]
    // 0xd0765c: LoadField: d1 = r0->field_7
    //     0xd0765c: ldur            d1, [x0, #7]
    // 0xd07660: fsub            d2, d0, d1
    // 0xd07664: ldur            d0, [fp, #-0x58]
    // 0xd07668: fcmp            d2, d0
    // 0xd0766c: b.le            #0xd0767c
    // 0xd07670: ldur            x12, [fp, #-8]
    // 0xd07674: ldur            x11, [fp, #-0x18]
    // 0xd07678: b               #0xd07684
    // 0xd0767c: ldur            x12, [fp, #-0x18]
    // 0xd07680: ldur            x11, [fp, #-0x10]
    // 0xd07684: r1 = 2
    //     0xd07684: movz            x1, #0x2
    // 0xd07688: add             x2, x12, x11
    // 0xd0768c: sdiv            x10, x2, x1
    // 0xd07690: ldur            x7, [fp, #-0x38]
    // 0xd07694: ldur            x6, [fp, #-0x40]
    // 0xd07698: ldur            x9, [fp, #-0x28]
    // 0xd0769c: ldur            d1, [fp, #-0x50]
    // 0xd076a0: ldur            x5, [fp, #-0x20]
    // 0xd076a4: ldur            x8, [fp, #-0x30]
    // 0xd076a8: mov             x4, x1
    // 0xd076ac: b               #0xd0738c
    // 0xd076b0: mov             x1, x10
    // 0xd076b4: r2 = 1
    //     0xd076b4: movz            x2, #0x1
    // 0xd076b8: cmp             x2, x1
    // 0xd076bc: csel            x0, x1, x2, lt
    // 0xd076c0: LeaveFrame
    //     0xd076c0: mov             SP, fp
    //     0xd076c4: ldp             fp, lr, [SP], #0x10
    // 0xd076c8: ret
    //     0xd076c8: ret             
    // 0xd076cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xd076cc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd076d0: b               #0xd07350
    // 0xd076d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xd076d4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd076d8: b               #0xd073a4
    // 0xd076dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd076dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd076e0: SaveReg d0
    //     0xd076e0: str             q0, [SP, #-0x10]!
    // 0xd076e4: stp             x1, x3, [SP, #-0x10]!
    // 0xd076e8: r0 = AllocateDouble()
    //     0xd076e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd076ec: ldp             x1, x3, [SP], #0x10
    // 0xd076f0: RestoreReg d0
    //     0xd076f0: ldr             q0, [SP], #0x10
    // 0xd076f4: b               #0xd074a4
    // 0xd076f8: stp             q9, q10, [SP, #-0x20]!
    // 0xd076fc: stp             q7, q8, [SP, #-0x20]!
    // 0xd07700: stp             q5, q6, [SP, #-0x20]!
    // 0xd07704: stp             q3, q4, [SP, #-0x20]!
    // 0xd07708: stp             q1, q2, [SP, #-0x20]!
    // 0xd0770c: SaveReg r1
    //     0xd0770c: str             x1, [SP, #-8]!
    // 0xd07710: r0 = AllocateDouble()
    //     0xd07710: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd07714: RestoreReg r1
    //     0xd07714: ldr             x1, [SP], #8
    // 0xd07718: ldp             q1, q2, [SP], #0x20
    // 0xd0771c: ldp             q3, q4, [SP], #0x20
    // 0xd07720: ldp             q5, q6, [SP], #0x20
    // 0xd07724: ldp             q7, q8, [SP], #0x20
    // 0xd07728: ldp             q9, q10, [SP], #0x20
    // 0xd0772c: b               #0xd07544
    // 0xd07730: stp             q9, q10, [SP, #-0x20]!
    // 0xd07734: stp             q7, q8, [SP, #-0x20]!
    // 0xd07738: stp             q5, q6, [SP, #-0x20]!
    // 0xd0773c: stp             q2, q4, [SP, #-0x20]!
    // 0xd07740: SaveReg d1
    //     0xd07740: str             q1, [SP, #-0x10]!
    // 0xd07744: stp             x0, x1, [SP, #-0x10]!
    // 0xd07748: r0 = AllocateDouble()
    //     0xd07748: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd0774c: mov             x2, x0
    // 0xd07750: ldp             x0, x1, [SP], #0x10
    // 0xd07754: RestoreReg d1
    //     0xd07754: ldr             q1, [SP], #0x10
    // 0xd07758: ldp             q2, q4, [SP], #0x20
    // 0xd0775c: ldp             q5, q6, [SP], #0x20
    // 0xd07760: ldp             q7, q8, [SP], #0x20
    // 0xd07764: ldp             q9, q10, [SP], #0x20
    // 0xd07768: b               #0xd0756c
    // 0xd0776c: stp             q9, q10, [SP, #-0x20]!
    // 0xd07770: stp             q7, q8, [SP, #-0x20]!
    // 0xd07774: stp             q5, q6, [SP, #-0x20]!
    // 0xd07778: stp             q1, q2, [SP, #-0x20]!
    // 0xd0777c: stp             x1, x2, [SP, #-0x10]!
    // 0xd07780: SaveReg r0
    //     0xd07780: str             x0, [SP, #-8]!
    // 0xd07784: r0 = AllocateDouble()
    //     0xd07784: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd07788: mov             x3, x0
    // 0xd0778c: RestoreReg r0
    //     0xd0778c: ldr             x0, [SP], #8
    // 0xd07790: ldp             x1, x2, [SP], #0x10
    // 0xd07794: ldp             q1, q2, [SP], #0x20
    // 0xd07798: ldp             q5, q6, [SP], #0x20
    // 0xd0779c: ldp             q7, q8, [SP], #0x20
    // 0xd077a0: ldp             q9, q10, [SP], #0x20
    // 0xd077a4: b               #0xd07594
    // 0xd077a8: stp             q9, q10, [SP, #-0x20]!
    // 0xd077ac: stp             q7, q8, [SP, #-0x20]!
    // 0xd077b0: stp             q2, q6, [SP, #-0x20]!
    // 0xd077b4: SaveReg d1
    //     0xd077b4: str             q1, [SP, #-0x10]!
    // 0xd077b8: stp             x2, x3, [SP, #-0x10]!
    // 0xd077bc: stp             x0, x1, [SP, #-0x10]!
    // 0xd077c0: r0 = AllocateDouble()
    //     0xd077c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd077c4: mov             x4, x0
    // 0xd077c8: ldp             x0, x1, [SP], #0x10
    // 0xd077cc: ldp             x2, x3, [SP], #0x10
    // 0xd077d0: RestoreReg d1
    //     0xd077d0: ldr             q1, [SP], #0x10
    // 0xd077d4: ldp             q2, q6, [SP], #0x20
    // 0xd077d8: ldp             q7, q8, [SP], #0x20
    // 0xd077dc: ldp             q9, q10, [SP], #0x20
    // 0xd077e0: b               #0xd075bc
    // 0xd077e4: stp             q9, q10, [SP, #-0x20]!
    // 0xd077e8: stp             q7, q8, [SP, #-0x20]!
    // 0xd077ec: stp             q1, q2, [SP, #-0x20]!
    // 0xd077f0: stp             x3, x4, [SP, #-0x10]!
    // 0xd077f4: stp             x1, x2, [SP, #-0x10]!
    // 0xd077f8: SaveReg r0
    //     0xd077f8: str             x0, [SP, #-8]!
    // 0xd077fc: r0 = AllocateDouble()
    //     0xd077fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd07800: mov             x5, x0
    // 0xd07804: RestoreReg r0
    //     0xd07804: ldr             x0, [SP], #8
    // 0xd07808: ldp             x1, x2, [SP], #0x10
    // 0xd0780c: ldp             x3, x4, [SP], #0x10
    // 0xd07810: ldp             q1, q2, [SP], #0x20
    // 0xd07814: ldp             q7, q8, [SP], #0x20
    // 0xd07818: ldp             q9, q10, [SP], #0x20
    // 0xd0781c: b               #0xd075e4
    // 0xd07820: stp             q9, q10, [SP, #-0x20]!
    // 0xd07824: stp             q2, q8, [SP, #-0x20]!
    // 0xd07828: SaveReg d1
    //     0xd07828: str             q1, [SP, #-0x10]!
    // 0xd0782c: stp             x4, x5, [SP, #-0x10]!
    // 0xd07830: stp             x2, x3, [SP, #-0x10]!
    // 0xd07834: stp             x0, x1, [SP, #-0x10]!
    // 0xd07838: r0 = AllocateDouble()
    //     0xd07838: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd0783c: mov             x6, x0
    // 0xd07840: ldp             x0, x1, [SP], #0x10
    // 0xd07844: ldp             x2, x3, [SP], #0x10
    // 0xd07848: ldp             x4, x5, [SP], #0x10
    // 0xd0784c: RestoreReg d1
    //     0xd0784c: ldr             q1, [SP], #0x10
    // 0xd07850: ldp             q2, q8, [SP], #0x20
    // 0xd07854: ldp             q9, q10, [SP], #0x20
    // 0xd07858: b               #0xd0760c
    // 0xd0785c: stp             q9, q10, [SP, #-0x20]!
    // 0xd07860: stp             q1, q2, [SP, #-0x20]!
    // 0xd07864: stp             x5, x6, [SP, #-0x10]!
    // 0xd07868: stp             x3, x4, [SP, #-0x10]!
    // 0xd0786c: stp             x1, x2, [SP, #-0x10]!
    // 0xd07870: SaveReg r0
    //     0xd07870: str             x0, [SP, #-8]!
    // 0xd07874: r0 = AllocateDouble()
    //     0xd07874: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd07878: mov             x7, x0
    // 0xd0787c: RestoreReg r0
    //     0xd0787c: ldr             x0, [SP], #8
    // 0xd07880: ldp             x1, x2, [SP], #0x10
    // 0xd07884: ldp             x3, x4, [SP], #0x10
    // 0xd07888: ldp             x5, x6, [SP], #0x10
    // 0xd0788c: ldp             q1, q2, [SP], #0x20
    // 0xd07890: ldp             q9, q10, [SP], #0x20
    // 0xd07894: b               #0xd07634
  }
}

// class id: 1580, size: 0x4c, field offset: 0x4c
class Text extends RichText {

  _ Text(/* No info */) {
    // ** addr: 0xa613a4, size: 0x100
    // 0xa613a4: EnterFrame
    //     0xa613a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa613a8: mov             fp, SP
    // 0xa613ac: AllocStack(0x28)
    //     0xa613ac: sub             SP, SP, #0x28
    // 0xa613b0: SetupParameters(Text this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic maxLines = Null /* r6, fp-0x10 */, dynamic textAlign = Null /* r5, fp-0x8 */})
    //     0xa613b0: stur            x1, [fp, #-0x18]
    //     0xa613b4: stur            x2, [fp, #-0x20]
    //     0xa613b8: stur            x3, [fp, #-0x28]
    //     0xa613bc: ldur            w0, [x4, #0x13]
    //     0xa613c0: ldur            w5, [x4, #0x1f]
    //     0xa613c4: add             x5, x5, HEAP, lsl #32
    //     0xa613c8: ldr             x16, [PP, #0x4468]  ; [pp+0x4468] "maxLines"
    //     0xa613cc: cmp             w5, w16
    //     0xa613d0: b.ne            #0xa613f4
    //     0xa613d4: ldur            w5, [x4, #0x23]
    //     0xa613d8: add             x5, x5, HEAP, lsl #32
    //     0xa613dc: sub             w6, w0, w5
    //     0xa613e0: add             x5, fp, w6, sxtw #2
    //     0xa613e4: ldr             x5, [x5, #8]
    //     0xa613e8: mov             x6, x5
    //     0xa613ec: movz            x5, #0x1
    //     0xa613f0: b               #0xa613fc
    //     0xa613f4: mov             x6, NULL
    //     0xa613f8: movz            x5, #0
    //     0xa613fc: stur            x6, [fp, #-0x10]
    //     0xa61400: lsl             x7, x5, #1
    //     0xa61404: lsl             w5, w7, #1
    //     0xa61408: add             w7, w5, #8
    //     0xa6140c: add             x16, x4, w7, sxtw #1
    //     0xa61410: ldur            w8, [x16, #0xf]
    //     0xa61414: add             x8, x8, HEAP, lsl #32
    //     0xa61418: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] "textAlign"
    //     0xa6141c: cmp             w8, w16
    //     0xa61420: b.ne            #0xa61448
    //     0xa61424: add             w7, w5, #0xa
    //     0xa61428: add             x16, x4, w7, sxtw #1
    //     0xa6142c: ldur            w5, [x16, #0xf]
    //     0xa61430: add             x5, x5, HEAP, lsl #32
    //     0xa61434: sub             w4, w0, w5
    //     0xa61438: add             x0, fp, w4, sxtw #2
    //     0xa6143c: ldr             x0, [x0, #8]
    //     0xa61440: mov             x5, x0
    //     0xa61444: b               #0xa6144c
    //     0xa61448: mov             x5, NULL
    //     0xa6144c: stur            x5, [fp, #-8]
    // 0xa61450: CheckStackOverflow
    //     0xa61450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61454: cmp             SP, x16
    //     0xa61458: b.ls            #0xa6149c
    // 0xa6145c: r0 = TextSpan()
    //     0xa6145c: bl              #0xa617c4  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0xa61460: mov             x1, x0
    // 0xa61464: ldur            x0, [fp, #-0x20]
    // 0xa61468: ArrayStore: r1[0] = r0  ; List_4
    //     0xa61468: stur            w0, [x1, #0x17]
    // 0xa6146c: ldur            x0, [fp, #-0x28]
    // 0xa61470: StoreField: r1->field_7 = r0
    //     0xa61470: stur            w0, [x1, #7]
    // 0xa61474: StoreField: r1->field_b = rZR
    //     0xa61474: stur            xzr, [x1, #0xb]
    // 0xa61478: mov             x3, x1
    // 0xa6147c: ldur            x1, [fp, #-0x18]
    // 0xa61480: ldur            x2, [fp, #-0x10]
    // 0xa61484: ldur            x5, [fp, #-8]
    // 0xa61488: r0 = RichText()
    //     0xa61488: bl              #0xa61618  ; [package:pdf/src/widgets/text.dart] RichText::RichText
    // 0xa6148c: r0 = Null
    //     0xa6148c: mov             x0, NULL
    // 0xa61490: LeaveFrame
    //     0xa61490: mov             SP, fp
    //     0xa61494: ldp             fp, lr, [SP], #0x10
    // 0xa61498: ret
    //     0xa61498: ret             
    // 0xa6149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6149c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa614a0: b               #0xa6145c
  }
}

// class id: 6704, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66690, size: 0x64
    // 0xb66690: EnterFrame
    //     0xb66690: stp             fp, lr, [SP, #-0x10]!
    //     0xb66694: mov             fp, SP
    // 0xb66698: AllocStack(0x10)
    //     0xb66698: sub             SP, SP, #0x10
    // 0xb6669c: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0xb6669c: mov             x0, x1
    //     0xb666a0: stur            x1, [fp, #-8]
    // 0xb666a4: CheckStackOverflow
    //     0xb666a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb666a8: cmp             SP, x16
    //     0xb666ac: b.ls            #0xb666ec
    // 0xb666b0: r1 = Null
    //     0xb666b0: mov             x1, NULL
    // 0xb666b4: r2 = 4
    //     0xb666b4: movz            x2, #0x4
    // 0xb666b8: r0 = AllocateArray()
    //     0xb666b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb666bc: r16 = "TextOverflow."
    //     0xb666bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27de8] "TextOverflow."
    //     0xb666c0: ldr             x16, [x16, #0xde8]
    // 0xb666c4: StoreField: r0->field_f = r16
    //     0xb666c4: stur            w16, [x0, #0xf]
    // 0xb666c8: ldur            x1, [fp, #-8]
    // 0xb666cc: LoadField: r2 = r1->field_f
    //     0xb666cc: ldur            w2, [x1, #0xf]
    // 0xb666d0: DecompressPointer r2
    //     0xb666d0: add             x2, x2, HEAP, lsl #32
    // 0xb666d4: StoreField: r0->field_13 = r2
    //     0xb666d4: stur            w2, [x0, #0x13]
    // 0xb666d8: str             x0, [SP]
    // 0xb666dc: r0 = _interpolate()
    //     0xb666dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb666e0: LeaveFrame
    //     0xb666e0: mov             SP, fp
    //     0xb666e4: ldp             fp, lr, [SP], #0x10
    // 0xb666e8: ret
    //     0xb666e8: ret             
    // 0xb666ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb666ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb666f0: b               #0xb666b0
  }
}

// class id: 6705, size: 0x14, field offset: 0x14
enum TextDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6662c, size: 0x64
    // 0xb6662c: EnterFrame
    //     0xb6662c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66630: mov             fp, SP
    // 0xb66634: AllocStack(0x10)
    //     0xb66634: sub             SP, SP, #0x10
    // 0xb66638: SetupParameters(TextDirection this /* r1 => r0, fp-0x8 */)
    //     0xb66638: mov             x0, x1
    //     0xb6663c: stur            x1, [fp, #-8]
    // 0xb66640: CheckStackOverflow
    //     0xb66640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66644: cmp             SP, x16
    //     0xb66648: b.ls            #0xb66688
    // 0xb6664c: r1 = Null
    //     0xb6664c: mov             x1, NULL
    // 0xb66650: r2 = 4
    //     0xb66650: movz            x2, #0x4
    // 0xb66654: r0 = AllocateArray()
    //     0xb66654: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66658: r16 = "TextDirection."
    //     0xb66658: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d40] "TextDirection."
    //     0xb6665c: ldr             x16, [x16, #0xd40]
    // 0xb66660: StoreField: r0->field_f = r16
    //     0xb66660: stur            w16, [x0, #0xf]
    // 0xb66664: ldur            x1, [fp, #-8]
    // 0xb66668: LoadField: r2 = r1->field_f
    //     0xb66668: ldur            w2, [x1, #0xf]
    // 0xb6666c: DecompressPointer r2
    //     0xb6666c: add             x2, x2, HEAP, lsl #32
    // 0xb66670: StoreField: r0->field_13 = r2
    //     0xb66670: stur            w2, [x0, #0x13]
    // 0xb66674: str             x0, [SP]
    // 0xb66678: r0 = _interpolate()
    //     0xb66678: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6667c: LeaveFrame
    //     0xb6667c: mov             SP, fp
    //     0xb66680: ldp             fp, lr, [SP], #0x10
    // 0xb66684: ret
    //     0xb66684: ret             
    // 0xb66688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6668c: b               #0xb6664c
  }
}

// class id: 6706, size: 0x14, field offset: 0x14
enum TextAlign extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb665c8, size: 0x64
    // 0xb665c8: EnterFrame
    //     0xb665c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb665cc: mov             fp, SP
    // 0xb665d0: AllocStack(0x10)
    //     0xb665d0: sub             SP, SP, #0x10
    // 0xb665d4: SetupParameters(TextAlign this /* r1 => r0, fp-0x8 */)
    //     0xb665d4: mov             x0, x1
    //     0xb665d8: stur            x1, [fp, #-8]
    // 0xb665dc: CheckStackOverflow
    //     0xb665dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb665e0: cmp             SP, x16
    //     0xb665e4: b.ls            #0xb66624
    // 0xb665e8: r1 = Null
    //     0xb665e8: mov             x1, NULL
    // 0xb665ec: r2 = 4
    //     0xb665ec: movz            x2, #0x4
    // 0xb665f0: r0 = AllocateArray()
    //     0xb665f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb665f4: r16 = "TextAlign."
    //     0xb665f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] "TextAlign."
    //     0xb665f8: ldr             x16, [x16, #0xd18]
    // 0xb665fc: StoreField: r0->field_f = r16
    //     0xb665fc: stur            w16, [x0, #0xf]
    // 0xb66600: ldur            x1, [fp, #-8]
    // 0xb66604: LoadField: r2 = r1->field_f
    //     0xb66604: ldur            w2, [x1, #0xf]
    // 0xb66608: DecompressPointer r2
    //     0xb66608: add             x2, x2, HEAP, lsl #32
    // 0xb6660c: StoreField: r0->field_13 = r2
    //     0xb6660c: stur            w2, [x0, #0x13]
    // 0xb66610: str             x0, [SP]
    // 0xb66614: r0 = _interpolate()
    //     0xb66614: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66618: LeaveFrame
    //     0xb66618: mov             SP, fp
    //     0xb6661c: ldp             fp, lr, [SP], #0x10
    // 0xb66620: ret
    //     0xb66620: ret             
    // 0xb66624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66628: b               #0xb665e8
  }
}
