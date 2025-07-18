// lib: , url: package:pdf/src/pdf/rect.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 1362, size: 0x28, field offset: 0x8
//   const constructor, 
class PdfRect extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x931098, size: 0x224
    // 0x931098: EnterFrame
    //     0x931098: stp             fp, lr, [SP, #-0x10]!
    //     0x93109c: mov             fp, SP
    // 0x9310a0: AllocStack(0x8)
    //     0x9310a0: sub             SP, SP, #8
    // 0x9310a4: CheckStackOverflow
    //     0x9310a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9310a8: cmp             SP, x16
    //     0x9310ac: b.ls            #0x931254
    // 0x9310b0: r1 = Null
    //     0x9310b0: mov             x1, NULL
    // 0x9310b4: r2 = 18
    //     0x9310b4: movz            x2, #0x12
    // 0x9310b8: r0 = AllocateArray()
    //     0x9310b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9310bc: mov             x2, x0
    // 0x9310c0: r16 = "PdfRect("
    //     0x9310c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e58] "PdfRect("
    //     0x9310c4: ldr             x16, [x16, #0xe58]
    // 0x9310c8: StoreField: r2->field_f = r16
    //     0x9310c8: stur            w16, [x2, #0xf]
    // 0x9310cc: ldr             x3, [fp, #0x10]
    // 0x9310d0: LoadField: d0 = r3->field_7
    //     0x9310d0: ldur            d0, [x3, #7]
    // 0x9310d4: r0 = inline_Allocate_Double()
    //     0x9310d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9310d8: add             x0, x0, #0x10
    //     0x9310dc: cmp             x1, x0
    //     0x9310e0: b.ls            #0x93125c
    //     0x9310e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9310e8: sub             x0, x0, #0xf
    //     0x9310ec: movz            x1, #0xe15c
    //     0x9310f0: movk            x1, #0x3, lsl #16
    //     0x9310f4: stur            x1, [x0, #-1]
    // 0x9310f8: StoreField: r0->field_7 = d0
    //     0x9310f8: stur            d0, [x0, #7]
    // 0x9310fc: mov             x1, x2
    // 0x931100: ArrayStore: r1[1] = r0  ; List_4
    //     0x931100: add             x25, x1, #0x13
    //     0x931104: str             w0, [x25]
    //     0x931108: tbz             w0, #0, #0x931124
    //     0x93110c: ldurb           w16, [x1, #-1]
    //     0x931110: ldurb           w17, [x0, #-1]
    //     0x931114: and             x16, x17, x16, lsr #2
    //     0x931118: tst             x16, HEAP, lsr #32
    //     0x93111c: b.eq            #0x931124
    //     0x931120: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x931124: r16 = ", "
    //     0x931124: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x931128: ArrayStore: r2[0] = r16  ; List_4
    //     0x931128: stur            w16, [x2, #0x17]
    // 0x93112c: LoadField: d0 = r3->field_f
    //     0x93112c: ldur            d0, [x3, #0xf]
    // 0x931130: r0 = inline_Allocate_Double()
    //     0x931130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x931134: add             x0, x0, #0x10
    //     0x931138: cmp             x1, x0
    //     0x93113c: b.ls            #0x931274
    //     0x931140: str             x0, [THR, #0x50]  ; THR::top
    //     0x931144: sub             x0, x0, #0xf
    //     0x931148: movz            x1, #0xe15c
    //     0x93114c: movk            x1, #0x3, lsl #16
    //     0x931150: stur            x1, [x0, #-1]
    // 0x931154: StoreField: r0->field_7 = d0
    //     0x931154: stur            d0, [x0, #7]
    // 0x931158: mov             x1, x2
    // 0x93115c: ArrayStore: r1[3] = r0  ; List_4
    //     0x93115c: add             x25, x1, #0x1b
    //     0x931160: str             w0, [x25]
    //     0x931164: tbz             w0, #0, #0x931180
    //     0x931168: ldurb           w16, [x1, #-1]
    //     0x93116c: ldurb           w17, [x0, #-1]
    //     0x931170: and             x16, x17, x16, lsr #2
    //     0x931174: tst             x16, HEAP, lsr #32
    //     0x931178: b.eq            #0x931180
    //     0x93117c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x931180: r16 = ", "
    //     0x931180: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x931184: StoreField: r2->field_1f = r16
    //     0x931184: stur            w16, [x2, #0x1f]
    // 0x931188: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x931188: ldur            d0, [x3, #0x17]
    // 0x93118c: r0 = inline_Allocate_Double()
    //     0x93118c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x931190: add             x0, x0, #0x10
    //     0x931194: cmp             x1, x0
    //     0x931198: b.ls            #0x93128c
    //     0x93119c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9311a0: sub             x0, x0, #0xf
    //     0x9311a4: movz            x1, #0xe15c
    //     0x9311a8: movk            x1, #0x3, lsl #16
    //     0x9311ac: stur            x1, [x0, #-1]
    // 0x9311b0: StoreField: r0->field_7 = d0
    //     0x9311b0: stur            d0, [x0, #7]
    // 0x9311b4: mov             x1, x2
    // 0x9311b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x9311b8: add             x25, x1, #0x23
    //     0x9311bc: str             w0, [x25]
    //     0x9311c0: tbz             w0, #0, #0x9311dc
    //     0x9311c4: ldurb           w16, [x1, #-1]
    //     0x9311c8: ldurb           w17, [x0, #-1]
    //     0x9311cc: and             x16, x17, x16, lsr #2
    //     0x9311d0: tst             x16, HEAP, lsr #32
    //     0x9311d4: b.eq            #0x9311dc
    //     0x9311d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9311dc: r16 = ", "
    //     0x9311dc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9311e0: StoreField: r2->field_27 = r16
    //     0x9311e0: stur            w16, [x2, #0x27]
    // 0x9311e4: LoadField: d0 = r3->field_1f
    //     0x9311e4: ldur            d0, [x3, #0x1f]
    // 0x9311e8: r0 = inline_Allocate_Double()
    //     0x9311e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9311ec: add             x0, x0, #0x10
    //     0x9311f0: cmp             x1, x0
    //     0x9311f4: b.ls            #0x9312a4
    //     0x9311f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9311fc: sub             x0, x0, #0xf
    //     0x931200: movz            x1, #0xe15c
    //     0x931204: movk            x1, #0x3, lsl #16
    //     0x931208: stur            x1, [x0, #-1]
    // 0x93120c: StoreField: r0->field_7 = d0
    //     0x93120c: stur            d0, [x0, #7]
    // 0x931210: mov             x1, x2
    // 0x931214: ArrayStore: r1[7] = r0  ; List_4
    //     0x931214: add             x25, x1, #0x2b
    //     0x931218: str             w0, [x25]
    //     0x93121c: tbz             w0, #0, #0x931238
    //     0x931220: ldurb           w16, [x1, #-1]
    //     0x931224: ldurb           w17, [x0, #-1]
    //     0x931228: and             x16, x17, x16, lsr #2
    //     0x93122c: tst             x16, HEAP, lsr #32
    //     0x931230: b.eq            #0x931238
    //     0x931234: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x931238: r16 = ")"
    //     0x931238: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93123c: StoreField: r2->field_2f = r16
    //     0x93123c: stur            w16, [x2, #0x2f]
    // 0x931240: str             x2, [SP]
    // 0x931244: r0 = _interpolate()
    //     0x931244: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x931248: LeaveFrame
    //     0x931248: mov             SP, fp
    //     0x93124c: ldp             fp, lr, [SP], #0x10
    // 0x931250: ret
    //     0x931250: ret             
    // 0x931254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931258: b               #0x9310b0
    // 0x93125c: SaveReg d0
    //     0x93125c: str             q0, [SP, #-0x10]!
    // 0x931260: stp             x2, x3, [SP, #-0x10]!
    // 0x931264: r0 = AllocateDouble()
    //     0x931264: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x931268: ldp             x2, x3, [SP], #0x10
    // 0x93126c: RestoreReg d0
    //     0x93126c: ldr             q0, [SP], #0x10
    // 0x931270: b               #0x9310f8
    // 0x931274: SaveReg d0
    //     0x931274: str             q0, [SP, #-0x10]!
    // 0x931278: stp             x2, x3, [SP, #-0x10]!
    // 0x93127c: r0 = AllocateDouble()
    //     0x93127c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x931280: ldp             x2, x3, [SP], #0x10
    // 0x931284: RestoreReg d0
    //     0x931284: ldr             q0, [SP], #0x10
    // 0x931288: b               #0x931154
    // 0x93128c: SaveReg d0
    //     0x93128c: str             q0, [SP, #-0x10]!
    // 0x931290: stp             x2, x3, [SP, #-0x10]!
    // 0x931294: r0 = AllocateDouble()
    //     0x931294: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x931298: ldp             x2, x3, [SP], #0x10
    // 0x93129c: RestoreReg d0
    //     0x93129c: ldr             q0, [SP], #0x10
    // 0x9312a0: b               #0x9311b0
    // 0x9312a4: SaveReg d0
    //     0x9312a4: str             q0, [SP, #-0x10]!
    // 0x9312a8: SaveReg r2
    //     0x9312a8: str             x2, [SP, #-8]!
    // 0x9312ac: r0 = AllocateDouble()
    //     0x9312ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9312b0: RestoreReg r2
    //     0x9312b0: ldr             x2, [SP], #8
    // 0x9312b4: RestoreReg d0
    //     0x9312b4: ldr             q0, [SP], #0x10
    // 0x9312b8: b               #0x93120c
  }
  get _ offset(/* No info */) {
    // ** addr: 0x935e64, size: 0x3c
    // 0x935e64: EnterFrame
    //     0x935e64: stp             fp, lr, [SP, #-0x10]!
    //     0x935e68: mov             fp, SP
    // 0x935e6c: AllocStack(0x10)
    //     0x935e6c: sub             SP, SP, #0x10
    // 0x935e70: LoadField: d0 = r1->field_7
    //     0x935e70: ldur            d0, [x1, #7]
    // 0x935e74: stur            d0, [fp, #-0x10]
    // 0x935e78: LoadField: d1 = r1->field_f
    //     0x935e78: ldur            d1, [x1, #0xf]
    // 0x935e7c: stur            d1, [fp, #-8]
    // 0x935e80: r0 = PdfPoint()
    //     0x935e80: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x935e84: ldur            d0, [fp, #-0x10]
    // 0x935e88: StoreField: r0->field_7 = d0
    //     0x935e88: stur            d0, [x0, #7]
    // 0x935e8c: ldur            d0, [fp, #-8]
    // 0x935e90: StoreField: r0->field_f = d0
    //     0x935e90: stur            d0, [x0, #0xf]
    // 0x935e94: LeaveFrame
    //     0x935e94: mov             SP, fp
    //     0x935e98: ldp             fp, lr, [SP], #0x10
    // 0x935e9c: ret
    //     0x935e9c: ret             
  }
  factory _ PdfRect.fromLTRB(/* No info */) {
    // ** addr: 0xb473ac, size: 0x54
    // 0xb473ac: EnterFrame
    //     0xb473ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb473b0: mov             fp, SP
    // 0xb473b4: AllocStack(0x20)
    //     0xb473b4: sub             SP, SP, #0x20
    // 0xb473b8: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0xb473b8: stur            d0, [fp, #-0x18]
    //     0xb473bc: stur            d1, [fp, #-0x20]
    // 0xb473c0: fsub            d4, d2, d0
    // 0xb473c4: stur            d4, [fp, #-0x10]
    // 0xb473c8: fsub            d2, d3, d1
    // 0xb473cc: stur            d2, [fp, #-8]
    // 0xb473d0: r0 = PdfRect()
    //     0xb473d0: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xb473d4: ldur            d0, [fp, #-0x18]
    // 0xb473d8: StoreField: r0->field_7 = d0
    //     0xb473d8: stur            d0, [x0, #7]
    // 0xb473dc: ldur            d0, [fp, #-0x20]
    // 0xb473e0: StoreField: r0->field_f = d0
    //     0xb473e0: stur            d0, [x0, #0xf]
    // 0xb473e4: ldur            d0, [fp, #-0x10]
    // 0xb473e8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb473e8: stur            d0, [x0, #0x17]
    // 0xb473ec: ldur            d0, [fp, #-8]
    // 0xb473f0: StoreField: r0->field_1f = d0
    //     0xb473f0: stur            d0, [x0, #0x1f]
    // 0xb473f4: LeaveFrame
    //     0xb473f4: mov             SP, fp
    //     0xb473f8: ldp             fp, lr, [SP], #0x10
    // 0xb473fc: ret
    //     0xb473fc: ret             
  }
  factory _ PdfRect.fromPoints(/* No info */) {
    // ** addr: 0xb48960, size: 0x5c
    // 0xb48960: EnterFrame
    //     0xb48960: stp             fp, lr, [SP, #-0x10]!
    //     0xb48964: mov             fp, SP
    // 0xb48968: AllocStack(0x20)
    //     0xb48968: sub             SP, SP, #0x20
    // 0xb4896c: LoadField: d0 = r2->field_7
    //     0xb4896c: ldur            d0, [x2, #7]
    // 0xb48970: stur            d0, [fp, #-0x20]
    // 0xb48974: LoadField: d1 = r2->field_f
    //     0xb48974: ldur            d1, [x2, #0xf]
    // 0xb48978: stur            d1, [fp, #-0x18]
    // 0xb4897c: LoadField: d2 = r3->field_7
    //     0xb4897c: ldur            d2, [x3, #7]
    // 0xb48980: stur            d2, [fp, #-0x10]
    // 0xb48984: LoadField: d3 = r3->field_f
    //     0xb48984: ldur            d3, [x3, #0xf]
    // 0xb48988: stur            d3, [fp, #-8]
    // 0xb4898c: r0 = PdfRect()
    //     0xb4898c: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xb48990: ldur            d0, [fp, #-0x20]
    // 0xb48994: StoreField: r0->field_7 = d0
    //     0xb48994: stur            d0, [x0, #7]
    // 0xb48998: ldur            d0, [fp, #-0x18]
    // 0xb4899c: StoreField: r0->field_f = d0
    //     0xb4899c: stur            d0, [x0, #0xf]
    // 0xb489a0: ldur            d0, [fp, #-0x10]
    // 0xb489a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb489a4: stur            d0, [x0, #0x17]
    // 0xb489a8: ldur            d0, [fp, #-8]
    // 0xb489ac: StoreField: r0->field_1f = d0
    //     0xb489ac: stur            d0, [x0, #0x1f]
    // 0xb489b0: LeaveFrame
    //     0xb489b0: mov             SP, fp
    //     0xb489b4: ldp             fp, lr, [SP], #0x10
    // 0xb489b8: ret
    //     0xb489b8: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0xb49d28, size: 0x3c
    // 0xb49d28: EnterFrame
    //     0xb49d28: stp             fp, lr, [SP, #-0x10]!
    //     0xb49d2c: mov             fp, SP
    // 0xb49d30: AllocStack(0x10)
    //     0xb49d30: sub             SP, SP, #0x10
    // 0xb49d34: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb49d34: ldur            d0, [x1, #0x17]
    // 0xb49d38: stur            d0, [fp, #-0x10]
    // 0xb49d3c: LoadField: d1 = r1->field_1f
    //     0xb49d3c: ldur            d1, [x1, #0x1f]
    // 0xb49d40: stur            d1, [fp, #-8]
    // 0xb49d44: r0 = PdfPoint()
    //     0xb49d44: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb49d48: ldur            d0, [fp, #-0x10]
    // 0xb49d4c: StoreField: r0->field_7 = d0
    //     0xb49d4c: stur            d0, [x0, #7]
    // 0xb49d50: ldur            d0, [fp, #-8]
    // 0xb49d54: StoreField: r0->field_f = d0
    //     0xb49d54: stur            d0, [x0, #0xf]
    // 0xb49d58: LeaveFrame
    //     0xb49d58: mov             SP, fp
    //     0xb49d5c: ldp             fp, lr, [SP], #0x10
    // 0xb49d60: ret
    //     0xb49d60: ret             
  }
}
