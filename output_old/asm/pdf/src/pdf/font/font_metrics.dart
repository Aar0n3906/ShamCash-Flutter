// lib: , url: package:pdf/src/pdf/font/font_metrics.dart

// class id: 1049617, size: 0x8
class :: {
}

// class id: 1419, size: 0x48, field offset: 0x8
//   const constructor, 
class PdfFontMetrics extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  _Mint field_40;

  _ toString(/* No info */) {
    // ** addr: 0x92f8c4, size: 0x490
    // 0x92f8c4: EnterFrame
    //     0x92f8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x92f8c8: mov             fp, SP
    // 0x92f8cc: AllocStack(0x8)
    //     0x92f8cc: sub             SP, SP, #8
    // 0x92f8d0: CheckStackOverflow
    //     0x92f8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f8d4: cmp             SP, x16
    //     0x92f8d8: b.ls            #0x92fc6c
    // 0x92f8dc: r1 = Null
    //     0x92f8dc: mov             x1, NULL
    // 0x92f8e0: r2 = 38
    //     0x92f8e0: movz            x2, #0x26
    // 0x92f8e4: r0 = AllocateArray()
    //     0x92f8e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92f8e8: mov             x2, x0
    // 0x92f8ec: r16 = "PdfFontMetrics(left:"
    //     0x92f8ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f48] "PdfFontMetrics(left:"
    //     0x92f8f0: ldr             x16, [x16, #0xf48]
    // 0x92f8f4: StoreField: r2->field_f = r16
    //     0x92f8f4: stur            w16, [x2, #0xf]
    // 0x92f8f8: ldr             x3, [fp, #0x10]
    // 0x92f8fc: LoadField: d0 = r3->field_7
    //     0x92f8fc: ldur            d0, [x3, #7]
    // 0x92f900: r0 = inline_Allocate_Double()
    //     0x92f900: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92f904: add             x0, x0, #0x10
    //     0x92f908: cmp             x1, x0
    //     0x92f90c: b.ls            #0x92fc74
    //     0x92f910: str             x0, [THR, #0x50]  ; THR::top
    //     0x92f914: sub             x0, x0, #0xf
    //     0x92f918: movz            x1, #0xe15c
    //     0x92f91c: movk            x1, #0x3, lsl #16
    //     0x92f920: stur            x1, [x0, #-1]
    // 0x92f924: StoreField: r0->field_7 = d0
    //     0x92f924: stur            d0, [x0, #7]
    // 0x92f928: mov             x1, x2
    // 0x92f92c: ArrayStore: r1[1] = r0  ; List_4
    //     0x92f92c: add             x25, x1, #0x13
    //     0x92f930: str             w0, [x25]
    //     0x92f934: tbz             w0, #0, #0x92f950
    //     0x92f938: ldurb           w16, [x1, #-1]
    //     0x92f93c: ldurb           w17, [x0, #-1]
    //     0x92f940: and             x16, x17, x16, lsr #2
    //     0x92f944: tst             x16, HEAP, lsr #32
    //     0x92f948: b.eq            #0x92f950
    //     0x92f94c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92f950: r16 = ", top:"
    //     0x92f950: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f50] ", top:"
    //     0x92f954: ldr             x16, [x16, #0xf50]
    // 0x92f958: ArrayStore: r2[0] = r16  ; List_4
    //     0x92f958: stur            w16, [x2, #0x17]
    // 0x92f95c: LoadField: d0 = r3->field_f
    //     0x92f95c: ldur            d0, [x3, #0xf]
    // 0x92f960: r0 = inline_Allocate_Double()
    //     0x92f960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92f964: add             x0, x0, #0x10
    //     0x92f968: cmp             x1, x0
    //     0x92f96c: b.ls            #0x92fc8c
    //     0x92f970: str             x0, [THR, #0x50]  ; THR::top
    //     0x92f974: sub             x0, x0, #0xf
    //     0x92f978: movz            x1, #0xe15c
    //     0x92f97c: movk            x1, #0x3, lsl #16
    //     0x92f980: stur            x1, [x0, #-1]
    // 0x92f984: StoreField: r0->field_7 = d0
    //     0x92f984: stur            d0, [x0, #7]
    // 0x92f988: mov             x1, x2
    // 0x92f98c: ArrayStore: r1[3] = r0  ; List_4
    //     0x92f98c: add             x25, x1, #0x1b
    //     0x92f990: str             w0, [x25]
    //     0x92f994: tbz             w0, #0, #0x92f9b0
    //     0x92f998: ldurb           w16, [x1, #-1]
    //     0x92f99c: ldurb           w17, [x0, #-1]
    //     0x92f9a0: and             x16, x17, x16, lsr #2
    //     0x92f9a4: tst             x16, HEAP, lsr #32
    //     0x92f9a8: b.eq            #0x92f9b0
    //     0x92f9ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92f9b0: r16 = ", right:"
    //     0x92f9b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f58] ", right:"
    //     0x92f9b4: ldr             x16, [x16, #0xf58]
    // 0x92f9b8: StoreField: r2->field_1f = r16
    //     0x92f9b8: stur            w16, [x2, #0x1f]
    // 0x92f9bc: LoadField: d0 = r3->field_1f
    //     0x92f9bc: ldur            d0, [x3, #0x1f]
    // 0x92f9c0: r0 = inline_Allocate_Double()
    //     0x92f9c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92f9c4: add             x0, x0, #0x10
    //     0x92f9c8: cmp             x1, x0
    //     0x92f9cc: b.ls            #0x92fca4
    //     0x92f9d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x92f9d4: sub             x0, x0, #0xf
    //     0x92f9d8: movz            x1, #0xe15c
    //     0x92f9dc: movk            x1, #0x3, lsl #16
    //     0x92f9e0: stur            x1, [x0, #-1]
    // 0x92f9e4: StoreField: r0->field_7 = d0
    //     0x92f9e4: stur            d0, [x0, #7]
    // 0x92f9e8: mov             x1, x2
    // 0x92f9ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x92f9ec: add             x25, x1, #0x23
    //     0x92f9f0: str             w0, [x25]
    //     0x92f9f4: tbz             w0, #0, #0x92fa10
    //     0x92f9f8: ldurb           w16, [x1, #-1]
    //     0x92f9fc: ldurb           w17, [x0, #-1]
    //     0x92fa00: and             x16, x17, x16, lsr #2
    //     0x92fa04: tst             x16, HEAP, lsr #32
    //     0x92fa08: b.eq            #0x92fa10
    //     0x92fa0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92fa10: r16 = ", bottom:"
    //     0x92fa10: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f60] ", bottom:"
    //     0x92fa14: ldr             x16, [x16, #0xf60]
    // 0x92fa18: StoreField: r2->field_27 = r16
    //     0x92fa18: stur            w16, [x2, #0x27]
    // 0x92fa1c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x92fa1c: ldur            d1, [x3, #0x17]
    // 0x92fa20: r0 = inline_Allocate_Double()
    //     0x92fa20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92fa24: add             x0, x0, #0x10
    //     0x92fa28: cmp             x1, x0
    //     0x92fa2c: b.ls            #0x92fcbc
    //     0x92fa30: str             x0, [THR, #0x50]  ; THR::top
    //     0x92fa34: sub             x0, x0, #0xf
    //     0x92fa38: movz            x1, #0xe15c
    //     0x92fa3c: movk            x1, #0x3, lsl #16
    //     0x92fa40: stur            x1, [x0, #-1]
    // 0x92fa44: StoreField: r0->field_7 = d1
    //     0x92fa44: stur            d1, [x0, #7]
    // 0x92fa48: mov             x1, x2
    // 0x92fa4c: ArrayStore: r1[7] = r0  ; List_4
    //     0x92fa4c: add             x25, x1, #0x2b
    //     0x92fa50: str             w0, [x25]
    //     0x92fa54: tbz             w0, #0, #0x92fa70
    //     0x92fa58: ldurb           w16, [x1, #-1]
    //     0x92fa5c: ldurb           w17, [x0, #-1]
    //     0x92fa60: and             x16, x17, x16, lsr #2
    //     0x92fa64: tst             x16, HEAP, lsr #32
    //     0x92fa68: b.eq            #0x92fa70
    //     0x92fa6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92fa70: r16 = ", ascent:"
    //     0x92fa70: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f68] ", ascent:"
    //     0x92fa74: ldr             x16, [x16, #0xf68]
    // 0x92fa78: StoreField: r2->field_2f = r16
    //     0x92fa78: stur            w16, [x2, #0x2f]
    // 0x92fa7c: LoadField: d1 = r3->field_27
    //     0x92fa7c: ldur            d1, [x3, #0x27]
    // 0x92fa80: r0 = inline_Allocate_Double()
    //     0x92fa80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92fa84: add             x0, x0, #0x10
    //     0x92fa88: cmp             x1, x0
    //     0x92fa8c: b.ls            #0x92fcd4
    //     0x92fa90: str             x0, [THR, #0x50]  ; THR::top
    //     0x92fa94: sub             x0, x0, #0xf
    //     0x92fa98: movz            x1, #0xe15c
    //     0x92fa9c: movk            x1, #0x3, lsl #16
    //     0x92faa0: stur            x1, [x0, #-1]
    // 0x92faa4: StoreField: r0->field_7 = d1
    //     0x92faa4: stur            d1, [x0, #7]
    // 0x92faa8: mov             x1, x2
    // 0x92faac: ArrayStore: r1[9] = r0  ; List_4
    //     0x92faac: add             x25, x1, #0x33
    //     0x92fab0: str             w0, [x25]
    //     0x92fab4: tbz             w0, #0, #0x92fad0
    //     0x92fab8: ldurb           w16, [x1, #-1]
    //     0x92fabc: ldurb           w17, [x0, #-1]
    //     0x92fac0: and             x16, x17, x16, lsr #2
    //     0x92fac4: tst             x16, HEAP, lsr #32
    //     0x92fac8: b.eq            #0x92fad0
    //     0x92facc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92fad0: r16 = ", descent:"
    //     0x92fad0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f70] ", descent:"
    //     0x92fad4: ldr             x16, [x16, #0xf70]
    // 0x92fad8: StoreField: r2->field_37 = r16
    //     0x92fad8: stur            w16, [x2, #0x37]
    // 0x92fadc: LoadField: d1 = r3->field_2f
    //     0x92fadc: ldur            d1, [x3, #0x2f]
    // 0x92fae0: r0 = inline_Allocate_Double()
    //     0x92fae0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92fae4: add             x0, x0, #0x10
    //     0x92fae8: cmp             x1, x0
    //     0x92faec: b.ls            #0x92fcec
    //     0x92faf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x92faf4: sub             x0, x0, #0xf
    //     0x92faf8: movz            x1, #0xe15c
    //     0x92fafc: movk            x1, #0x3, lsl #16
    //     0x92fb00: stur            x1, [x0, #-1]
    // 0x92fb04: StoreField: r0->field_7 = d1
    //     0x92fb04: stur            d1, [x0, #7]
    // 0x92fb08: mov             x1, x2
    // 0x92fb0c: ArrayStore: r1[11] = r0  ; List_4
    //     0x92fb0c: add             x25, x1, #0x3b
    //     0x92fb10: str             w0, [x25]
    //     0x92fb14: tbz             w0, #0, #0x92fb30
    //     0x92fb18: ldurb           w16, [x1, #-1]
    //     0x92fb1c: ldurb           w17, [x0, #-1]
    //     0x92fb20: and             x16, x17, x16, lsr #2
    //     0x92fb24: tst             x16, HEAP, lsr #32
    //     0x92fb28: b.eq            #0x92fb30
    //     0x92fb2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92fb30: r16 = ", advanceWidth:"
    //     0x92fb30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f78] ", advanceWidth:"
    //     0x92fb34: ldr             x16, [x16, #0xf78]
    // 0x92fb38: StoreField: r2->field_3f = r16
    //     0x92fb38: stur            w16, [x2, #0x3f]
    // 0x92fb3c: LoadField: d1 = r3->field_37
    //     0x92fb3c: ldur            d1, [x3, #0x37]
    // 0x92fb40: r0 = inline_Allocate_Double()
    //     0x92fb40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92fb44: add             x0, x0, #0x10
    //     0x92fb48: cmp             x1, x0
    //     0x92fb4c: b.ls            #0x92fd04
    //     0x92fb50: str             x0, [THR, #0x50]  ; THR::top
    //     0x92fb54: sub             x0, x0, #0xf
    //     0x92fb58: movz            x1, #0xe15c
    //     0x92fb5c: movk            x1, #0x3, lsl #16
    //     0x92fb60: stur            x1, [x0, #-1]
    // 0x92fb64: StoreField: r0->field_7 = d1
    //     0x92fb64: stur            d1, [x0, #7]
    // 0x92fb68: mov             x1, x2
    // 0x92fb6c: ArrayStore: r1[13] = r0  ; List_4
    //     0x92fb6c: add             x25, x1, #0x43
    //     0x92fb70: str             w0, [x25]
    //     0x92fb74: tbz             w0, #0, #0x92fb90
    //     0x92fb78: ldurb           w16, [x1, #-1]
    //     0x92fb7c: ldurb           w17, [x0, #-1]
    //     0x92fb80: and             x16, x17, x16, lsr #2
    //     0x92fb84: tst             x16, HEAP, lsr #32
    //     0x92fb88: b.eq            #0x92fb90
    //     0x92fb8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92fb90: r16 = ", leftBearing:"
    //     0x92fb90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f80] ", leftBearing:"
    //     0x92fb94: ldr             x16, [x16, #0xf80]
    // 0x92fb98: StoreField: r2->field_47 = r16
    //     0x92fb98: stur            w16, [x2, #0x47]
    // 0x92fb9c: LoadField: d2 = r3->field_3f
    //     0x92fb9c: ldur            d2, [x3, #0x3f]
    // 0x92fba0: r0 = inline_Allocate_Double()
    //     0x92fba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92fba4: add             x0, x0, #0x10
    //     0x92fba8: cmp             x1, x0
    //     0x92fbac: b.ls            #0x92fd1c
    //     0x92fbb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x92fbb4: sub             x0, x0, #0xf
    //     0x92fbb8: movz            x1, #0xe15c
    //     0x92fbbc: movk            x1, #0x3, lsl #16
    //     0x92fbc0: stur            x1, [x0, #-1]
    // 0x92fbc4: StoreField: r0->field_7 = d2
    //     0x92fbc4: stur            d2, [x0, #7]
    // 0x92fbc8: mov             x1, x2
    // 0x92fbcc: ArrayStore: r1[15] = r0  ; List_4
    //     0x92fbcc: add             x25, x1, #0x4b
    //     0x92fbd0: str             w0, [x25]
    //     0x92fbd4: tbz             w0, #0, #0x92fbf0
    //     0x92fbd8: ldurb           w16, [x1, #-1]
    //     0x92fbdc: ldurb           w17, [x0, #-1]
    //     0x92fbe0: and             x16, x17, x16, lsr #2
    //     0x92fbe4: tst             x16, HEAP, lsr #32
    //     0x92fbe8: b.eq            #0x92fbf0
    //     0x92fbec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92fbf0: r16 = ", rightBearing:"
    //     0x92fbf0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f88] ", rightBearing:"
    //     0x92fbf4: ldr             x16, [x16, #0xf88]
    // 0x92fbf8: StoreField: r2->field_4f = r16
    //     0x92fbf8: stur            w16, [x2, #0x4f]
    // 0x92fbfc: fsub            d2, d1, d0
    // 0x92fc00: r0 = inline_Allocate_Double()
    //     0x92fc00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92fc04: add             x0, x0, #0x10
    //     0x92fc08: cmp             x1, x0
    //     0x92fc0c: b.ls            #0x92fd3c
    //     0x92fc10: str             x0, [THR, #0x50]  ; THR::top
    //     0x92fc14: sub             x0, x0, #0xf
    //     0x92fc18: movz            x1, #0xe15c
    //     0x92fc1c: movk            x1, #0x3, lsl #16
    //     0x92fc20: stur            x1, [x0, #-1]
    // 0x92fc24: StoreField: r0->field_7 = d2
    //     0x92fc24: stur            d2, [x0, #7]
    // 0x92fc28: mov             x1, x2
    // 0x92fc2c: ArrayStore: r1[17] = r0  ; List_4
    //     0x92fc2c: add             x25, x1, #0x53
    //     0x92fc30: str             w0, [x25]
    //     0x92fc34: tbz             w0, #0, #0x92fc50
    //     0x92fc38: ldurb           w16, [x1, #-1]
    //     0x92fc3c: ldurb           w17, [x0, #-1]
    //     0x92fc40: and             x16, x17, x16, lsr #2
    //     0x92fc44: tst             x16, HEAP, lsr #32
    //     0x92fc48: b.eq            #0x92fc50
    //     0x92fc4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92fc50: r16 = ")"
    //     0x92fc50: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92fc54: StoreField: r2->field_57 = r16
    //     0x92fc54: stur            w16, [x2, #0x57]
    // 0x92fc58: str             x2, [SP]
    // 0x92fc5c: r0 = _interpolate()
    //     0x92fc5c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92fc60: LeaveFrame
    //     0x92fc60: mov             SP, fp
    //     0x92fc64: ldp             fp, lr, [SP], #0x10
    // 0x92fc68: ret
    //     0x92fc68: ret             
    // 0x92fc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fc6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fc70: b               #0x92f8dc
    // 0x92fc74: SaveReg d0
    //     0x92fc74: str             q0, [SP, #-0x10]!
    // 0x92fc78: stp             x2, x3, [SP, #-0x10]!
    // 0x92fc7c: r0 = AllocateDouble()
    //     0x92fc7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92fc80: ldp             x2, x3, [SP], #0x10
    // 0x92fc84: RestoreReg d0
    //     0x92fc84: ldr             q0, [SP], #0x10
    // 0x92fc88: b               #0x92f924
    // 0x92fc8c: SaveReg d0
    //     0x92fc8c: str             q0, [SP, #-0x10]!
    // 0x92fc90: stp             x2, x3, [SP, #-0x10]!
    // 0x92fc94: r0 = AllocateDouble()
    //     0x92fc94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92fc98: ldp             x2, x3, [SP], #0x10
    // 0x92fc9c: RestoreReg d0
    //     0x92fc9c: ldr             q0, [SP], #0x10
    // 0x92fca0: b               #0x92f984
    // 0x92fca4: SaveReg d0
    //     0x92fca4: str             q0, [SP, #-0x10]!
    // 0x92fca8: stp             x2, x3, [SP, #-0x10]!
    // 0x92fcac: r0 = AllocateDouble()
    //     0x92fcac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92fcb0: ldp             x2, x3, [SP], #0x10
    // 0x92fcb4: RestoreReg d0
    //     0x92fcb4: ldr             q0, [SP], #0x10
    // 0x92fcb8: b               #0x92f9e4
    // 0x92fcbc: stp             q0, q1, [SP, #-0x20]!
    // 0x92fcc0: stp             x2, x3, [SP, #-0x10]!
    // 0x92fcc4: r0 = AllocateDouble()
    //     0x92fcc4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92fcc8: ldp             x2, x3, [SP], #0x10
    // 0x92fccc: ldp             q0, q1, [SP], #0x20
    // 0x92fcd0: b               #0x92fa44
    // 0x92fcd4: stp             q0, q1, [SP, #-0x20]!
    // 0x92fcd8: stp             x2, x3, [SP, #-0x10]!
    // 0x92fcdc: r0 = AllocateDouble()
    //     0x92fcdc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92fce0: ldp             x2, x3, [SP], #0x10
    // 0x92fce4: ldp             q0, q1, [SP], #0x20
    // 0x92fce8: b               #0x92faa4
    // 0x92fcec: stp             q0, q1, [SP, #-0x20]!
    // 0x92fcf0: stp             x2, x3, [SP, #-0x10]!
    // 0x92fcf4: r0 = AllocateDouble()
    //     0x92fcf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92fcf8: ldp             x2, x3, [SP], #0x10
    // 0x92fcfc: ldp             q0, q1, [SP], #0x20
    // 0x92fd00: b               #0x92fb04
    // 0x92fd04: stp             q0, q1, [SP, #-0x20]!
    // 0x92fd08: stp             x2, x3, [SP, #-0x10]!
    // 0x92fd0c: r0 = AllocateDouble()
    //     0x92fd0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92fd10: ldp             x2, x3, [SP], #0x10
    // 0x92fd14: ldp             q0, q1, [SP], #0x20
    // 0x92fd18: b               #0x92fb64
    // 0x92fd1c: stp             q1, q2, [SP, #-0x20]!
    // 0x92fd20: SaveReg d0
    //     0x92fd20: str             q0, [SP, #-0x10]!
    // 0x92fd24: SaveReg r2
    //     0x92fd24: str             x2, [SP, #-8]!
    // 0x92fd28: r0 = AllocateDouble()
    //     0x92fd28: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92fd2c: RestoreReg r2
    //     0x92fd2c: ldr             x2, [SP], #8
    // 0x92fd30: RestoreReg d0
    //     0x92fd30: ldr             q0, [SP], #0x10
    // 0x92fd34: ldp             q1, q2, [SP], #0x20
    // 0x92fd38: b               #0x92fbc4
    // 0x92fd3c: SaveReg d2
    //     0x92fd3c: str             q2, [SP, #-0x10]!
    // 0x92fd40: SaveReg r2
    //     0x92fd40: str             x2, [SP, #-8]!
    // 0x92fd44: r0 = AllocateDouble()
    //     0x92fd44: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92fd48: RestoreReg r2
    //     0x92fd48: ldr             x2, [SP], #8
    // 0x92fd4c: RestoreReg d2
    //     0x92fd4c: ldr             q2, [SP], #0x10
    // 0x92fd50: b               #0x92fc24
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xabd4d0, size: 0x354
    // 0xabd4d0: EnterFrame
    //     0xabd4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xabd4d4: mov             fp, SP
    // 0xabd4d8: AllocStack(0x40)
    //     0xabd4d8: sub             SP, SP, #0x40
    // 0xabd4dc: SetupParameters(dynamic _ /* d0 => d0, fp-0x40 */, {dynamic ascent = Null /* r3 */, dynamic bottom = Null /* r5 */, dynamic descent = Null /* r6 */, dynamic left = Null /* r7 */, dynamic leftBearing = Null /* r8 */, dynamic right = Null /* r9 */, dynamic top = Null /* r0 */})
    //     0xabd4dc: stur            d0, [fp, #-0x40]
    //     0xabd4e0: ldur            w0, [x4, #0x13]
    //     0xabd4e4: ldur            w2, [x4, #0x1f]
    //     0xabd4e8: add             x2, x2, HEAP, lsl #32
    //     0xabd4ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a70] "ascent"
    //     0xabd4f0: ldr             x16, [x16, #0xa70]
    //     0xabd4f4: cmp             w2, w16
    //     0xabd4f8: b.ne            #0xabd51c
    //     0xabd4fc: ldur            w2, [x4, #0x23]
    //     0xabd500: add             x2, x2, HEAP, lsl #32
    //     0xabd504: sub             w3, w0, w2
    //     0xabd508: add             x2, fp, w3, sxtw #2
    //     0xabd50c: ldr             x2, [x2, #8]
    //     0xabd510: mov             x3, x2
    //     0xabd514: movz            x2, #0x1
    //     0xabd518: b               #0xabd524
    //     0xabd51c: mov             x3, NULL
    //     0xabd520: movz            x2, #0
    //     0xabd524: lsl             x5, x2, #1
    //     0xabd528: lsl             w6, w5, #1
    //     0xabd52c: add             w7, w6, #8
    //     0xabd530: add             x16, x4, w7, sxtw #1
    //     0xabd534: ldur            w8, [x16, #0xf]
    //     0xabd538: add             x8, x8, HEAP, lsl #32
    //     0xabd53c: ldr             x16, [PP, #0x5060]  ; [pp+0x5060] "bottom"
    //     0xabd540: cmp             w8, w16
    //     0xabd544: b.ne            #0xabd578
    //     0xabd548: add             w2, w6, #0xa
    //     0xabd54c: add             x16, x4, w2, sxtw #1
    //     0xabd550: ldur            w6, [x16, #0xf]
    //     0xabd554: add             x6, x6, HEAP, lsl #32
    //     0xabd558: sub             w2, w0, w6
    //     0xabd55c: add             x6, fp, w2, sxtw #2
    //     0xabd560: ldr             x6, [x6, #8]
    //     0xabd564: add             w2, w5, #2
    //     0xabd568: sbfx            x5, x2, #1, #0x1f
    //     0xabd56c: mov             x2, x5
    //     0xabd570: mov             x5, x6
    //     0xabd574: b               #0xabd57c
    //     0xabd578: mov             x5, NULL
    //     0xabd57c: lsl             x6, x2, #1
    //     0xabd580: lsl             w7, w6, #1
    //     0xabd584: add             w8, w7, #8
    //     0xabd588: add             x16, x4, w8, sxtw #1
    //     0xabd58c: ldur            w9, [x16, #0xf]
    //     0xabd590: add             x9, x9, HEAP, lsl #32
    //     0xabd594: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a78] "descent"
    //     0xabd598: ldr             x16, [x16, #0xa78]
    //     0xabd59c: cmp             w9, w16
    //     0xabd5a0: b.ne            #0xabd5d4
    //     0xabd5a4: add             w2, w7, #0xa
    //     0xabd5a8: add             x16, x4, w2, sxtw #1
    //     0xabd5ac: ldur            w7, [x16, #0xf]
    //     0xabd5b0: add             x7, x7, HEAP, lsl #32
    //     0xabd5b4: sub             w2, w0, w7
    //     0xabd5b8: add             x7, fp, w2, sxtw #2
    //     0xabd5bc: ldr             x7, [x7, #8]
    //     0xabd5c0: add             w2, w6, #2
    //     0xabd5c4: sbfx            x6, x2, #1, #0x1f
    //     0xabd5c8: mov             x2, x6
    //     0xabd5cc: mov             x6, x7
    //     0xabd5d0: b               #0xabd5d8
    //     0xabd5d4: mov             x6, NULL
    //     0xabd5d8: lsl             x7, x2, #1
    //     0xabd5dc: lsl             w8, w7, #1
    //     0xabd5e0: add             w9, w8, #8
    //     0xabd5e4: add             x16, x4, w9, sxtw #1
    //     0xabd5e8: ldur            w10, [x16, #0xf]
    //     0xabd5ec: add             x10, x10, HEAP, lsl #32
    //     0xabd5f0: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] "left"
    //     0xabd5f4: cmp             w10, w16
    //     0xabd5f8: b.ne            #0xabd62c
    //     0xabd5fc: add             w2, w8, #0xa
    //     0xabd600: add             x16, x4, w2, sxtw #1
    //     0xabd604: ldur            w8, [x16, #0xf]
    //     0xabd608: add             x8, x8, HEAP, lsl #32
    //     0xabd60c: sub             w2, w0, w8
    //     0xabd610: add             x8, fp, w2, sxtw #2
    //     0xabd614: ldr             x8, [x8, #8]
    //     0xabd618: add             w2, w7, #2
    //     0xabd61c: sbfx            x7, x2, #1, #0x1f
    //     0xabd620: mov             x2, x7
    //     0xabd624: mov             x7, x8
    //     0xabd628: b               #0xabd630
    //     0xabd62c: mov             x7, NULL
    //     0xabd630: lsl             x8, x2, #1
    //     0xabd634: lsl             w9, w8, #1
    //     0xabd638: add             w10, w9, #8
    //     0xabd63c: add             x16, x4, w10, sxtw #1
    //     0xabd640: ldur            w11, [x16, #0xf]
    //     0xabd644: add             x11, x11, HEAP, lsl #32
    //     0xabd648: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a80] "leftBearing"
    //     0xabd64c: ldr             x16, [x16, #0xa80]
    //     0xabd650: cmp             w11, w16
    //     0xabd654: b.ne            #0xabd688
    //     0xabd658: add             w2, w9, #0xa
    //     0xabd65c: add             x16, x4, w2, sxtw #1
    //     0xabd660: ldur            w9, [x16, #0xf]
    //     0xabd664: add             x9, x9, HEAP, lsl #32
    //     0xabd668: sub             w2, w0, w9
    //     0xabd66c: add             x9, fp, w2, sxtw #2
    //     0xabd670: ldr             x9, [x9, #8]
    //     0xabd674: add             w2, w8, #2
    //     0xabd678: sbfx            x8, x2, #1, #0x1f
    //     0xabd67c: mov             x2, x8
    //     0xabd680: mov             x8, x9
    //     0xabd684: b               #0xabd68c
    //     0xabd688: mov             x8, NULL
    //     0xabd68c: lsl             x9, x2, #1
    //     0xabd690: lsl             w10, w9, #1
    //     0xabd694: add             w11, w10, #8
    //     0xabd698: add             x16, x4, w11, sxtw #1
    //     0xabd69c: ldur            w12, [x16, #0xf]
    //     0xabd6a0: add             x12, x12, HEAP, lsl #32
    //     0xabd6a4: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "right"
    //     0xabd6a8: cmp             w12, w16
    //     0xabd6ac: b.ne            #0xabd6e0
    //     0xabd6b0: add             w2, w10, #0xa
    //     0xabd6b4: add             x16, x4, w2, sxtw #1
    //     0xabd6b8: ldur            w10, [x16, #0xf]
    //     0xabd6bc: add             x10, x10, HEAP, lsl #32
    //     0xabd6c0: sub             w2, w0, w10
    //     0xabd6c4: add             x10, fp, w2, sxtw #2
    //     0xabd6c8: ldr             x10, [x10, #8]
    //     0xabd6cc: add             w2, w9, #2
    //     0xabd6d0: sbfx            x9, x2, #1, #0x1f
    //     0xabd6d4: mov             x2, x9
    //     0xabd6d8: mov             x9, x10
    //     0xabd6dc: b               #0xabd6e4
    //     0xabd6e0: mov             x9, NULL
    //     0xabd6e4: lsl             x10, x2, #1
    //     0xabd6e8: lsl             w2, w10, #1
    //     0xabd6ec: add             w10, w2, #8
    //     0xabd6f0: add             x16, x4, w10, sxtw #1
    //     0xabd6f4: ldur            w11, [x16, #0xf]
    //     0xabd6f8: add             x11, x11, HEAP, lsl #32
    //     0xabd6fc: ldr             x16, [PP, #0x5078]  ; [pp+0x5078] "top"
    //     0xabd700: cmp             w11, w16
    //     0xabd704: b.ne            #0xabd728
    //     0xabd708: add             w10, w2, #0xa
    //     0xabd70c: add             x16, x4, w10, sxtw #1
    //     0xabd710: ldur            w2, [x16, #0xf]
    //     0xabd714: add             x2, x2, HEAP, lsl #32
    //     0xabd718: sub             w4, w0, w2
    //     0xabd71c: add             x0, fp, w4, sxtw #2
    //     0xabd720: ldr             x0, [x0, #8]
    //     0xabd724: b               #0xabd72c
    //     0xabd728: mov             x0, NULL
    // 0xabd72c: cmp             w7, NULL
    // 0xabd730: b.ne            #0xabd73c
    // 0xabd734: LoadField: d1 = r1->field_7
    //     0xabd734: ldur            d1, [x1, #7]
    // 0xabd738: b               #0xabd740
    // 0xabd73c: LoadField: d1 = r7->field_7
    //     0xabd73c: ldur            d1, [x7, #7]
    // 0xabd740: stur            d1, [fp, #-0x38]
    // 0xabd744: cmp             w0, NULL
    // 0xabd748: b.ne            #0xabd754
    // 0xabd74c: LoadField: d2 = r1->field_f
    //     0xabd74c: ldur            d2, [x1, #0xf]
    // 0xabd750: b               #0xabd758
    // 0xabd754: LoadField: d2 = r0->field_7
    //     0xabd754: ldur            d2, [x0, #7]
    // 0xabd758: stur            d2, [fp, #-0x30]
    // 0xabd75c: cmp             w9, NULL
    // 0xabd760: b.ne            #0xabd76c
    // 0xabd764: LoadField: d3 = r1->field_1f
    //     0xabd764: ldur            d3, [x1, #0x1f]
    // 0xabd768: b               #0xabd770
    // 0xabd76c: LoadField: d3 = r9->field_7
    //     0xabd76c: ldur            d3, [x9, #7]
    // 0xabd770: stur            d3, [fp, #-0x28]
    // 0xabd774: cmp             w5, NULL
    // 0xabd778: b.ne            #0xabd784
    // 0xabd77c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xabd77c: ldur            d4, [x1, #0x17]
    // 0xabd780: b               #0xabd788
    // 0xabd784: LoadField: d4 = r5->field_7
    //     0xabd784: ldur            d4, [x5, #7]
    // 0xabd788: stur            d4, [fp, #-0x20]
    // 0xabd78c: cmp             w3, NULL
    // 0xabd790: b.ne            #0xabd79c
    // 0xabd794: LoadField: d5 = r1->field_27
    //     0xabd794: ldur            d5, [x1, #0x27]
    // 0xabd798: b               #0xabd7a0
    // 0xabd79c: LoadField: d5 = r3->field_7
    //     0xabd79c: ldur            d5, [x3, #7]
    // 0xabd7a0: stur            d5, [fp, #-0x18]
    // 0xabd7a4: cmp             w6, NULL
    // 0xabd7a8: b.ne            #0xabd7b4
    // 0xabd7ac: LoadField: d6 = r1->field_2f
    //     0xabd7ac: ldur            d6, [x1, #0x2f]
    // 0xabd7b0: b               #0xabd7b8
    // 0xabd7b4: LoadField: d6 = r6->field_7
    //     0xabd7b4: ldur            d6, [x6, #7]
    // 0xabd7b8: stur            d6, [fp, #-0x10]
    // 0xabd7bc: cmp             w8, NULL
    // 0xabd7c0: b.ne            #0xabd7cc
    // 0xabd7c4: LoadField: d7 = r1->field_3f
    //     0xabd7c4: ldur            d7, [x1, #0x3f]
    // 0xabd7c8: b               #0xabd7d0
    // 0xabd7cc: LoadField: d7 = r8->field_7
    //     0xabd7cc: ldur            d7, [x8, #7]
    // 0xabd7d0: stur            d7, [fp, #-8]
    // 0xabd7d4: r0 = PdfFontMetrics()
    //     0xabd7d4: bl              #0x932eb0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0xabd7d8: ldur            d0, [fp, #-0x38]
    // 0xabd7dc: StoreField: r0->field_7 = d0
    //     0xabd7dc: stur            d0, [x0, #7]
    // 0xabd7e0: ldur            d0, [fp, #-0x30]
    // 0xabd7e4: StoreField: r0->field_f = d0
    //     0xabd7e4: stur            d0, [x0, #0xf]
    // 0xabd7e8: ldur            d0, [fp, #-0x28]
    // 0xabd7ec: StoreField: r0->field_1f = d0
    //     0xabd7ec: stur            d0, [x0, #0x1f]
    // 0xabd7f0: ldur            d0, [fp, #-0x20]
    // 0xabd7f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xabd7f4: stur            d0, [x0, #0x17]
    // 0xabd7f8: ldur            d0, [fp, #-0x18]
    // 0xabd7fc: StoreField: r0->field_27 = d0
    //     0xabd7fc: stur            d0, [x0, #0x27]
    // 0xabd800: ldur            d0, [fp, #-0x10]
    // 0xabd804: StoreField: r0->field_2f = d0
    //     0xabd804: stur            d0, [x0, #0x2f]
    // 0xabd808: ldur            d0, [fp, #-0x40]
    // 0xabd80c: StoreField: r0->field_37 = d0
    //     0xabd80c: stur            d0, [x0, #0x37]
    // 0xabd810: ldur            d0, [fp, #-8]
    // 0xabd814: StoreField: r0->field_3f = d0
    //     0xabd814: stur            d0, [x0, #0x3f]
    // 0xabd818: LeaveFrame
    //     0xabd818: mov             SP, fp
    //     0xabd81c: ldp             fp, lr, [SP], #0x10
    // 0xabd820: ret
    //     0xabd820: ret             
  }
  _ *(/* No info */) {
    // ** addr: 0xb4eb64, size: 0x30c
    // 0xb4eb64: EnterFrame
    //     0xb4eb64: stp             fp, lr, [SP, #-0x10]!
    //     0xb4eb68: mov             fp, SP
    // 0xb4eb6c: AllocStack(0x38)
    //     0xb4eb6c: sub             SP, SP, #0x38
    // 0xb4eb70: CheckStackOverflow
    //     0xb4eb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4eb74: cmp             SP, x16
    //     0xb4eb78: b.ls            #0xb4ed00
    // 0xb4eb7c: LoadField: d1 = r1->field_7
    //     0xb4eb7c: ldur            d1, [x1, #7]
    // 0xb4eb80: fmul            d2, d1, d0
    // 0xb4eb84: LoadField: d1 = r1->field_f
    //     0xb4eb84: ldur            d1, [x1, #0xf]
    // 0xb4eb88: fmul            d3, d1, d0
    // 0xb4eb8c: LoadField: d1 = r1->field_1f
    //     0xb4eb8c: ldur            d1, [x1, #0x1f]
    // 0xb4eb90: fmul            d4, d1, d0
    // 0xb4eb94: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb4eb94: ldur            d1, [x1, #0x17]
    // 0xb4eb98: fmul            d5, d1, d0
    // 0xb4eb9c: LoadField: d1 = r1->field_27
    //     0xb4eb9c: ldur            d1, [x1, #0x27]
    // 0xb4eba0: fmul            d6, d1, d0
    // 0xb4eba4: LoadField: d1 = r1->field_2f
    //     0xb4eba4: ldur            d1, [x1, #0x2f]
    // 0xb4eba8: fmul            d7, d1, d0
    // 0xb4ebac: LoadField: d1 = r1->field_37
    //     0xb4ebac: ldur            d1, [x1, #0x37]
    // 0xb4ebb0: fmul            d8, d1, d0
    // 0xb4ebb4: LoadField: d1 = r1->field_3f
    //     0xb4ebb4: ldur            d1, [x1, #0x3f]
    // 0xb4ebb8: fmul            d9, d1, d0
    // 0xb4ebbc: r0 = inline_Allocate_Double()
    //     0xb4ebbc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb4ebc0: add             x0, x0, #0x10
    //     0xb4ebc4: cmp             x2, x0
    //     0xb4ebc8: b.ls            #0xb4ed08
    //     0xb4ebcc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4ebd0: sub             x0, x0, #0xf
    //     0xb4ebd4: movz            x2, #0xe15c
    //     0xb4ebd8: movk            x2, #0x3, lsl #16
    //     0xb4ebdc: stur            x2, [x0, #-1]
    // 0xb4ebe0: StoreField: r0->field_7 = d2
    //     0xb4ebe0: stur            d2, [x0, #7]
    // 0xb4ebe4: r2 = inline_Allocate_Double()
    //     0xb4ebe4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb4ebe8: add             x2, x2, #0x10
    //     0xb4ebec: cmp             x3, x2
    //     0xb4ebf0: b.ls            #0xb4ed38
    //     0xb4ebf4: str             x2, [THR, #0x50]  ; THR::top
    //     0xb4ebf8: sub             x2, x2, #0xf
    //     0xb4ebfc: movz            x3, #0xe15c
    //     0xb4ec00: movk            x3, #0x3, lsl #16
    //     0xb4ec04: stur            x3, [x2, #-1]
    // 0xb4ec08: StoreField: r2->field_7 = d3
    //     0xb4ec08: stur            d3, [x2, #7]
    // 0xb4ec0c: r3 = inline_Allocate_Double()
    //     0xb4ec0c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb4ec10: add             x3, x3, #0x10
    //     0xb4ec14: cmp             x4, x3
    //     0xb4ec18: b.ls            #0xb4ed6c
    //     0xb4ec1c: str             x3, [THR, #0x50]  ; THR::top
    //     0xb4ec20: sub             x3, x3, #0xf
    //     0xb4ec24: movz            x4, #0xe15c
    //     0xb4ec28: movk            x4, #0x3, lsl #16
    //     0xb4ec2c: stur            x4, [x3, #-1]
    // 0xb4ec30: StoreField: r3->field_7 = d4
    //     0xb4ec30: stur            d4, [x3, #7]
    // 0xb4ec34: r4 = inline_Allocate_Double()
    //     0xb4ec34: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb4ec38: add             x4, x4, #0x10
    //     0xb4ec3c: cmp             x5, x4
    //     0xb4ec40: b.ls            #0xb4eda0
    //     0xb4ec44: str             x4, [THR, #0x50]  ; THR::top
    //     0xb4ec48: sub             x4, x4, #0xf
    //     0xb4ec4c: movz            x5, #0xe15c
    //     0xb4ec50: movk            x5, #0x3, lsl #16
    //     0xb4ec54: stur            x5, [x4, #-1]
    // 0xb4ec58: StoreField: r4->field_7 = d5
    //     0xb4ec58: stur            d5, [x4, #7]
    // 0xb4ec5c: r5 = inline_Allocate_Double()
    //     0xb4ec5c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb4ec60: add             x5, x5, #0x10
    //     0xb4ec64: cmp             x6, x5
    //     0xb4ec68: b.ls            #0xb4edd4
    //     0xb4ec6c: str             x5, [THR, #0x50]  ; THR::top
    //     0xb4ec70: sub             x5, x5, #0xf
    //     0xb4ec74: movz            x6, #0xe15c
    //     0xb4ec78: movk            x6, #0x3, lsl #16
    //     0xb4ec7c: stur            x6, [x5, #-1]
    // 0xb4ec80: StoreField: r5->field_7 = d6
    //     0xb4ec80: stur            d6, [x5, #7]
    // 0xb4ec84: r6 = inline_Allocate_Double()
    //     0xb4ec84: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb4ec88: add             x6, x6, #0x10
    //     0xb4ec8c: cmp             x7, x6
    //     0xb4ec90: b.ls            #0xb4ee08
    //     0xb4ec94: str             x6, [THR, #0x50]  ; THR::top
    //     0xb4ec98: sub             x6, x6, #0xf
    //     0xb4ec9c: movz            x7, #0xe15c
    //     0xb4eca0: movk            x7, #0x3, lsl #16
    //     0xb4eca4: stur            x7, [x6, #-1]
    // 0xb4eca8: StoreField: r6->field_7 = d7
    //     0xb4eca8: stur            d7, [x6, #7]
    // 0xb4ecac: r7 = inline_Allocate_Double()
    //     0xb4ecac: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xb4ecb0: add             x7, x7, #0x10
    //     0xb4ecb4: cmp             x8, x7
    //     0xb4ecb8: b.ls            #0xb4ee3c
    //     0xb4ecbc: str             x7, [THR, #0x50]  ; THR::top
    //     0xb4ecc0: sub             x7, x7, #0xf
    //     0xb4ecc4: movz            x8, #0xe15c
    //     0xb4ecc8: movk            x8, #0x3, lsl #16
    //     0xb4eccc: stur            x8, [x7, #-1]
    // 0xb4ecd0: StoreField: r7->field_7 = d9
    //     0xb4ecd0: stur            d9, [x7, #7]
    // 0xb4ecd4: stp             x2, x0, [SP, #0x28]
    // 0xb4ecd8: stp             x4, x3, [SP, #0x18]
    // 0xb4ecdc: stp             x6, x5, [SP, #8]
    // 0xb4ece0: str             x7, [SP]
    // 0xb4ece4: mov             v0.16b, v8.16b
    // 0xb4ece8: r4 = const [0, 0x9, 0x7, 0x2, ascent, 0x6, bottom, 0x5, descent, 0x7, left, 0x2, leftBearing, 0x8, right, 0x4, top, 0x3, null]
    //     0xb4ece8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a48] List(19) [0, 0x9, 0x7, 0x2, "ascent", 0x6, "bottom", 0x5, "descent", 0x7, "left", 0x2, "leftBearing", 0x8, "right", 0x4, "top", 0x3, Null]
    //     0xb4ecec: ldr             x4, [x4, #0xa48]
    // 0xb4ecf0: r0 = copyWith()
    //     0xb4ecf0: bl              #0xabd4d0  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0xb4ecf4: LeaveFrame
    //     0xb4ecf4: mov             SP, fp
    //     0xb4ecf8: ldp             fp, lr, [SP], #0x10
    // 0xb4ecfc: ret
    //     0xb4ecfc: ret             
    // 0xb4ed00: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4ed00: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4ed04: b               #0xb4eb7c
    // 0xb4ed08: stp             q8, q9, [SP, #-0x20]!
    // 0xb4ed0c: stp             q6, q7, [SP, #-0x20]!
    // 0xb4ed10: stp             q4, q5, [SP, #-0x20]!
    // 0xb4ed14: stp             q2, q3, [SP, #-0x20]!
    // 0xb4ed18: SaveReg r1
    //     0xb4ed18: str             x1, [SP, #-8]!
    // 0xb4ed1c: r0 = AllocateDouble()
    //     0xb4ed1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4ed20: RestoreReg r1
    //     0xb4ed20: ldr             x1, [SP], #8
    // 0xb4ed24: ldp             q2, q3, [SP], #0x20
    // 0xb4ed28: ldp             q4, q5, [SP], #0x20
    // 0xb4ed2c: ldp             q6, q7, [SP], #0x20
    // 0xb4ed30: ldp             q8, q9, [SP], #0x20
    // 0xb4ed34: b               #0xb4ebe0
    // 0xb4ed38: stp             q8, q9, [SP, #-0x20]!
    // 0xb4ed3c: stp             q6, q7, [SP, #-0x20]!
    // 0xb4ed40: stp             q4, q5, [SP, #-0x20]!
    // 0xb4ed44: SaveReg d3
    //     0xb4ed44: str             q3, [SP, #-0x10]!
    // 0xb4ed48: stp             x0, x1, [SP, #-0x10]!
    // 0xb4ed4c: r0 = AllocateDouble()
    //     0xb4ed4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4ed50: mov             x2, x0
    // 0xb4ed54: ldp             x0, x1, [SP], #0x10
    // 0xb4ed58: RestoreReg d3
    //     0xb4ed58: ldr             q3, [SP], #0x10
    // 0xb4ed5c: ldp             q4, q5, [SP], #0x20
    // 0xb4ed60: ldp             q6, q7, [SP], #0x20
    // 0xb4ed64: ldp             q8, q9, [SP], #0x20
    // 0xb4ed68: b               #0xb4ec08
    // 0xb4ed6c: stp             q8, q9, [SP, #-0x20]!
    // 0xb4ed70: stp             q6, q7, [SP, #-0x20]!
    // 0xb4ed74: stp             q4, q5, [SP, #-0x20]!
    // 0xb4ed78: stp             x1, x2, [SP, #-0x10]!
    // 0xb4ed7c: SaveReg r0
    //     0xb4ed7c: str             x0, [SP, #-8]!
    // 0xb4ed80: r0 = AllocateDouble()
    //     0xb4ed80: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4ed84: mov             x3, x0
    // 0xb4ed88: RestoreReg r0
    //     0xb4ed88: ldr             x0, [SP], #8
    // 0xb4ed8c: ldp             x1, x2, [SP], #0x10
    // 0xb4ed90: ldp             q4, q5, [SP], #0x20
    // 0xb4ed94: ldp             q6, q7, [SP], #0x20
    // 0xb4ed98: ldp             q8, q9, [SP], #0x20
    // 0xb4ed9c: b               #0xb4ec30
    // 0xb4eda0: stp             q8, q9, [SP, #-0x20]!
    // 0xb4eda4: stp             q6, q7, [SP, #-0x20]!
    // 0xb4eda8: SaveReg d5
    //     0xb4eda8: str             q5, [SP, #-0x10]!
    // 0xb4edac: stp             x2, x3, [SP, #-0x10]!
    // 0xb4edb0: stp             x0, x1, [SP, #-0x10]!
    // 0xb4edb4: r0 = AllocateDouble()
    //     0xb4edb4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4edb8: mov             x4, x0
    // 0xb4edbc: ldp             x0, x1, [SP], #0x10
    // 0xb4edc0: ldp             x2, x3, [SP], #0x10
    // 0xb4edc4: RestoreReg d5
    //     0xb4edc4: ldr             q5, [SP], #0x10
    // 0xb4edc8: ldp             q6, q7, [SP], #0x20
    // 0xb4edcc: ldp             q8, q9, [SP], #0x20
    // 0xb4edd0: b               #0xb4ec58
    // 0xb4edd4: stp             q8, q9, [SP, #-0x20]!
    // 0xb4edd8: stp             q6, q7, [SP, #-0x20]!
    // 0xb4eddc: stp             x3, x4, [SP, #-0x10]!
    // 0xb4ede0: stp             x1, x2, [SP, #-0x10]!
    // 0xb4ede4: SaveReg r0
    //     0xb4ede4: str             x0, [SP, #-8]!
    // 0xb4ede8: r0 = AllocateDouble()
    //     0xb4ede8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4edec: mov             x5, x0
    // 0xb4edf0: RestoreReg r0
    //     0xb4edf0: ldr             x0, [SP], #8
    // 0xb4edf4: ldp             x1, x2, [SP], #0x10
    // 0xb4edf8: ldp             x3, x4, [SP], #0x10
    // 0xb4edfc: ldp             q6, q7, [SP], #0x20
    // 0xb4ee00: ldp             q8, q9, [SP], #0x20
    // 0xb4ee04: b               #0xb4ec80
    // 0xb4ee08: stp             q8, q9, [SP, #-0x20]!
    // 0xb4ee0c: SaveReg d7
    //     0xb4ee0c: str             q7, [SP, #-0x10]!
    // 0xb4ee10: stp             x4, x5, [SP, #-0x10]!
    // 0xb4ee14: stp             x2, x3, [SP, #-0x10]!
    // 0xb4ee18: stp             x0, x1, [SP, #-0x10]!
    // 0xb4ee1c: r0 = AllocateDouble()
    //     0xb4ee1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4ee20: mov             x6, x0
    // 0xb4ee24: ldp             x0, x1, [SP], #0x10
    // 0xb4ee28: ldp             x2, x3, [SP], #0x10
    // 0xb4ee2c: ldp             x4, x5, [SP], #0x10
    // 0xb4ee30: RestoreReg d7
    //     0xb4ee30: ldr             q7, [SP], #0x10
    // 0xb4ee34: ldp             q8, q9, [SP], #0x20
    // 0xb4ee38: b               #0xb4eca8
    // 0xb4ee3c: stp             q8, q9, [SP, #-0x20]!
    // 0xb4ee40: stp             x5, x6, [SP, #-0x10]!
    // 0xb4ee44: stp             x3, x4, [SP, #-0x10]!
    // 0xb4ee48: stp             x1, x2, [SP, #-0x10]!
    // 0xb4ee4c: SaveReg r0
    //     0xb4ee4c: str             x0, [SP, #-8]!
    // 0xb4ee50: r0 = AllocateDouble()
    //     0xb4ee50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4ee54: mov             x7, x0
    // 0xb4ee58: RestoreReg r0
    //     0xb4ee58: ldr             x0, [SP], #8
    // 0xb4ee5c: ldp             x1, x2, [SP], #0x10
    // 0xb4ee60: ldp             x3, x4, [SP], #0x10
    // 0xb4ee64: ldp             x5, x6, [SP], #0x10
    // 0xb4ee68: ldp             q8, q9, [SP], #0x20
    // 0xb4ee6c: b               #0xb4ecd0
  }
  factory _ PdfFontMetrics.append(/* No info */) {
    // ** addr: 0xb5acb4, size: 0x6a0
    // 0xb5acb4: EnterFrame
    //     0xb5acb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5acb8: mov             fp, SP
    // 0xb5acbc: AllocStack(0x78)
    //     0xb5acbc: sub             SP, SP, #0x78
    // 0xb5acc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xb5acc0: stur            x2, [fp, #-8]
    //     0xb5acc4: stur            d0, [fp, #-0x50]
    // 0xb5acc8: CheckStackOverflow
    //     0xb5acc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5accc: cmp             SP, x16
    //     0xb5acd0: b.ls            #0xb5b178
    // 0xb5acd4: r0 = LoadClassIdInstr(r2)
    //     0xb5acd4: ldur            x0, [x2, #-1]
    //     0xb5acd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb5acdc: mov             x1, x2
    // 0xb5ace0: r0 = GDT[cid_x0 + 0xb872]()
    //     0xb5ace0: movz            x17, #0xb872
    //     0xb5ace4: add             lr, x0, x17
    //     0xb5ace8: ldr             lr, [x21, lr, lsl #3]
    //     0xb5acec: blr             lr
    // 0xb5acf0: tbnz            w0, #4, #0xb5ad08
    // 0xb5acf4: r0 = Instance_PdfFontMetrics
    //     0xb5acf4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PdfFontMetrics@b43901
    //     0xb5acf8: ldr             x0, [x0, #0xa38]
    // 0xb5acfc: LeaveFrame
    //     0xb5acfc: mov             SP, fp
    //     0xb5ad00: ldp             fp, lr, [SP], #0x10
    // 0xb5ad04: ret
    //     0xb5ad04: ret             
    // 0xb5ad08: ldur            x1, [fp, #-8]
    // 0xb5ad0c: r0 = LoadClassIdInstr(r1)
    //     0xb5ad0c: ldur            x0, [x1, #-1]
    //     0xb5ad10: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ad14: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xb5ad14: movz            x17, #0xab6d
    //     0xb5ad18: add             lr, x0, x17
    //     0xb5ad1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ad20: blr             lr
    // 0xb5ad24: mov             x2, x0
    // 0xb5ad28: stur            x2, [fp, #-0x48]
    // 0xb5ad2c: r10 = Null
    //     0xb5ad2c: mov             x10, NULL
    // 0xb5ad30: r9 = Null
    //     0xb5ad30: mov             x9, NULL
    // 0xb5ad34: d0 = 0.000000
    //     0xb5ad34: eor             v0.16b, v0.16b, v0.16b
    // 0xb5ad38: r8 = Null
    //     0xb5ad38: mov             x8, NULL
    // 0xb5ad3c: r7 = Null
    //     0xb5ad3c: mov             x7, NULL
    // 0xb5ad40: r6 = Null
    //     0xb5ad40: mov             x6, NULL
    // 0xb5ad44: r5 = Sentinel
    //     0xb5ad44: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5ad48: r4 = Null
    //     0xb5ad48: mov             x4, NULL
    // 0xb5ad4c: r3 = Sentinel
    //     0xb5ad4c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5ad50: stur            x10, [fp, #-8]
    // 0xb5ad54: stur            x9, [fp, #-0x10]
    // 0xb5ad58: stur            x8, [fp, #-0x18]
    // 0xb5ad5c: stur            x7, [fp, #-0x20]
    // 0xb5ad60: stur            x6, [fp, #-0x28]
    // 0xb5ad64: stur            x5, [fp, #-0x30]
    // 0xb5ad68: stur            x4, [fp, #-0x38]
    // 0xb5ad6c: stur            x3, [fp, #-0x40]
    // 0xb5ad70: stur            d0, [fp, #-0x58]
    // 0xb5ad74: CheckStackOverflow
    //     0xb5ad74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ad78: cmp             SP, x16
    //     0xb5ad7c: b.ls            #0xb5b180
    // 0xb5ad80: r0 = LoadClassIdInstr(r2)
    //     0xb5ad80: ldur            x0, [x2, #-1]
    //     0xb5ad84: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ad88: mov             x1, x2
    // 0xb5ad8c: r0 = GDT[cid_x0 + 0xebc]()
    //     0xb5ad8c: add             lr, x0, #0xebc
    //     0xb5ad90: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ad94: blr             lr
    // 0xb5ad98: tbnz            w0, #4, #0xb5b004
    // 0xb5ad9c: ldur            x2, [fp, #-0x48]
    // 0xb5ada0: ldur            x3, [fp, #-0x38]
    // 0xb5ada4: r0 = LoadClassIdInstr(r2)
    //     0xb5ada4: ldur            x0, [x2, #-1]
    //     0xb5ada8: ubfx            x0, x0, #0xc, #0x14
    // 0xb5adac: mov             x1, x2
    // 0xb5adb0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xb5adb0: movz            x17, #0x182b
    //     0xb5adb4: movk            x17, #0x1, lsl #16
    //     0xb5adb8: add             lr, x0, x17
    //     0xb5adbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5adc0: blr             lr
    // 0xb5adc4: mov             x1, x0
    // 0xb5adc8: ldur            x0, [fp, #-0x38]
    // 0xb5adcc: cmp             w0, NULL
    // 0xb5add0: b.ne            #0xb5ade0
    // 0xb5add4: LoadField: d1 = r1->field_3f
    //     0xb5add4: ldur            d1, [x1, #0x3f]
    // 0xb5add8: mov             v0.16b, v1.16b
    // 0xb5addc: b               #0xb5ade8
    // 0xb5ade0: LoadField: d1 = r0->field_7
    //     0xb5ade0: ldur            d1, [x0, #7]
    // 0xb5ade4: mov             v0.16b, v1.16b
    // 0xb5ade8: ldur            x2, [fp, #-8]
    // 0xb5adec: cmp             w2, NULL
    // 0xb5adf0: b.ne            #0xb5ae00
    // 0xb5adf4: LoadField: d1 = r1->field_7
    //     0xb5adf4: ldur            d1, [x1, #7]
    // 0xb5adf8: mov             v2.16b, v1.16b
    // 0xb5adfc: b               #0xb5ae08
    // 0xb5ae00: LoadField: d1 = r2->field_7
    //     0xb5ae00: ldur            d1, [x2, #7]
    // 0xb5ae04: mov             v2.16b, v1.16b
    // 0xb5ae08: d1 = 0.000000
    //     0xb5ae08: eor             v1.16b, v1.16b, v1.16b
    // 0xb5ae0c: LoadField: d3 = r1->field_37
    //     0xb5ae0c: ldur            d3, [x1, #0x37]
    // 0xb5ae10: fcmp            d3, d1
    // 0xb5ae14: b.le            #0xb5ae20
    // 0xb5ae18: ldur            d5, [fp, #-0x50]
    // 0xb5ae1c: b               #0xb5ae24
    // 0xb5ae20: d5 = 0.000000
    //     0xb5ae20: eor             v5.16b, v5.16b, v5.16b
    // 0xb5ae24: ldur            x3, [fp, #-0x10]
    // 0xb5ae28: ldur            d4, [fp, #-0x58]
    // 0xb5ae2c: fadd            d6, d3, d5
    // 0xb5ae30: fadd            d7, d4, d6
    // 0xb5ae34: LoadField: d4 = r1->field_1f
    //     0xb5ae34: ldur            d4, [x1, #0x1f]
    // 0xb5ae38: fsub            d6, d3, d4
    // 0xb5ae3c: cmp             w3, NULL
    // 0xb5ae40: b.ne            #0xb5ae4c
    // 0xb5ae44: LoadField: d3 = r1->field_f
    //     0xb5ae44: ldur            d3, [x1, #0xf]
    // 0xb5ae48: b               #0xb5ae50
    // 0xb5ae4c: LoadField: d3 = r3->field_7
    //     0xb5ae4c: ldur            d3, [x3, #7]
    // 0xb5ae50: ldur            x4, [fp, #-0x18]
    // 0xb5ae54: LoadField: d4 = r1->field_f
    //     0xb5ae54: ldur            d4, [x1, #0xf]
    // 0xb5ae58: fmin            v8.2d, v3.2d, v4.2d
    // 0xb5ae5c: cmp             w4, NULL
    // 0xb5ae60: b.ne            #0xb5ae6c
    // 0xb5ae64: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xb5ae64: ldur            d3, [x1, #0x17]
    // 0xb5ae68: b               #0xb5ae70
    // 0xb5ae6c: LoadField: d3 = r4->field_7
    //     0xb5ae6c: ldur            d3, [x4, #7]
    // 0xb5ae70: ldur            x5, [fp, #-0x28]
    // 0xb5ae74: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xb5ae74: ldur            d4, [x1, #0x17]
    // 0xb5ae78: fmax            v9.2d, v3.2d, v4.2d
    // 0xb5ae7c: cmp             w5, NULL
    // 0xb5ae80: b.ne            #0xb5ae8c
    // 0xb5ae84: LoadField: d3 = r1->field_2f
    //     0xb5ae84: ldur            d3, [x1, #0x2f]
    // 0xb5ae88: b               #0xb5ae90
    // 0xb5ae8c: LoadField: d3 = r5->field_7
    //     0xb5ae8c: ldur            d3, [x5, #7]
    // 0xb5ae90: ldur            x6, [fp, #-0x20]
    // 0xb5ae94: LoadField: d4 = r1->field_2f
    //     0xb5ae94: ldur            d4, [x1, #0x2f]
    // 0xb5ae98: fmin            v10.2d, v3.2d, v4.2d
    // 0xb5ae9c: cmp             w6, NULL
    // 0xb5aea0: b.ne            #0xb5aeac
    // 0xb5aea4: LoadField: d3 = r1->field_27
    //     0xb5aea4: ldur            d3, [x1, #0x27]
    // 0xb5aea8: b               #0xb5aeb0
    // 0xb5aeac: LoadField: d3 = r6->field_7
    //     0xb5aeac: ldur            d3, [x6, #7]
    // 0xb5aeb0: LoadField: d4 = r1->field_27
    //     0xb5aeb0: ldur            d4, [x1, #0x27]
    // 0xb5aeb4: fmax            v11.2d, v3.2d, v4.2d
    // 0xb5aeb8: r4 = inline_Allocate_Double()
    //     0xb5aeb8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xb5aebc: add             x4, x4, #0x10
    //     0xb5aec0: cmp             x0, x4
    //     0xb5aec4: b.ls            #0xb5b188
    //     0xb5aec8: str             x4, [THR, #0x50]  ; THR::top
    //     0xb5aecc: sub             x4, x4, #0xf
    //     0xb5aed0: movz            x0, #0xe15c
    //     0xb5aed4: movk            x0, #0x3, lsl #16
    //     0xb5aed8: stur            x0, [x4, #-1]
    // 0xb5aedc: StoreField: r4->field_7 = d0
    //     0xb5aedc: stur            d0, [x4, #7]
    // 0xb5aee0: r10 = inline_Allocate_Double()
    //     0xb5aee0: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0xb5aee4: add             x10, x10, #0x10
    //     0xb5aee8: cmp             x0, x10
    //     0xb5aeec: b.ls            #0xb5b1bc
    //     0xb5aef0: str             x10, [THR, #0x50]  ; THR::top
    //     0xb5aef4: sub             x10, x10, #0xf
    //     0xb5aef8: movz            x0, #0xe15c
    //     0xb5aefc: movk            x0, #0x3, lsl #16
    //     0xb5af00: stur            x0, [x10, #-1]
    // 0xb5af04: StoreField: r10->field_7 = d2
    //     0xb5af04: stur            d2, [x10, #7]
    // 0xb5af08: r3 = inline_Allocate_Double()
    //     0xb5af08: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb5af0c: add             x3, x3, #0x10
    //     0xb5af10: cmp             x0, x3
    //     0xb5af14: b.ls            #0xb5b1f8
    //     0xb5af18: str             x3, [THR, #0x50]  ; THR::top
    //     0xb5af1c: sub             x3, x3, #0xf
    //     0xb5af20: movz            x0, #0xe15c
    //     0xb5af24: movk            x0, #0x3, lsl #16
    //     0xb5af28: stur            x0, [x3, #-1]
    // 0xb5af2c: StoreField: r3->field_7 = d5
    //     0xb5af2c: stur            d5, [x3, #7]
    // 0xb5af30: r5 = inline_Allocate_Double()
    //     0xb5af30: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xb5af34: add             x5, x5, #0x10
    //     0xb5af38: cmp             x0, x5
    //     0xb5af3c: b.ls            #0xb5b22c
    //     0xb5af40: str             x5, [THR, #0x50]  ; THR::top
    //     0xb5af44: sub             x5, x5, #0xf
    //     0xb5af48: movz            x0, #0xe15c
    //     0xb5af4c: movk            x0, #0x3, lsl #16
    //     0xb5af50: stur            x0, [x5, #-1]
    // 0xb5af54: StoreField: r5->field_7 = d6
    //     0xb5af54: stur            d6, [x5, #7]
    // 0xb5af58: r9 = inline_Allocate_Double()
    //     0xb5af58: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0xb5af5c: add             x9, x9, #0x10
    //     0xb5af60: cmp             x0, x9
    //     0xb5af64: b.ls            #0xb5b268
    //     0xb5af68: str             x9, [THR, #0x50]  ; THR::top
    //     0xb5af6c: sub             x9, x9, #0xf
    //     0xb5af70: movz            x0, #0xe15c
    //     0xb5af74: movk            x0, #0x3, lsl #16
    //     0xb5af78: stur            x0, [x9, #-1]
    // 0xb5af7c: StoreField: r9->field_7 = d8
    //     0xb5af7c: stur            d8, [x9, #7]
    // 0xb5af80: r8 = inline_Allocate_Double()
    //     0xb5af80: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0xb5af84: add             x8, x8, #0x10
    //     0xb5af88: cmp             x0, x8
    //     0xb5af8c: b.ls            #0xb5b29c
    //     0xb5af90: str             x8, [THR, #0x50]  ; THR::top
    //     0xb5af94: sub             x8, x8, #0xf
    //     0xb5af98: movz            x0, #0xe15c
    //     0xb5af9c: movk            x0, #0x3, lsl #16
    //     0xb5afa0: stur            x0, [x8, #-1]
    // 0xb5afa4: StoreField: r8->field_7 = d9
    //     0xb5afa4: stur            d9, [x8, #7]
    // 0xb5afa8: r6 = inline_Allocate_Double()
    //     0xb5afa8: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0xb5afac: add             x6, x6, #0x10
    //     0xb5afb0: cmp             x0, x6
    //     0xb5afb4: b.ls            #0xb5b2d8
    //     0xb5afb8: str             x6, [THR, #0x50]  ; THR::top
    //     0xb5afbc: sub             x6, x6, #0xf
    //     0xb5afc0: movz            x0, #0xe15c
    //     0xb5afc4: movk            x0, #0x3, lsl #16
    //     0xb5afc8: stur            x0, [x6, #-1]
    // 0xb5afcc: StoreField: r6->field_7 = d10
    //     0xb5afcc: stur            d10, [x6, #7]
    // 0xb5afd0: r7 = inline_Allocate_Double()
    //     0xb5afd0: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xb5afd4: add             x7, x7, #0x10
    //     0xb5afd8: cmp             x0, x7
    //     0xb5afdc: b.ls            #0xb5b30c
    //     0xb5afe0: str             x7, [THR, #0x50]  ; THR::top
    //     0xb5afe4: sub             x7, x7, #0xf
    //     0xb5afe8: movz            x0, #0xe15c
    //     0xb5afec: movk            x0, #0x3, lsl #16
    //     0xb5aff0: stur            x0, [x7, #-1]
    // 0xb5aff4: StoreField: r7->field_7 = d11
    //     0xb5aff4: stur            d11, [x7, #7]
    // 0xb5aff8: mov             v0.16b, v7.16b
    // 0xb5affc: ldur            x2, [fp, #-0x48]
    // 0xb5b000: b               #0xb5ad50
    // 0xb5b004: ldur            x2, [fp, #-8]
    // 0xb5b008: ldur            x3, [fp, #-0x10]
    // 0xb5b00c: ldur            d4, [fp, #-0x58]
    // 0xb5b010: ldur            x4, [fp, #-0x18]
    // 0xb5b014: ldur            x6, [fp, #-0x20]
    // 0xb5b018: ldur            x5, [fp, #-0x28]
    // 0xb5b01c: ldur            x1, [fp, #-0x30]
    // 0xb5b020: ldur            x0, [fp, #-0x38]
    // 0xb5b024: cmp             w2, NULL
    // 0xb5b028: b.eq            #0xb5b348
    // 0xb5b02c: cmp             w3, NULL
    // 0xb5b030: b.eq            #0xb5b34c
    // 0xb5b034: r16 = Sentinel
    //     0xb5b034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5b038: cmp             w1, w16
    // 0xb5b03c: b.ne            #0xb5b050
    // 0xb5b040: r16 = "lastBearing"
    //     0xb5b040: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d80] "lastBearing"
    //     0xb5b044: ldr             x16, [x16, #0xd80]
    // 0xb5b048: str             x16, [SP]
    // 0xb5b04c: r0 = _throwLocalNotInitialized()
    //     0xb5b04c: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb5b050: ldur            d0, [fp, #-0x58]
    // 0xb5b054: ldur            x0, [fp, #-0x30]
    // 0xb5b058: ldur            x1, [fp, #-0x40]
    // 0xb5b05c: LoadField: d1 = r0->field_7
    //     0xb5b05c: ldur            d1, [x0, #7]
    // 0xb5b060: fsub            d2, d0, d1
    // 0xb5b064: stur            d2, [fp, #-0x50]
    // 0xb5b068: r16 = Sentinel
    //     0xb5b068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5b06c: cmp             w1, w16
    // 0xb5b070: b.ne            #0xb5b084
    // 0xb5b074: r16 = "spacing"
    //     0xb5b074: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] "spacing"
    //     0xb5b078: ldr             x16, [x16, #0x38]
    // 0xb5b07c: str             x16, [SP]
    // 0xb5b080: r0 = _throwLocalNotInitialized()
    //     0xb5b080: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb5b084: ldur            x1, [fp, #-0x18]
    // 0xb5b088: ldur            x0, [fp, #-0x40]
    // 0xb5b08c: ldur            d0, [fp, #-0x50]
    // 0xb5b090: LoadField: d1 = r0->field_7
    //     0xb5b090: ldur            d1, [x0, #7]
    // 0xb5b094: stur            d1, [fp, #-0x68]
    // 0xb5b098: fsub            d2, d0, d1
    // 0xb5b09c: stur            d2, [fp, #-0x60]
    // 0xb5b0a0: cmp             w1, NULL
    // 0xb5b0a4: b.eq            #0xb5b350
    // 0xb5b0a8: r16 = Sentinel
    //     0xb5b0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5b0ac: cmp             w0, w16
    // 0xb5b0b0: b.ne            #0xb5b0c4
    // 0xb5b0b4: r16 = "spacing"
    //     0xb5b0b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] "spacing"
    //     0xb5b0b8: ldr             x16, [x16, #0x38]
    // 0xb5b0bc: str             x16, [SP]
    // 0xb5b0c0: r0 = _throwLocalNotInitialized()
    //     0xb5b0c0: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb5b0c4: ldur            x1, [fp, #-8]
    // 0xb5b0c8: ldur            x2, [fp, #-0x10]
    // 0xb5b0cc: ldur            d2, [fp, #-0x58]
    // 0xb5b0d0: ldur            x0, [fp, #-0x18]
    // 0xb5b0d4: ldur            x3, [fp, #-0x20]
    // 0xb5b0d8: ldur            d1, [fp, #-0x60]
    // 0xb5b0dc: ldur            d0, [fp, #-0x68]
    // 0xb5b0e0: fsub            d3, d2, d0
    // 0xb5b0e4: stur            d3, [fp, #-0x70]
    // 0xb5b0e8: LoadField: d0 = r1->field_7
    //     0xb5b0e8: ldur            d0, [x1, #7]
    // 0xb5b0ec: stur            d0, [fp, #-0x50]
    // 0xb5b0f0: r0 = PdfFontMetrics()
    //     0xb5b0f0: bl              #0x932eb0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0xb5b0f4: ldur            d0, [fp, #-0x50]
    // 0xb5b0f8: StoreField: r0->field_7 = d0
    //     0xb5b0f8: stur            d0, [x0, #7]
    // 0xb5b0fc: ldur            x1, [fp, #-0x10]
    // 0xb5b100: LoadField: d1 = r1->field_7
    //     0xb5b100: ldur            d1, [x1, #7]
    // 0xb5b104: StoreField: r0->field_f = d1
    //     0xb5b104: stur            d1, [x0, #0xf]
    // 0xb5b108: ldur            d2, [fp, #-0x60]
    // 0xb5b10c: StoreField: r0->field_1f = d2
    //     0xb5b10c: stur            d2, [x0, #0x1f]
    // 0xb5b110: ldur            x1, [fp, #-0x18]
    // 0xb5b114: LoadField: d2 = r1->field_7
    //     0xb5b114: ldur            d2, [x1, #7]
    // 0xb5b118: ArrayStore: r0[0] = d2  ; List_8
    //     0xb5b118: stur            d2, [x0, #0x17]
    // 0xb5b11c: ldur            x1, [fp, #-0x20]
    // 0xb5b120: cmp             w1, NULL
    // 0xb5b124: b.eq            #0xb5b12c
    // 0xb5b128: LoadField: d2 = r1->field_7
    //     0xb5b128: ldur            d2, [x1, #7]
    // 0xb5b12c: ldur            x1, [fp, #-0x28]
    // 0xb5b130: StoreField: r0->field_27 = d2
    //     0xb5b130: stur            d2, [x0, #0x27]
    // 0xb5b134: cmp             w1, NULL
    // 0xb5b138: b.ne            #0xb5b144
    // 0xb5b13c: mov             v2.16b, v1.16b
    // 0xb5b140: b               #0xb5b14c
    // 0xb5b144: LoadField: d1 = r1->field_7
    //     0xb5b144: ldur            d1, [x1, #7]
    // 0xb5b148: mov             v2.16b, v1.16b
    // 0xb5b14c: ldur            x1, [fp, #-0x38]
    // 0xb5b150: ldur            d1, [fp, #-0x70]
    // 0xb5b154: StoreField: r0->field_2f = d2
    //     0xb5b154: stur            d2, [x0, #0x2f]
    // 0xb5b158: StoreField: r0->field_37 = d1
    //     0xb5b158: stur            d1, [x0, #0x37]
    // 0xb5b15c: cmp             w1, NULL
    // 0xb5b160: b.eq            #0xb5b168
    // 0xb5b164: LoadField: d0 = r1->field_7
    //     0xb5b164: ldur            d0, [x1, #7]
    // 0xb5b168: StoreField: r0->field_3f = d0
    //     0xb5b168: stur            d0, [x0, #0x3f]
    // 0xb5b16c: LeaveFrame
    //     0xb5b16c: mov             SP, fp
    //     0xb5b170: ldp             fp, lr, [SP], #0x10
    // 0xb5b174: ret
    //     0xb5b174: ret             
    // 0xb5b178: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5b178: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb5b17c: b               #0xb5acd4
    // 0xb5b180: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5b180: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb5b184: b               #0xb5ad80
    // 0xb5b188: stp             q10, q11, [SP, #-0x20]!
    // 0xb5b18c: stp             q8, q9, [SP, #-0x20]!
    // 0xb5b190: stp             q6, q7, [SP, #-0x20]!
    // 0xb5b194: stp             q2, q5, [SP, #-0x20]!
    // 0xb5b198: stp             q0, q1, [SP, #-0x20]!
    // 0xb5b19c: r0 = AllocateDouble()
    //     0xb5b19c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5b1a0: mov             x4, x0
    // 0xb5b1a4: ldp             q0, q1, [SP], #0x20
    // 0xb5b1a8: ldp             q2, q5, [SP], #0x20
    // 0xb5b1ac: ldp             q6, q7, [SP], #0x20
    // 0xb5b1b0: ldp             q8, q9, [SP], #0x20
    // 0xb5b1b4: ldp             q10, q11, [SP], #0x20
    // 0xb5b1b8: b               #0xb5aedc
    // 0xb5b1bc: stp             q10, q11, [SP, #-0x20]!
    // 0xb5b1c0: stp             q8, q9, [SP, #-0x20]!
    // 0xb5b1c4: stp             q6, q7, [SP, #-0x20]!
    // 0xb5b1c8: stp             q2, q5, [SP, #-0x20]!
    // 0xb5b1cc: SaveReg d1
    //     0xb5b1cc: str             q1, [SP, #-0x10]!
    // 0xb5b1d0: SaveReg r4
    //     0xb5b1d0: str             x4, [SP, #-8]!
    // 0xb5b1d4: r0 = AllocateDouble()
    //     0xb5b1d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5b1d8: mov             x10, x0
    // 0xb5b1dc: RestoreReg r4
    //     0xb5b1dc: ldr             x4, [SP], #8
    // 0xb5b1e0: RestoreReg d1
    //     0xb5b1e0: ldr             q1, [SP], #0x10
    // 0xb5b1e4: ldp             q2, q5, [SP], #0x20
    // 0xb5b1e8: ldp             q6, q7, [SP], #0x20
    // 0xb5b1ec: ldp             q8, q9, [SP], #0x20
    // 0xb5b1f0: ldp             q10, q11, [SP], #0x20
    // 0xb5b1f4: b               #0xb5af04
    // 0xb5b1f8: stp             q10, q11, [SP, #-0x20]!
    // 0xb5b1fc: stp             q8, q9, [SP, #-0x20]!
    // 0xb5b200: stp             q6, q7, [SP, #-0x20]!
    // 0xb5b204: stp             q1, q5, [SP, #-0x20]!
    // 0xb5b208: stp             x4, x10, [SP, #-0x10]!
    // 0xb5b20c: r0 = AllocateDouble()
    //     0xb5b20c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5b210: mov             x3, x0
    // 0xb5b214: ldp             x4, x10, [SP], #0x10
    // 0xb5b218: ldp             q1, q5, [SP], #0x20
    // 0xb5b21c: ldp             q6, q7, [SP], #0x20
    // 0xb5b220: ldp             q8, q9, [SP], #0x20
    // 0xb5b224: ldp             q10, q11, [SP], #0x20
    // 0xb5b228: b               #0xb5af2c
    // 0xb5b22c: stp             q10, q11, [SP, #-0x20]!
    // 0xb5b230: stp             q8, q9, [SP, #-0x20]!
    // 0xb5b234: stp             q6, q7, [SP, #-0x20]!
    // 0xb5b238: SaveReg d1
    //     0xb5b238: str             q1, [SP, #-0x10]!
    // 0xb5b23c: stp             x4, x10, [SP, #-0x10]!
    // 0xb5b240: SaveReg r3
    //     0xb5b240: str             x3, [SP, #-8]!
    // 0xb5b244: r0 = AllocateDouble()
    //     0xb5b244: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5b248: mov             x5, x0
    // 0xb5b24c: RestoreReg r3
    //     0xb5b24c: ldr             x3, [SP], #8
    // 0xb5b250: ldp             x4, x10, [SP], #0x10
    // 0xb5b254: RestoreReg d1
    //     0xb5b254: ldr             q1, [SP], #0x10
    // 0xb5b258: ldp             q6, q7, [SP], #0x20
    // 0xb5b25c: ldp             q8, q9, [SP], #0x20
    // 0xb5b260: ldp             q10, q11, [SP], #0x20
    // 0xb5b264: b               #0xb5af54
    // 0xb5b268: stp             q10, q11, [SP, #-0x20]!
    // 0xb5b26c: stp             q8, q9, [SP, #-0x20]!
    // 0xb5b270: stp             q1, q7, [SP, #-0x20]!
    // 0xb5b274: stp             x5, x10, [SP, #-0x10]!
    // 0xb5b278: stp             x3, x4, [SP, #-0x10]!
    // 0xb5b27c: r0 = AllocateDouble()
    //     0xb5b27c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5b280: mov             x9, x0
    // 0xb5b284: ldp             x3, x4, [SP], #0x10
    // 0xb5b288: ldp             x5, x10, [SP], #0x10
    // 0xb5b28c: ldp             q1, q7, [SP], #0x20
    // 0xb5b290: ldp             q8, q9, [SP], #0x20
    // 0xb5b294: ldp             q10, q11, [SP], #0x20
    // 0xb5b298: b               #0xb5af7c
    // 0xb5b29c: stp             q10, q11, [SP, #-0x20]!
    // 0xb5b2a0: stp             q7, q9, [SP, #-0x20]!
    // 0xb5b2a4: SaveReg d1
    //     0xb5b2a4: str             q1, [SP, #-0x10]!
    // 0xb5b2a8: stp             x9, x10, [SP, #-0x10]!
    // 0xb5b2ac: stp             x4, x5, [SP, #-0x10]!
    // 0xb5b2b0: SaveReg r3
    //     0xb5b2b0: str             x3, [SP, #-8]!
    // 0xb5b2b4: r0 = AllocateDouble()
    //     0xb5b2b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5b2b8: mov             x8, x0
    // 0xb5b2bc: RestoreReg r3
    //     0xb5b2bc: ldr             x3, [SP], #8
    // 0xb5b2c0: ldp             x4, x5, [SP], #0x10
    // 0xb5b2c4: ldp             x9, x10, [SP], #0x10
    // 0xb5b2c8: RestoreReg d1
    //     0xb5b2c8: ldr             q1, [SP], #0x10
    // 0xb5b2cc: ldp             q7, q9, [SP], #0x20
    // 0xb5b2d0: ldp             q10, q11, [SP], #0x20
    // 0xb5b2d4: b               #0xb5afa4
    // 0xb5b2d8: stp             q10, q11, [SP, #-0x20]!
    // 0xb5b2dc: stp             q1, q7, [SP, #-0x20]!
    // 0xb5b2e0: stp             x9, x10, [SP, #-0x10]!
    // 0xb5b2e4: stp             x5, x8, [SP, #-0x10]!
    // 0xb5b2e8: stp             x3, x4, [SP, #-0x10]!
    // 0xb5b2ec: r0 = AllocateDouble()
    //     0xb5b2ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5b2f0: mov             x6, x0
    // 0xb5b2f4: ldp             x3, x4, [SP], #0x10
    // 0xb5b2f8: ldp             x5, x8, [SP], #0x10
    // 0xb5b2fc: ldp             x9, x10, [SP], #0x10
    // 0xb5b300: ldp             q1, q7, [SP], #0x20
    // 0xb5b304: ldp             q10, q11, [SP], #0x20
    // 0xb5b308: b               #0xb5afcc
    // 0xb5b30c: stp             q7, q11, [SP, #-0x20]!
    // 0xb5b310: SaveReg d1
    //     0xb5b310: str             q1, [SP, #-0x10]!
    // 0xb5b314: stp             x9, x10, [SP, #-0x10]!
    // 0xb5b318: stp             x6, x8, [SP, #-0x10]!
    // 0xb5b31c: stp             x4, x5, [SP, #-0x10]!
    // 0xb5b320: SaveReg r3
    //     0xb5b320: str             x3, [SP, #-8]!
    // 0xb5b324: r0 = AllocateDouble()
    //     0xb5b324: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb5b328: mov             x7, x0
    // 0xb5b32c: RestoreReg r3
    //     0xb5b32c: ldr             x3, [SP], #8
    // 0xb5b330: ldp             x4, x5, [SP], #0x10
    // 0xb5b334: ldp             x6, x8, [SP], #0x10
    // 0xb5b338: ldp             x9, x10, [SP], #0x10
    // 0xb5b33c: RestoreReg d1
    //     0xb5b33c: ldr             q1, [SP], #0x10
    // 0xb5b340: ldp             q7, q11, [SP], #0x20
    // 0xb5b344: b               #0xb5aff4
    // 0xb5b348: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5b348: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5b34c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5b34c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5b350: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5b350: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}
