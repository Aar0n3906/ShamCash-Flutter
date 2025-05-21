// lib: , url: package:pdf/src/pdf/rect.dart

// class id: 1049803, size: 0x8
class :: {
}

// class id: 1614, size: 0x28, field offset: 0x8
//   const constructor, 
class PdfRect extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb4bc74, size: 0x224
    // 0xb4bc74: EnterFrame
    //     0xb4bc74: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bc78: mov             fp, SP
    // 0xb4bc7c: AllocStack(0x8)
    //     0xb4bc7c: sub             SP, SP, #8
    // 0xb4bc80: CheckStackOverflow
    //     0xb4bc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bc84: cmp             SP, x16
    //     0xb4bc88: b.ls            #0xb4be30
    // 0xb4bc8c: r1 = Null
    //     0xb4bc8c: mov             x1, NULL
    // 0xb4bc90: r2 = 18
    //     0xb4bc90: movz            x2, #0x12
    // 0xb4bc94: r0 = AllocateArray()
    //     0xb4bc94: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4bc98: mov             x2, x0
    // 0xb4bc9c: r16 = "PdfRect("
    //     0xb4bc9c: add             x16, PP, #0x28, lsl #12  ; [pp+0x285c0] "PdfRect("
    //     0xb4bca0: ldr             x16, [x16, #0x5c0]
    // 0xb4bca4: StoreField: r2->field_f = r16
    //     0xb4bca4: stur            w16, [x2, #0xf]
    // 0xb4bca8: ldr             x3, [fp, #0x10]
    // 0xb4bcac: LoadField: d0 = r3->field_7
    //     0xb4bcac: ldur            d0, [x3, #7]
    // 0xb4bcb0: r0 = inline_Allocate_Double()
    //     0xb4bcb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4bcb4: add             x0, x0, #0x10
    //     0xb4bcb8: cmp             x1, x0
    //     0xb4bcbc: b.ls            #0xb4be38
    //     0xb4bcc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4bcc4: sub             x0, x0, #0xf
    //     0xb4bcc8: movz            x1, #0xe15c
    //     0xb4bccc: movk            x1, #0x3, lsl #16
    //     0xb4bcd0: stur            x1, [x0, #-1]
    // 0xb4bcd4: StoreField: r0->field_7 = d0
    //     0xb4bcd4: stur            d0, [x0, #7]
    // 0xb4bcd8: mov             x1, x2
    // 0xb4bcdc: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4bcdc: add             x25, x1, #0x13
    //     0xb4bce0: str             w0, [x25]
    //     0xb4bce4: tbz             w0, #0, #0xb4bd00
    //     0xb4bce8: ldurb           w16, [x1, #-1]
    //     0xb4bcec: ldurb           w17, [x0, #-1]
    //     0xb4bcf0: and             x16, x17, x16, lsr #2
    //     0xb4bcf4: tst             x16, HEAP, lsr #32
    //     0xb4bcf8: b.eq            #0xb4bd00
    //     0xb4bcfc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4bd00: r16 = ", "
    //     0xb4bd00: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4bd04: ArrayStore: r2[0] = r16  ; List_4
    //     0xb4bd04: stur            w16, [x2, #0x17]
    // 0xb4bd08: LoadField: d0 = r3->field_f
    //     0xb4bd08: ldur            d0, [x3, #0xf]
    // 0xb4bd0c: r0 = inline_Allocate_Double()
    //     0xb4bd0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4bd10: add             x0, x0, #0x10
    //     0xb4bd14: cmp             x1, x0
    //     0xb4bd18: b.ls            #0xb4be50
    //     0xb4bd1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4bd20: sub             x0, x0, #0xf
    //     0xb4bd24: movz            x1, #0xe15c
    //     0xb4bd28: movk            x1, #0x3, lsl #16
    //     0xb4bd2c: stur            x1, [x0, #-1]
    // 0xb4bd30: StoreField: r0->field_7 = d0
    //     0xb4bd30: stur            d0, [x0, #7]
    // 0xb4bd34: mov             x1, x2
    // 0xb4bd38: ArrayStore: r1[3] = r0  ; List_4
    //     0xb4bd38: add             x25, x1, #0x1b
    //     0xb4bd3c: str             w0, [x25]
    //     0xb4bd40: tbz             w0, #0, #0xb4bd5c
    //     0xb4bd44: ldurb           w16, [x1, #-1]
    //     0xb4bd48: ldurb           w17, [x0, #-1]
    //     0xb4bd4c: and             x16, x17, x16, lsr #2
    //     0xb4bd50: tst             x16, HEAP, lsr #32
    //     0xb4bd54: b.eq            #0xb4bd5c
    //     0xb4bd58: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4bd5c: r16 = ", "
    //     0xb4bd5c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4bd60: StoreField: r2->field_1f = r16
    //     0xb4bd60: stur            w16, [x2, #0x1f]
    // 0xb4bd64: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb4bd64: ldur            d0, [x3, #0x17]
    // 0xb4bd68: r0 = inline_Allocate_Double()
    //     0xb4bd68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4bd6c: add             x0, x0, #0x10
    //     0xb4bd70: cmp             x1, x0
    //     0xb4bd74: b.ls            #0xb4be68
    //     0xb4bd78: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4bd7c: sub             x0, x0, #0xf
    //     0xb4bd80: movz            x1, #0xe15c
    //     0xb4bd84: movk            x1, #0x3, lsl #16
    //     0xb4bd88: stur            x1, [x0, #-1]
    // 0xb4bd8c: StoreField: r0->field_7 = d0
    //     0xb4bd8c: stur            d0, [x0, #7]
    // 0xb4bd90: mov             x1, x2
    // 0xb4bd94: ArrayStore: r1[5] = r0  ; List_4
    //     0xb4bd94: add             x25, x1, #0x23
    //     0xb4bd98: str             w0, [x25]
    //     0xb4bd9c: tbz             w0, #0, #0xb4bdb8
    //     0xb4bda0: ldurb           w16, [x1, #-1]
    //     0xb4bda4: ldurb           w17, [x0, #-1]
    //     0xb4bda8: and             x16, x17, x16, lsr #2
    //     0xb4bdac: tst             x16, HEAP, lsr #32
    //     0xb4bdb0: b.eq            #0xb4bdb8
    //     0xb4bdb4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4bdb8: r16 = ", "
    //     0xb4bdb8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4bdbc: StoreField: r2->field_27 = r16
    //     0xb4bdbc: stur            w16, [x2, #0x27]
    // 0xb4bdc0: LoadField: d0 = r3->field_1f
    //     0xb4bdc0: ldur            d0, [x3, #0x1f]
    // 0xb4bdc4: r0 = inline_Allocate_Double()
    //     0xb4bdc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4bdc8: add             x0, x0, #0x10
    //     0xb4bdcc: cmp             x1, x0
    //     0xb4bdd0: b.ls            #0xb4be80
    //     0xb4bdd4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4bdd8: sub             x0, x0, #0xf
    //     0xb4bddc: movz            x1, #0xe15c
    //     0xb4bde0: movk            x1, #0x3, lsl #16
    //     0xb4bde4: stur            x1, [x0, #-1]
    // 0xb4bde8: StoreField: r0->field_7 = d0
    //     0xb4bde8: stur            d0, [x0, #7]
    // 0xb4bdec: mov             x1, x2
    // 0xb4bdf0: ArrayStore: r1[7] = r0  ; List_4
    //     0xb4bdf0: add             x25, x1, #0x2b
    //     0xb4bdf4: str             w0, [x25]
    //     0xb4bdf8: tbz             w0, #0, #0xb4be14
    //     0xb4bdfc: ldurb           w16, [x1, #-1]
    //     0xb4be00: ldurb           w17, [x0, #-1]
    //     0xb4be04: and             x16, x17, x16, lsr #2
    //     0xb4be08: tst             x16, HEAP, lsr #32
    //     0xb4be0c: b.eq            #0xb4be14
    //     0xb4be10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4be14: r16 = ")"
    //     0xb4be14: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb4be18: StoreField: r2->field_2f = r16
    //     0xb4be18: stur            w16, [x2, #0x2f]
    // 0xb4be1c: str             x2, [SP]
    // 0xb4be20: r0 = _interpolate()
    //     0xb4be20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4be24: LeaveFrame
    //     0xb4be24: mov             SP, fp
    //     0xb4be28: ldp             fp, lr, [SP], #0x10
    // 0xb4be2c: ret
    //     0xb4be2c: ret             
    // 0xb4be30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4be30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4be34: b               #0xb4bc8c
    // 0xb4be38: SaveReg d0
    //     0xb4be38: str             q0, [SP, #-0x10]!
    // 0xb4be3c: stp             x2, x3, [SP, #-0x10]!
    // 0xb4be40: r0 = AllocateDouble()
    //     0xb4be40: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4be44: ldp             x2, x3, [SP], #0x10
    // 0xb4be48: RestoreReg d0
    //     0xb4be48: ldr             q0, [SP], #0x10
    // 0xb4be4c: b               #0xb4bcd4
    // 0xb4be50: SaveReg d0
    //     0xb4be50: str             q0, [SP, #-0x10]!
    // 0xb4be54: stp             x2, x3, [SP, #-0x10]!
    // 0xb4be58: r0 = AllocateDouble()
    //     0xb4be58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4be5c: ldp             x2, x3, [SP], #0x10
    // 0xb4be60: RestoreReg d0
    //     0xb4be60: ldr             q0, [SP], #0x10
    // 0xb4be64: b               #0xb4bd30
    // 0xb4be68: SaveReg d0
    //     0xb4be68: str             q0, [SP, #-0x10]!
    // 0xb4be6c: stp             x2, x3, [SP, #-0x10]!
    // 0xb4be70: r0 = AllocateDouble()
    //     0xb4be70: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4be74: ldp             x2, x3, [SP], #0x10
    // 0xb4be78: RestoreReg d0
    //     0xb4be78: ldr             q0, [SP], #0x10
    // 0xb4be7c: b               #0xb4bd8c
    // 0xb4be80: SaveReg d0
    //     0xb4be80: str             q0, [SP, #-0x10]!
    // 0xb4be84: SaveReg r2
    //     0xb4be84: str             x2, [SP, #-8]!
    // 0xb4be88: r0 = AllocateDouble()
    //     0xb4be88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4be8c: RestoreReg r2
    //     0xb4be8c: ldr             x2, [SP], #8
    // 0xb4be90: RestoreReg d0
    //     0xb4be90: ldr             q0, [SP], #0x10
    // 0xb4be94: b               #0xb4bde8
  }
  get _ offset(/* No info */) {
    // ** addr: 0xb50ad4, size: 0x3c
    // 0xb50ad4: EnterFrame
    //     0xb50ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb50ad8: mov             fp, SP
    // 0xb50adc: AllocStack(0x10)
    //     0xb50adc: sub             SP, SP, #0x10
    // 0xb50ae0: LoadField: d0 = r1->field_7
    //     0xb50ae0: ldur            d0, [x1, #7]
    // 0xb50ae4: stur            d0, [fp, #-0x10]
    // 0xb50ae8: LoadField: d1 = r1->field_f
    //     0xb50ae8: ldur            d1, [x1, #0xf]
    // 0xb50aec: stur            d1, [fp, #-8]
    // 0xb50af0: r0 = PdfPoint()
    //     0xb50af0: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb50af4: ldur            d0, [fp, #-0x10]
    // 0xb50af8: StoreField: r0->field_7 = d0
    //     0xb50af8: stur            d0, [x0, #7]
    // 0xb50afc: ldur            d0, [fp, #-8]
    // 0xb50b00: StoreField: r0->field_f = d0
    //     0xb50b00: stur            d0, [x0, #0xf]
    // 0xb50b04: LeaveFrame
    //     0xb50b04: mov             SP, fp
    //     0xb50b08: ldp             fp, lr, [SP], #0x10
    // 0xb50b0c: ret
    //     0xb50b0c: ret             
  }
  factory _ PdfRect.fromLTRB(/* No info */) {
    // ** addr: 0xcf7d10, size: 0x54
    // 0xcf7d10: EnterFrame
    //     0xcf7d10: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7d14: mov             fp, SP
    // 0xcf7d18: AllocStack(0x20)
    //     0xcf7d18: sub             SP, SP, #0x20
    // 0xcf7d1c: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0xcf7d1c: stur            d0, [fp, #-0x18]
    //     0xcf7d20: stur            d1, [fp, #-0x20]
    // 0xcf7d24: fsub            d4, d2, d0
    // 0xcf7d28: stur            d4, [fp, #-0x10]
    // 0xcf7d2c: fsub            d2, d3, d1
    // 0xcf7d30: stur            d2, [fp, #-8]
    // 0xcf7d34: r0 = PdfRect()
    //     0xcf7d34: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xcf7d38: ldur            d0, [fp, #-0x18]
    // 0xcf7d3c: StoreField: r0->field_7 = d0
    //     0xcf7d3c: stur            d0, [x0, #7]
    // 0xcf7d40: ldur            d0, [fp, #-0x20]
    // 0xcf7d44: StoreField: r0->field_f = d0
    //     0xcf7d44: stur            d0, [x0, #0xf]
    // 0xcf7d48: ldur            d0, [fp, #-0x10]
    // 0xcf7d4c: ArrayStore: r0[0] = d0  ; List_8
    //     0xcf7d4c: stur            d0, [x0, #0x17]
    // 0xcf7d50: ldur            d0, [fp, #-8]
    // 0xcf7d54: StoreField: r0->field_1f = d0
    //     0xcf7d54: stur            d0, [x0, #0x1f]
    // 0xcf7d58: LeaveFrame
    //     0xcf7d58: mov             SP, fp
    //     0xcf7d5c: ldp             fp, lr, [SP], #0x10
    // 0xcf7d60: ret
    //     0xcf7d60: ret             
  }
  factory _ PdfRect.fromPoints(/* No info */) {
    // ** addr: 0xcf92c4, size: 0x5c
    // 0xcf92c4: EnterFrame
    //     0xcf92c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf92c8: mov             fp, SP
    // 0xcf92cc: AllocStack(0x20)
    //     0xcf92cc: sub             SP, SP, #0x20
    // 0xcf92d0: LoadField: d0 = r2->field_7
    //     0xcf92d0: ldur            d0, [x2, #7]
    // 0xcf92d4: stur            d0, [fp, #-0x20]
    // 0xcf92d8: LoadField: d1 = r2->field_f
    //     0xcf92d8: ldur            d1, [x2, #0xf]
    // 0xcf92dc: stur            d1, [fp, #-0x18]
    // 0xcf92e0: LoadField: d2 = r3->field_7
    //     0xcf92e0: ldur            d2, [x3, #7]
    // 0xcf92e4: stur            d2, [fp, #-0x10]
    // 0xcf92e8: LoadField: d3 = r3->field_f
    //     0xcf92e8: ldur            d3, [x3, #0xf]
    // 0xcf92ec: stur            d3, [fp, #-8]
    // 0xcf92f0: r0 = PdfRect()
    //     0xcf92f0: bl              #0x836c48  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xcf92f4: ldur            d0, [fp, #-0x20]
    // 0xcf92f8: StoreField: r0->field_7 = d0
    //     0xcf92f8: stur            d0, [x0, #7]
    // 0xcf92fc: ldur            d0, [fp, #-0x18]
    // 0xcf9300: StoreField: r0->field_f = d0
    //     0xcf9300: stur            d0, [x0, #0xf]
    // 0xcf9304: ldur            d0, [fp, #-0x10]
    // 0xcf9308: ArrayStore: r0[0] = d0  ; List_8
    //     0xcf9308: stur            d0, [x0, #0x17]
    // 0xcf930c: ldur            d0, [fp, #-8]
    // 0xcf9310: StoreField: r0->field_1f = d0
    //     0xcf9310: stur            d0, [x0, #0x1f]
    // 0xcf9314: LeaveFrame
    //     0xcf9314: mov             SP, fp
    //     0xcf9318: ldp             fp, lr, [SP], #0x10
    // 0xcf931c: ret
    //     0xcf931c: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0xcfa68c, size: 0x3c
    // 0xcfa68c: EnterFrame
    //     0xcfa68c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfa690: mov             fp, SP
    // 0xcfa694: AllocStack(0x10)
    //     0xcfa694: sub             SP, SP, #0x10
    // 0xcfa698: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xcfa698: ldur            d0, [x1, #0x17]
    // 0xcfa69c: stur            d0, [fp, #-0x10]
    // 0xcfa6a0: LoadField: d1 = r1->field_1f
    //     0xcfa6a0: ldur            d1, [x1, #0x1f]
    // 0xcfa6a4: stur            d1, [fp, #-8]
    // 0xcfa6a8: r0 = PdfPoint()
    //     0xcfa6a8: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcfa6ac: ldur            d0, [fp, #-0x10]
    // 0xcfa6b0: StoreField: r0->field_7 = d0
    //     0xcfa6b0: stur            d0, [x0, #7]
    // 0xcfa6b4: ldur            d0, [fp, #-8]
    // 0xcfa6b8: StoreField: r0->field_f = d0
    //     0xcfa6b8: stur            d0, [x0, #0xf]
    // 0xcfa6bc: LeaveFrame
    //     0xcfa6bc: mov             SP, fp
    //     0xcfa6c0: ldp             fp, lr, [SP], #0x10
    // 0xcfa6c4: ret
    //     0xcfa6c4: ret             
  }
}
