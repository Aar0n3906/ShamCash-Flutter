// lib: , url: package:image/src/image/pixel_uint1.dart

// class id: 1049552, size: 0x8
class :: {
}

// class id: 7092, size: 0x38, field offset: 0xc
class PixelUint1 extends Iterable<dynamic>
    implements Pixel {

  _ moveNext(/* No info */) {
    // ** addr: 0x58cb7c, size: 0x12c
    // 0x58cb7c: EnterFrame
    //     0x58cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x58cb80: mov             fp, SP
    // 0x58cb84: AllocStack(0x8)
    //     0x58cb84: sub             SP, SP, #8
    // 0x58cb88: CheckStackOverflow
    //     0x58cb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cb8c: cmp             SP, x16
    //     0x58cb90: b.ls            #0x58cca0
    // 0x58cb94: LoadField: r0 = r1->field_b
    //     0x58cb94: ldur            x0, [x1, #0xb]
    // 0x58cb98: add             x2, x0, #1
    // 0x58cb9c: StoreField: r1->field_b = r2
    //     0x58cb9c: stur            x2, [x1, #0xb]
    // 0x58cba0: LoadField: r0 = r1->field_33
    //     0x58cba0: ldur            w0, [x1, #0x33]
    // 0x58cba4: DecompressPointer r0
    //     0x58cba4: add             x0, x0, HEAP, lsl #32
    // 0x58cba8: LoadField: r3 = r0->field_b
    //     0x58cba8: ldur            x3, [x0, #0xb]
    // 0x58cbac: cmp             x2, x3
    // 0x58cbb0: b.ne            #0x58cc04
    // 0x58cbb4: StoreField: r1->field_b = rZR
    //     0x58cbb4: stur            xzr, [x1, #0xb]
    // 0x58cbb8: LoadField: r2 = r1->field_13
    //     0x58cbb8: ldur            x2, [x1, #0x13]
    // 0x58cbbc: add             x3, x2, #1
    // 0x58cbc0: StoreField: r1->field_13 = r3
    //     0x58cbc0: stur            x3, [x1, #0x13]
    // 0x58cbc4: StoreField: r1->field_23 = rZR
    //     0x58cbc4: stur            xzr, [x1, #0x23]
    // 0x58cbc8: LoadField: r2 = r1->field_1b
    //     0x58cbc8: ldur            x2, [x1, #0x1b]
    // 0x58cbcc: add             x4, x2, #1
    // 0x58cbd0: StoreField: r1->field_1b = r4
    //     0x58cbd0: stur            x4, [x1, #0x1b]
    // 0x58cbd4: LoadField: r2 = r1->field_2b
    //     0x58cbd4: ldur            x2, [x1, #0x2b]
    // 0x58cbd8: LoadField: r4 = r0->field_27
    //     0x58cbd8: ldur            x4, [x0, #0x27]
    // 0x58cbdc: add             x5, x2, x4
    // 0x58cbe0: StoreField: r1->field_2b = r5
    //     0x58cbe0: stur            x5, [x1, #0x2b]
    // 0x58cbe4: LoadField: r1 = r0->field_13
    //     0x58cbe4: ldur            x1, [x0, #0x13]
    // 0x58cbe8: cmp             x3, x1
    // 0x58cbec: r16 = true
    //     0x58cbec: add             x16, NULL, #0x20  ; true
    // 0x58cbf0: r17 = false
    //     0x58cbf0: add             x17, NULL, #0x30  ; false
    // 0x58cbf4: csel            x0, x16, x17, lt
    // 0x58cbf8: LeaveFrame
    //     0x58cbf8: mov             SP, fp
    //     0x58cbfc: ldp             fp, lr, [SP], #0x10
    // 0x58cc00: ret
    //     0x58cc00: ret             
    // 0x58cc04: LoadField: r3 = r0->field_1b
    //     0x58cc04: ldur            x3, [x0, #0x1b]
    // 0x58cc08: LoadField: r4 = r0->field_2f
    //     0x58cc08: ldur            w4, [x0, #0x2f]
    // 0x58cc0c: DecompressPointer r4
    //     0x58cc0c: add             x4, x4, HEAP, lsl #32
    // 0x58cc10: cmp             w4, NULL
    // 0x58cc14: b.ne            #0x58cc20
    // 0x58cc18: cmp             x3, #1
    // 0x58cc1c: b.ne            #0x58cc48
    // 0x58cc20: LoadField: r0 = r1->field_23
    //     0x58cc20: ldur            x0, [x1, #0x23]
    // 0x58cc24: add             x2, x0, #1
    // 0x58cc28: StoreField: r1->field_23 = r2
    //     0x58cc28: stur            x2, [x1, #0x23]
    // 0x58cc2c: cmp             x2, #7
    // 0x58cc30: b.le            #0x58cc70
    // 0x58cc34: StoreField: r1->field_23 = rZR
    //     0x58cc34: stur            xzr, [x1, #0x23]
    // 0x58cc38: LoadField: r0 = r1->field_1b
    //     0x58cc38: ldur            x0, [x1, #0x1b]
    // 0x58cc3c: add             x2, x0, #1
    // 0x58cc40: StoreField: r1->field_1b = r2
    //     0x58cc40: stur            x2, [x1, #0x1b]
    // 0x58cc44: b               #0x58cc70
    // 0x58cc48: mul             x0, x2, x3
    // 0x58cc4c: mov             x2, x0
    // 0x58cc50: ubfx            x2, x2, #0, #0x20
    // 0x58cc54: and             w3, w2, #7
    // 0x58cc58: ubfx            x3, x3, #0, #0x20
    // 0x58cc5c: StoreField: r1->field_23 = r3
    //     0x58cc5c: stur            x3, [x1, #0x23]
    // 0x58cc60: LoadField: r2 = r1->field_2b
    //     0x58cc60: ldur            x2, [x1, #0x2b]
    // 0x58cc64: asr             x3, x0, #3
    // 0x58cc68: add             x0, x2, x3
    // 0x58cc6c: StoreField: r1->field_1b = r0
    //     0x58cc6c: stur            x0, [x1, #0x1b]
    // 0x58cc70: LoadField: r0 = r1->field_1b
    //     0x58cc70: ldur            x0, [x1, #0x1b]
    // 0x58cc74: stur            x0, [fp, #-8]
    // 0x58cc78: r0 = imageLength()
    //     0x58cc78: bl              #0x58d1d0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::imageLength
    // 0x58cc7c: ldur            x1, [fp, #-8]
    // 0x58cc80: cmp             x1, x0
    // 0x58cc84: r16 = true
    //     0x58cc84: add             x16, NULL, #0x20  ; true
    // 0x58cc88: r17 = false
    //     0x58cc88: add             x17, NULL, #0x30  ; false
    // 0x58cc8c: csel            x2, x16, x17, lt
    // 0x58cc90: mov             x0, x2
    // 0x58cc94: LeaveFrame
    //     0x58cc94: mov             SP, fp
    //     0x58cc98: ldp             fp, lr, [SP], #0x10
    // 0x58cc9c: ret
    //     0x58cc9c: ret             
    // 0x58cca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cca4: b               #0x58cb94
  }
  void []=(PixelUint1, int, num) {
    // ** addr: 0x58ccc0, size: 0xc8
    // 0x58ccc0: EnterFrame
    //     0x58ccc0: stp             fp, lr, [SP, #-0x10]!
    //     0x58ccc4: mov             fp, SP
    // 0x58ccc8: CheckStackOverflow
    //     0x58ccc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cccc: cmp             SP, x16
    //     0x58ccd0: b.ls            #0x58cd68
    // 0x58ccd4: ldr             x0, [fp, #0x18]
    // 0x58ccd8: r2 = Null
    //     0x58ccd8: mov             x2, NULL
    // 0x58ccdc: r1 = Null
    //     0x58ccdc: mov             x1, NULL
    // 0x58cce0: branchIfSmi(r0, 0x58cd08)
    //     0x58cce0: tbz             w0, #0, #0x58cd08
    // 0x58cce4: r4 = LoadClassIdInstr(r0)
    //     0x58cce4: ldur            x4, [x0, #-1]
    //     0x58cce8: ubfx            x4, x4, #0xc, #0x14
    // 0x58ccec: sub             x4, x4, #0x3c
    // 0x58ccf0: cmp             x4, #1
    // 0x58ccf4: b.ls            #0x58cd08
    // 0x58ccf8: r8 = int
    //     0x58ccf8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58ccfc: r3 = Null
    //     0x58ccfc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36788] Null
    //     0x58cd00: ldr             x3, [x3, #0x788]
    // 0x58cd04: r0 = int()
    //     0x58cd04: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58cd08: ldr             x0, [fp, #0x10]
    // 0x58cd0c: r2 = Null
    //     0x58cd0c: mov             x2, NULL
    // 0x58cd10: r1 = Null
    //     0x58cd10: mov             x1, NULL
    // 0x58cd14: branchIfSmi(r0, 0x58cd3c)
    //     0x58cd14: tbz             w0, #0, #0x58cd3c
    // 0x58cd18: r4 = LoadClassIdInstr(r0)
    //     0x58cd18: ldur            x4, [x0, #-1]
    //     0x58cd1c: ubfx            x4, x4, #0xc, #0x14
    // 0x58cd20: sub             x4, x4, #0x3c
    // 0x58cd24: cmp             x4, #2
    // 0x58cd28: b.ls            #0x58cd3c
    // 0x58cd2c: r8 = num
    //     0x58cd2c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x58cd30: r3 = Null
    //     0x58cd30: add             x3, PP, #0x36, lsl #12  ; [pp+0x36798] Null
    //     0x58cd34: ldr             x3, [x3, #0x798]
    // 0x58cd38: r0 = num()
    //     0x58cd38: bl              #0xd5d160  ; IsType_num_Stub
    // 0x58cd3c: ldr             x0, [fp, #0x18]
    // 0x58cd40: r2 = LoadInt32Instr(r0)
    //     0x58cd40: sbfx            x2, x0, #1, #0x1f
    //     0x58cd44: tbz             w0, #0, #0x58cd4c
    //     0x58cd48: ldur            x2, [x0, #7]
    // 0x58cd4c: ldr             x1, [fp, #0x20]
    // 0x58cd50: ldr             x3, [fp, #0x10]
    // 0x58cd54: r0 = _setChannel()
    //     0x58cd54: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x58cd58: r0 = Null
    //     0x58cd58: mov             x0, NULL
    // 0x58cd5c: LeaveFrame
    //     0x58cd5c: mov             SP, fp
    //     0x58cd60: ldp             fp, lr, [SP], #0x10
    // 0x58cd64: ret
    //     0x58cd64: ret             
    // 0x58cd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cd68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cd6c: b               #0x58ccd4
  }
  void _setChannel(PixelUint1, int, num) {
    // ** addr: 0x58cd70, size: 0x1b0
    // 0x58cd70: EnterFrame
    //     0x58cd70: stp             fp, lr, [SP, #-0x10]!
    //     0x58cd74: mov             fp, SP
    // 0x58cd78: AllocStack(0x30)
    //     0x58cd78: sub             SP, SP, #0x30
    // 0x58cd7c: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x58cd7c: stur            x3, [fp, #-0x20]
    // 0x58cd80: CheckStackOverflow
    //     0x58cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cd84: cmp             SP, x16
    //     0x58cd88: b.ls            #0x58cf00
    // 0x58cd8c: LoadField: r0 = r1->field_33
    //     0x58cd8c: ldur            w0, [x1, #0x33]
    // 0x58cd90: DecompressPointer r0
    //     0x58cd90: add             x0, x0, HEAP, lsl #32
    // 0x58cd94: stur            x0, [fp, #-0x18]
    // 0x58cd98: LoadField: r4 = r0->field_1b
    //     0x58cd98: ldur            x4, [x0, #0x1b]
    // 0x58cd9c: cmp             x2, x4
    // 0x58cda0: b.lt            #0x58cdb4
    // 0x58cda4: r0 = Null
    //     0x58cda4: mov             x0, NULL
    // 0x58cda8: LeaveFrame
    //     0x58cda8: mov             SP, fp
    //     0x58cdac: ldp             fp, lr, [SP], #0x10
    // 0x58cdb0: ret
    //     0x58cdb0: ret             
    // 0x58cdb4: r4 = 7
    //     0x58cdb4: movz            x4, #0x7
    // 0x58cdb8: LoadField: r5 = r1->field_1b
    //     0x58cdb8: ldur            x5, [x1, #0x1b]
    // 0x58cdbc: LoadField: r6 = r1->field_23
    //     0x58cdbc: ldur            x6, [x1, #0x23]
    // 0x58cdc0: add             x7, x6, x2
    // 0x58cdc4: sub             x2, x4, x7
    // 0x58cdc8: tbz             x2, #0x3f, #0x58cddc
    // 0x58cdcc: add             x4, x5, #1
    // 0x58cdd0: add             x5, x2, #8
    // 0x58cdd4: mov             x2, x5
    // 0x58cdd8: b               #0x58cde0
    // 0x58cddc: mov             x4, x5
    // 0x58cde0: stur            x4, [fp, #-8]
    // 0x58cde4: stur            x2, [fp, #-0x10]
    // 0x58cde8: r0 = data()
    //     0x58cde8: bl              #0x58cf20  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::data
    // 0x58cdec: mov             x2, x0
    // 0x58cdf0: LoadField: r0 = r2->field_13
    //     0x58cdf0: ldur            w0, [x2, #0x13]
    // 0x58cdf4: r1 = LoadInt32Instr(r0)
    //     0x58cdf4: sbfx            x1, x0, #1, #0x1f
    // 0x58cdf8: mov             x0, x1
    // 0x58cdfc: ldur            x1, [fp, #-8]
    // 0x58ce00: cmp             x1, x0
    // 0x58ce04: b.hs            #0x58cf08
    // 0x58ce08: ldur            x1, [fp, #-8]
    // 0x58ce0c: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x58ce0c: add             x16, x2, x1
    //     0x58ce10: ldrb            w3, [x16, #0x17]
    // 0x58ce14: ldur            x0, [fp, #-0x20]
    // 0x58ce18: stur            x3, [fp, #-0x28]
    // 0x58ce1c: r2 = 60
    //     0x58ce1c: movz            x2, #0x3c
    // 0x58ce20: branchIfSmi(r0, 0x58ce2c)
    //     0x58ce20: tbz             w0, #0, #0x58ce2c
    // 0x58ce24: r2 = LoadClassIdInstr(r0)
    //     0x58ce24: ldur            x2, [x0, #-1]
    //     0x58ce28: ubfx            x2, x2, #0xc, #0x14
    // 0x58ce2c: str             x0, [SP]
    // 0x58ce30: mov             x0, x2
    // 0x58ce34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58ce34: sub             lr, x0, #1, lsl #12
    //     0x58ce38: ldr             lr, [x21, lr, lsl #3]
    //     0x58ce3c: blr             lr
    // 0x58ce40: r2 = LoadInt32Instr(r0)
    //     0x58ce40: sbfx            x2, x0, #1, #0x1f
    //     0x58ce44: tbz             w0, #0, #0x58ce4c
    //     0x58ce48: ldur            x2, [x0, #7]
    // 0x58ce4c: tbz             x2, #0x3f, #0x58ce58
    // 0x58ce50: r6 = 0
    //     0x58ce50: movz            x6, #0
    // 0x58ce54: b               #0x58ce6c
    // 0x58ce58: cmp             x2, #1
    // 0x58ce5c: b.le            #0x58ce68
    // 0x58ce60: r6 = 1
    //     0x58ce60: movz            x6, #0x1
    // 0x58ce64: b               #0x58ce6c
    // 0x58ce68: mov             x6, x2
    // 0x58ce6c: ldur            x3, [fp, #-0x18]
    // 0x58ce70: ldur            x2, [fp, #-8]
    // 0x58ce74: ldur            x4, [fp, #-0x10]
    // 0x58ce78: r5 = const [0xfe, 0xfd, 0xfb, 0xf7, 0xef, 0xdf, 0xbf, 0x7f]
    //     0x58ce78: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2df70] List<int>(8)
    //     0x58ce7c: ldr             x5, [x5, #0xf70]
    // 0x58ce80: mov             x1, x4
    // 0x58ce84: r0 = 8
    //     0x58ce84: movz            x0, #0x8
    // 0x58ce88: cmp             x1, x0
    // 0x58ce8c: b.hs            #0x58cf0c
    // 0x58ce90: ArrayLoad: r7 = r5[r4]  ; Unknown_4
    //     0x58ce90: add             x16, x5, x4, lsl #2
    //     0x58ce94: ldur            w7, [x16, #0xf]
    // 0x58ce98: DecompressPointer r7
    //     0x58ce98: add             x7, x7, HEAP, lsl #32
    // 0x58ce9c: r5 = LoadInt32Instr(r7)
    //     0x58ce9c: sbfx            x5, x7, #1, #0x1f
    //     0x58cea0: tbz             w7, #0, #0x58cea8
    //     0x58cea4: ldur            x5, [x7, #7]
    // 0x58cea8: ldur            x7, [fp, #-0x28]
    // 0x58ceac: ubfx            x7, x7, #0, #0x20
    // 0x58ceb0: and             x8, x7, x5
    // 0x58ceb4: lsl             x5, x6, x4
    // 0x58ceb8: ubfx            x8, x8, #0, #0x20
    // 0x58cebc: orr             x4, x8, x5
    // 0x58cec0: LoadField: r5 = r3->field_23
    //     0x58cec0: ldur            w5, [x3, #0x23]
    // 0x58cec4: DecompressPointer r5
    //     0x58cec4: add             x5, x5, HEAP, lsl #32
    // 0x58cec8: r16 = Sentinel
    //     0x58cec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58cecc: cmp             w5, w16
    // 0x58ced0: b.eq            #0x58cf10
    // 0x58ced4: LoadField: r3 = r5->field_13
    //     0x58ced4: ldur            w3, [x5, #0x13]
    // 0x58ced8: r0 = LoadInt32Instr(r3)
    //     0x58ced8: sbfx            x0, x3, #1, #0x1f
    // 0x58cedc: mov             x1, x2
    // 0x58cee0: cmp             x1, x0
    // 0x58cee4: b.hs            #0x58cf1c
    // 0x58cee8: ArrayStore: r5[r2] = r4  ; TypeUnknown_1
    //     0x58cee8: add             x1, x5, x2
    //     0x58ceec: strb            w4, [x1, #0x17]
    // 0x58cef0: r0 = Null
    //     0x58cef0: mov             x0, NULL
    // 0x58cef4: LeaveFrame
    //     0x58cef4: mov             SP, fp
    //     0x58cef8: ldp             fp, lr, [SP], #0x10
    // 0x58cefc: ret
    //     0x58cefc: ret             
    // 0x58cf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cf00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cf04: b               #0x58cd8c
    // 0x58cf08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58cf08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58cf0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58cf0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58cf10: r9 = data
    //     0x58cf10: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df78] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x58cf14: ldr             x9, [x9, #0xf78]
    // 0x58cf18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58cf18: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58cf1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58cf1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x58cf20, size: 0x34
    // 0x58cf20: LoadField: r2 = r1->field_33
    //     0x58cf20: ldur            w2, [x1, #0x33]
    // 0x58cf24: DecompressPointer r2
    //     0x58cf24: add             x2, x2, HEAP, lsl #32
    // 0x58cf28: LoadField: r0 = r2->field_23
    //     0x58cf28: ldur            w0, [x2, #0x23]
    // 0x58cf2c: DecompressPointer r0
    //     0x58cf2c: add             x0, x0, HEAP, lsl #32
    // 0x58cf30: r16 = Sentinel
    //     0x58cf30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58cf34: cmp             w0, w16
    // 0x58cf38: b.eq            #0x58cf40
    // 0x58cf3c: ret
    //     0x58cf3c: ret             
    // 0x58cf40: EnterFrame
    //     0x58cf40: stp             fp, lr, [SP, #-0x10]!
    //     0x58cf44: mov             fp, SP
    // 0x58cf48: r9 = data
    //     0x58cf48: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df78] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x58cf4c: ldr             x9, [x9, #0xf78]
    // 0x58cf50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58cf50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint1, int) {
    // ** addr: 0x58cfbc, size: 0x8c
    // 0x58cfbc: EnterFrame
    //     0x58cfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x58cfc0: mov             fp, SP
    // 0x58cfc4: CheckStackOverflow
    //     0x58cfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cfc8: cmp             SP, x16
    //     0x58cfcc: b.ls            #0x58d028
    // 0x58cfd0: ldr             x0, [fp, #0x10]
    // 0x58cfd4: r2 = Null
    //     0x58cfd4: mov             x2, NULL
    // 0x58cfd8: r1 = Null
    //     0x58cfd8: mov             x1, NULL
    // 0x58cfdc: branchIfSmi(r0, 0x58d004)
    //     0x58cfdc: tbz             w0, #0, #0x58d004
    // 0x58cfe0: r4 = LoadClassIdInstr(r0)
    //     0x58cfe0: ldur            x4, [x0, #-1]
    //     0x58cfe4: ubfx            x4, x4, #0xc, #0x14
    // 0x58cfe8: sub             x4, x4, #0x3c
    // 0x58cfec: cmp             x4, #1
    // 0x58cff0: b.ls            #0x58d004
    // 0x58cff4: r8 = int
    //     0x58cff4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58cff8: r3 = Null
    //     0x58cff8: add             x3, PP, #0x36, lsl #12  ; [pp+0x367a8] Null
    //     0x58cffc: ldr             x3, [x3, #0x7a8]
    // 0x58d000: r0 = int()
    //     0x58d000: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58d004: ldr             x0, [fp, #0x10]
    // 0x58d008: r2 = LoadInt32Instr(r0)
    //     0x58d008: sbfx            x2, x0, #1, #0x1f
    //     0x58d00c: tbz             w0, #0, #0x58d014
    //     0x58d010: ldur            x2, [x0, #7]
    // 0x58d014: ldr             x1, [fp, #0x18]
    // 0x58d018: r0 = _getChannel()
    //     0x58d018: bl              #0x58d030  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x58d01c: LeaveFrame
    //     0x58d01c: mov             SP, fp
    //     0x58d020: ldp             fp, lr, [SP], #0x10
    // 0x58d024: ret
    //     0x58d024: ret             
    // 0x58d028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d02c: b               #0x58cfd0
  }
  num _getChannel(PixelUint1, int) {
    // ** addr: 0x58d030, size: 0xb8
    // 0x58d030: EnterFrame
    //     0x58d030: stp             fp, lr, [SP, #-0x10]!
    //     0x58d034: mov             fp, SP
    // 0x58d038: AllocStack(0x10)
    //     0x58d038: sub             SP, SP, #0x10
    // 0x58d03c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58d03c: mov             x0, x2
    //     0x58d040: stur            x2, [fp, #-0x10]
    // 0x58d044: CheckStackOverflow
    //     0x58d044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d048: cmp             SP, x16
    //     0x58d04c: b.ls            #0x58d0e0
    // 0x58d050: LoadField: r2 = r1->field_33
    //     0x58d050: ldur            w2, [x1, #0x33]
    // 0x58d054: DecompressPointer r2
    //     0x58d054: add             x2, x2, HEAP, lsl #32
    // 0x58d058: LoadField: r3 = r2->field_2f
    //     0x58d058: ldur            w3, [x2, #0x2f]
    // 0x58d05c: DecompressPointer r3
    //     0x58d05c: add             x3, x3, HEAP, lsl #32
    // 0x58d060: stur            x3, [fp, #-8]
    // 0x58d064: cmp             w3, NULL
    // 0x58d068: b.ne            #0x58d0a4
    // 0x58d06c: LoadField: r3 = r2->field_1b
    //     0x58d06c: ldur            x3, [x2, #0x1b]
    // 0x58d070: cmp             x3, x0
    // 0x58d074: b.le            #0x58d088
    // 0x58d078: mov             x2, x0
    // 0x58d07c: r0 = _get()
    //     0x58d07c: bl              #0x58d0e8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x58d080: mov             x2, x0
    // 0x58d084: b               #0x58d08c
    // 0x58d088: r2 = 0
    //     0x58d088: movz            x2, #0
    // 0x58d08c: r0 = BoxInt64Instr(r2)
    //     0x58d08c: sbfiz           x0, x2, #1, #0x1f
    //     0x58d090: cmp             x2, x0, asr #1
    //     0x58d094: b.eq            #0x58d0a0
    //     0x58d098: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d09c: stur            x2, [x0, #7]
    // 0x58d0a0: b               #0x58d0d4
    // 0x58d0a4: r2 = 0
    //     0x58d0a4: movz            x2, #0
    // 0x58d0a8: r0 = _get()
    //     0x58d0a8: bl              #0x58d0e8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x58d0ac: ldur            x1, [fp, #-8]
    // 0x58d0b0: r2 = LoadClassIdInstr(r1)
    //     0x58d0b0: ldur            x2, [x1, #-1]
    //     0x58d0b4: ubfx            x2, x2, #0xc, #0x14
    // 0x58d0b8: mov             x16, x0
    // 0x58d0bc: mov             x0, x2
    // 0x58d0c0: mov             x2, x16
    // 0x58d0c4: ldur            x3, [fp, #-0x10]
    // 0x58d0c8: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x58d0c8: sub             lr, x0, #0xfe7
    //     0x58d0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x58d0d0: blr             lr
    // 0x58d0d4: LeaveFrame
    //     0x58d0d4: mov             SP, fp
    //     0x58d0d8: ldp             fp, lr, [SP], #0x10
    // 0x58d0dc: ret
    //     0x58d0dc: ret             
    // 0x58d0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d0e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d0e4: b               #0x58d050
  }
  _ _get(/* No info */) {
    // ** addr: 0x58d0e8, size: 0xe8
    // 0x58d0e8: EnterFrame
    //     0x58d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x58d0ec: mov             fp, SP
    // 0x58d0f0: r3 = 7
    //     0x58d0f0: movz            x3, #0x7
    // 0x58d0f4: LoadField: r4 = r1->field_1b
    //     0x58d0f4: ldur            x4, [x1, #0x1b]
    // 0x58d0f8: LoadField: r5 = r1->field_23
    //     0x58d0f8: ldur            x5, [x1, #0x23]
    // 0x58d0fc: add             x6, x5, x2
    // 0x58d100: sub             x2, x3, x6
    // 0x58d104: tbz             x2, #0x3f, #0x58d11c
    // 0x58d108: add             x3, x2, #8
    // 0x58d10c: add             x5, x4, #1
    // 0x58d110: mov             x2, x3
    // 0x58d114: mov             x3, x5
    // 0x58d118: b               #0x58d120
    // 0x58d11c: mov             x3, x4
    // 0x58d120: LoadField: r4 = r1->field_33
    //     0x58d120: ldur            w4, [x1, #0x33]
    // 0x58d124: DecompressPointer r4
    //     0x58d124: add             x4, x4, HEAP, lsl #32
    // 0x58d128: LoadField: r5 = r4->field_23
    //     0x58d128: ldur            w5, [x4, #0x23]
    // 0x58d12c: DecompressPointer r5
    //     0x58d12c: add             x5, x5, HEAP, lsl #32
    // 0x58d130: r16 = Sentinel
    //     0x58d130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d134: cmp             w5, w16
    // 0x58d138: b.eq            #0x58d198
    // 0x58d13c: LoadField: r4 = r5->field_13
    //     0x58d13c: ldur            w4, [x5, #0x13]
    // 0x58d140: r0 = LoadInt32Instr(r4)
    //     0x58d140: sbfx            x0, x4, #1, #0x1f
    // 0x58d144: cmp             x3, x0
    // 0x58d148: b.lt            #0x58d15c
    // 0x58d14c: r0 = 0
    //     0x58d14c: movz            x0, #0
    // 0x58d150: LeaveFrame
    //     0x58d150: mov             SP, fp
    //     0x58d154: ldp             fp, lr, [SP], #0x10
    // 0x58d158: ret
    //     0x58d158: ret             
    // 0x58d15c: mov             x1, x3
    // 0x58d160: cmp             x1, x0
    // 0x58d164: b.hs            #0x58d1a4
    // 0x58d168: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x58d168: add             x16, x5, x3
    //     0x58d16c: ldrb            w1, [x16, #0x17]
    // 0x58d170: cmp             x2, #0x3f
    // 0x58d174: b.hi            #0x58d1a8
    // 0x58d178: asr             x3, x1, x2
    // 0x58d17c: ubfx            x3, x3, #0, #0x20
    // 0x58d180: and             w1, w3, #1
    // 0x58d184: ubfx            x1, x1, #0, #0x20
    // 0x58d188: mov             x0, x1
    // 0x58d18c: LeaveFrame
    //     0x58d18c: mov             SP, fp
    //     0x58d190: ldp             fp, lr, [SP], #0x10
    // 0x58d194: ret
    //     0x58d194: ret             
    // 0x58d198: r9 = data
    //     0x58d198: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df78] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x58d19c: ldr             x9, [x9, #0xf78]
    // 0x58d1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d1a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58d1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d1a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d1a8: tbnz            x2, #0x3f, #0x58d1b4
    // 0x58d1ac: asr             x3, x1, #0x3f
    // 0x58d1b0: b               #0x58d17c
    // 0x58d1b4: str             x2, [THR, #0x7a0]  ; THR::
    // 0x58d1b8: stp             x1, x2, [SP, #-0x10]!
    // 0x58d1bc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x58d1c0: r4 = 0
    //     0x58d1c0: movz            x4, #0
    // 0x58d1c4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x58d1c8: blr             lr
    // 0x58d1cc: brk             #0
  }
  get _ imageLength(/* No info */) {
    // ** addr: 0x58d1d0, size: 0x3c
    // 0x58d1d0: LoadField: r2 = r1->field_33
    //     0x58d1d0: ldur            w2, [x1, #0x33]
    // 0x58d1d4: DecompressPointer r2
    //     0x58d1d4: add             x2, x2, HEAP, lsl #32
    // 0x58d1d8: LoadField: r1 = r2->field_23
    //     0x58d1d8: ldur            w1, [x2, #0x23]
    // 0x58d1dc: DecompressPointer r1
    //     0x58d1dc: add             x1, x1, HEAP, lsl #32
    // 0x58d1e0: r16 = Sentinel
    //     0x58d1e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d1e4: cmp             w1, w16
    // 0x58d1e8: b.eq            #0x58d1f8
    // 0x58d1ec: LoadField: r2 = r1->field_13
    //     0x58d1ec: ldur            w2, [x1, #0x13]
    // 0x58d1f0: r0 = LoadInt32Instr(r2)
    //     0x58d1f0: sbfx            x0, x2, #1, #0x1f
    // 0x58d1f4: ret
    //     0x58d1f4: ret             
    // 0x58d1f8: EnterFrame
    //     0x58d1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x58d1fc: mov             fp, SP
    // 0x58d200: r9 = data
    //     0x58d200: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df78] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x58d204: ldr             x9, [x9, #0xf78]
    // 0x58d208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d208: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f0cc, size: 0x50
    // 0xb7f0cc: EnterFrame
    //     0xb7f0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f0d0: mov             fp, SP
    // 0xb7f0d4: AllocStack(0x8)
    //     0xb7f0d4: sub             SP, SP, #8
    // 0xb7f0d8: SetupParameters(PixelUint1 this /* r1 => r2, fp-0x8 */)
    //     0xb7f0d8: mov             x2, x1
    //     0xb7f0dc: stur            x1, [fp, #-8]
    // 0xb7f0e0: CheckStackOverflow
    //     0xb7f0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f0e4: cmp             SP, x16
    //     0xb7f0e8: b.ls            #0xb7f114
    // 0xb7f0ec: r1 = <num>
    //     0xb7f0ec: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7f0f0: r0 = PixelUint1()
    //     0xb7f0f0: bl              #0x739910  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xb7f0f4: mov             x1, x0
    // 0xb7f0f8: ldur            x2, [fp, #-8]
    // 0xb7f0fc: stur            x0, [fp, #-8]
    // 0xb7f100: r0 = PixelUint1.from()
    //     0xb7f100: bl              #0xb7f11c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0xb7f104: ldur            x0, [fp, #-8]
    // 0xb7f108: LeaveFrame
    //     0xb7f108: mov             SP, fp
    //     0xb7f10c: ldp             fp, lr, [SP], #0x10
    // 0xb7f110: ret
    //     0xb7f110: ret             
    // 0xb7f114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f118: b               #0xb7f0ec
  }
  _ PixelUint1.from(/* No info */) {
    // ** addr: 0xb7f11c, size: 0x5c
    // 0xb7f11c: LoadField: r3 = r2->field_b
    //     0xb7f11c: ldur            x3, [x2, #0xb]
    // 0xb7f120: StoreField: r1->field_b = r3
    //     0xb7f120: stur            x3, [x1, #0xb]
    // 0xb7f124: LoadField: r3 = r2->field_13
    //     0xb7f124: ldur            x3, [x2, #0x13]
    // 0xb7f128: StoreField: r1->field_13 = r3
    //     0xb7f128: stur            x3, [x1, #0x13]
    // 0xb7f12c: LoadField: r3 = r2->field_1b
    //     0xb7f12c: ldur            x3, [x2, #0x1b]
    // 0xb7f130: StoreField: r1->field_1b = r3
    //     0xb7f130: stur            x3, [x1, #0x1b]
    // 0xb7f134: LoadField: r3 = r2->field_23
    //     0xb7f134: ldur            x3, [x2, #0x23]
    // 0xb7f138: StoreField: r1->field_23 = r3
    //     0xb7f138: stur            x3, [x1, #0x23]
    // 0xb7f13c: LoadField: r3 = r2->field_2b
    //     0xb7f13c: ldur            x3, [x2, #0x2b]
    // 0xb7f140: StoreField: r1->field_2b = r3
    //     0xb7f140: stur            x3, [x1, #0x2b]
    // 0xb7f144: LoadField: r0 = r2->field_33
    //     0xb7f144: ldur            w0, [x2, #0x33]
    // 0xb7f148: DecompressPointer r0
    //     0xb7f148: add             x0, x0, HEAP, lsl #32
    // 0xb7f14c: StoreField: r1->field_33 = r0
    //     0xb7f14c: stur            w0, [x1, #0x33]
    //     0xb7f150: ldurb           w16, [x1, #-1]
    //     0xb7f154: ldurb           w17, [x0, #-1]
    //     0xb7f158: and             x16, x17, x16, lsr #2
    //     0xb7f15c: tst             x16, HEAP, lsr #32
    //     0xb7f160: b.eq            #0xb7f170
    //     0xb7f164: str             lr, [SP, #-8]!
    //     0xb7f168: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0xb7f16c: ldr             lr, [SP], #8
    // 0xb7f170: r0 = Null
    //     0xb7f170: mov             x0, NULL
    // 0xb7f174: ret
    //     0xb7f174: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb8072c, size: 0xa8
    // 0xb8072c: EnterFrame
    //     0xb8072c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80730: mov             fp, SP
    // 0xb80734: AllocStack(0x20)
    //     0xb80734: sub             SP, SP, #0x20
    // 0xb80738: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb80738: mov             x0, x1
    //     0xb8073c: stur            x1, [fp, #-8]
    //     0xb80740: stur            d0, [fp, #-0x10]
    // 0xb80744: CheckStackOverflow
    //     0xb80744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80748: cmp             SP, x16
    //     0xb8074c: b.ls            #0xb807b0
    // 0xb80750: mov             x1, x0
    // 0xb80754: r0 = maxChannelValue()
    //     0xb80754: bl              #0xb99e00  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::maxChannelValue
    // 0xb80758: ldur            d0, [fp, #-0x10]
    // 0xb8075c: r1 = inline_Allocate_Double()
    //     0xb8075c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb80760: add             x1, x1, #0x10
    //     0xb80764: cmp             x2, x1
    //     0xb80768: b.ls            #0xb807b8
    //     0xb8076c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb80770: sub             x1, x1, #0xf
    //     0xb80774: movz            x2, #0xe15c
    //     0xb80778: movk            x2, #0x3, lsl #16
    //     0xb8077c: stur            x2, [x1, #-1]
    // 0xb80780: StoreField: r1->field_7 = d0
    //     0xb80780: stur            d0, [x1, #7]
    // 0xb80784: stp             x0, x1, [SP]
    // 0xb80788: r0 = *()
    //     0xb80788: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb8078c: ldur            x1, [fp, #-8]
    // 0xb80790: mov             x3, x0
    // 0xb80794: r2 = 3
    //     0xb80794: movz            x2, #0x3
    // 0xb80798: stur            x0, [fp, #-8]
    // 0xb8079c: r0 = _setChannel()
    //     0xb8079c: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xb807a0: ldur            x0, [fp, #-8]
    // 0xb807a4: LeaveFrame
    //     0xb807a4: mov             SP, fp
    //     0xb807a8: ldp             fp, lr, [SP], #0x10
    // 0xb807ac: ret
    //     0xb807ac: ret             
    // 0xb807b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb807b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb807b4: b               #0xb80750
    // 0xb807b8: SaveReg d0
    //     0xb807b8: str             q0, [SP, #-0x10]!
    // 0xb807bc: SaveReg r0
    //     0xb807bc: str             x0, [SP, #-8]!
    // 0xb807c0: r0 = AllocateDouble()
    //     0xb807c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb807c4: mov             x1, x0
    // 0xb807c8: RestoreReg r0
    //     0xb807c8: ldr             x0, [SP], #8
    // 0xb807cc: RestoreReg d0
    //     0xb807cc: ldr             q0, [SP], #0x10
    // 0xb807d0: b               #0xb80780
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb80fd0, size: 0xac
    // 0xb80fd0: EnterFrame
    //     0xb80fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb80fd4: mov             fp, SP
    // 0xb80fd8: AllocStack(0x20)
    //     0xb80fd8: sub             SP, SP, #0x20
    // 0xb80fdc: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb80fdc: mov             x0, x1
    //     0xb80fe0: stur            x1, [fp, #-8]
    //     0xb80fe4: stur            d0, [fp, #-0x10]
    // 0xb80fe8: CheckStackOverflow
    //     0xb80fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80fec: cmp             SP, x16
    //     0xb80ff0: b.ls            #0xb81058
    // 0xb80ff4: LoadField: r1 = r0->field_33
    //     0xb80ff4: ldur            w1, [x0, #0x33]
    // 0xb80ff8: DecompressPointer r1
    //     0xb80ff8: add             x1, x1, HEAP, lsl #32
    // 0xb80ffc: r0 = maxChannelValue()
    //     0xb80ffc: bl              #0xb914cc  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xb81000: ldur            d0, [fp, #-0x10]
    // 0xb81004: r1 = inline_Allocate_Double()
    //     0xb81004: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb81008: add             x1, x1, #0x10
    //     0xb8100c: cmp             x2, x1
    //     0xb81010: b.ls            #0xb81060
    //     0xb81014: str             x1, [THR, #0x50]  ; THR::top
    //     0xb81018: sub             x1, x1, #0xf
    //     0xb8101c: movz            x2, #0xe15c
    //     0xb81020: movk            x2, #0x3, lsl #16
    //     0xb81024: stur            x2, [x1, #-1]
    // 0xb81028: StoreField: r1->field_7 = d0
    //     0xb81028: stur            d0, [x1, #7]
    // 0xb8102c: stp             x0, x1, [SP]
    // 0xb81030: r0 = *()
    //     0xb81030: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb81034: ldur            x1, [fp, #-8]
    // 0xb81038: mov             x3, x0
    // 0xb8103c: r2 = 1
    //     0xb8103c: movz            x2, #0x1
    // 0xb81040: stur            x0, [fp, #-8]
    // 0xb81044: r0 = _setChannel()
    //     0xb81044: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xb81048: ldur            x0, [fp, #-8]
    // 0xb8104c: LeaveFrame
    //     0xb8104c: mov             SP, fp
    //     0xb81050: ldp             fp, lr, [SP], #0x10
    // 0xb81054: ret
    //     0xb81054: ret             
    // 0xb81058: r0 = StackOverflowSharedWithFPURegs()
    //     0xb81058: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8105c: b               #0xb80ff4
    // 0xb81060: SaveReg d0
    //     0xb81060: str             q0, [SP, #-0x10]!
    // 0xb81064: SaveReg r0
    //     0xb81064: str             x0, [SP, #-8]!
    // 0xb81068: r0 = AllocateDouble()
    //     0xb81068: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8106c: mov             x1, x0
    // 0xb81070: RestoreReg r0
    //     0xb81070: ldr             x0, [SP], #8
    // 0xb81074: RestoreReg d0
    //     0xb81074: ldr             q0, [SP], #0x10
    // 0xb81078: b               #0xb81028
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb82b50, size: 0xac
    // 0xb82b50: EnterFrame
    //     0xb82b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb82b54: mov             fp, SP
    // 0xb82b58: AllocStack(0x20)
    //     0xb82b58: sub             SP, SP, #0x20
    // 0xb82b5c: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb82b5c: mov             x0, x1
    //     0xb82b60: stur            x1, [fp, #-8]
    //     0xb82b64: stur            d0, [fp, #-0x10]
    // 0xb82b68: CheckStackOverflow
    //     0xb82b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82b6c: cmp             SP, x16
    //     0xb82b70: b.ls            #0xb82bd8
    // 0xb82b74: LoadField: r1 = r0->field_33
    //     0xb82b74: ldur            w1, [x0, #0x33]
    // 0xb82b78: DecompressPointer r1
    //     0xb82b78: add             x1, x1, HEAP, lsl #32
    // 0xb82b7c: r0 = maxChannelValue()
    //     0xb82b7c: bl              #0xb914cc  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xb82b80: ldur            d0, [fp, #-0x10]
    // 0xb82b84: r1 = inline_Allocate_Double()
    //     0xb82b84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb82b88: add             x1, x1, #0x10
    //     0xb82b8c: cmp             x2, x1
    //     0xb82b90: b.ls            #0xb82be0
    //     0xb82b94: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82b98: sub             x1, x1, #0xf
    //     0xb82b9c: movz            x2, #0xe15c
    //     0xb82ba0: movk            x2, #0x3, lsl #16
    //     0xb82ba4: stur            x2, [x1, #-1]
    // 0xb82ba8: StoreField: r1->field_7 = d0
    //     0xb82ba8: stur            d0, [x1, #7]
    // 0xb82bac: stp             x0, x1, [SP]
    // 0xb82bb0: r0 = *()
    //     0xb82bb0: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb82bb4: ldur            x1, [fp, #-8]
    // 0xb82bb8: mov             x3, x0
    // 0xb82bbc: r2 = 0
    //     0xb82bbc: movz            x2, #0
    // 0xb82bc0: stur            x0, [fp, #-8]
    // 0xb82bc4: r0 = _setChannel()
    //     0xb82bc4: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xb82bc8: ldur            x0, [fp, #-8]
    // 0xb82bcc: LeaveFrame
    //     0xb82bcc: mov             SP, fp
    //     0xb82bd0: ldp             fp, lr, [SP], #0x10
    // 0xb82bd4: ret
    //     0xb82bd4: ret             
    // 0xb82bd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82bd8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82bdc: b               #0xb82b74
    // 0xb82be0: SaveReg d0
    //     0xb82be0: str             q0, [SP, #-0x10]!
    // 0xb82be4: SaveReg r0
    //     0xb82be4: str             x0, [SP, #-8]!
    // 0xb82be8: r0 = AllocateDouble()
    //     0xb82be8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82bec: mov             x1, x0
    // 0xb82bf0: RestoreReg r0
    //     0xb82bf0: ldr             x0, [SP], #8
    // 0xb82bf4: RestoreReg d0
    //     0xb82bf4: ldr             q0, [SP], #0x10
    // 0xb82bf8: b               #0xb82ba8
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb83238, size: 0xac
    // 0xb83238: EnterFrame
    //     0xb83238: stp             fp, lr, [SP, #-0x10]!
    //     0xb8323c: mov             fp, SP
    // 0xb83240: AllocStack(0x20)
    //     0xb83240: sub             SP, SP, #0x20
    // 0xb83244: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb83244: mov             x0, x1
    //     0xb83248: stur            x1, [fp, #-8]
    //     0xb8324c: stur            d0, [fp, #-0x10]
    // 0xb83250: CheckStackOverflow
    //     0xb83250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83254: cmp             SP, x16
    //     0xb83258: b.ls            #0xb832c0
    // 0xb8325c: LoadField: r1 = r0->field_33
    //     0xb8325c: ldur            w1, [x0, #0x33]
    // 0xb83260: DecompressPointer r1
    //     0xb83260: add             x1, x1, HEAP, lsl #32
    // 0xb83264: r0 = maxChannelValue()
    //     0xb83264: bl              #0xb914cc  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xb83268: ldur            d0, [fp, #-0x10]
    // 0xb8326c: r1 = inline_Allocate_Double()
    //     0xb8326c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb83270: add             x1, x1, #0x10
    //     0xb83274: cmp             x2, x1
    //     0xb83278: b.ls            #0xb832c8
    //     0xb8327c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb83280: sub             x1, x1, #0xf
    //     0xb83284: movz            x2, #0xe15c
    //     0xb83288: movk            x2, #0x3, lsl #16
    //     0xb8328c: stur            x2, [x1, #-1]
    // 0xb83290: StoreField: r1->field_7 = d0
    //     0xb83290: stur            d0, [x1, #7]
    // 0xb83294: stp             x0, x1, [SP]
    // 0xb83298: r0 = *()
    //     0xb83298: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb8329c: ldur            x1, [fp, #-8]
    // 0xb832a0: mov             x3, x0
    // 0xb832a4: r2 = 2
    //     0xb832a4: movz            x2, #0x2
    // 0xb832a8: stur            x0, [fp, #-8]
    // 0xb832ac: r0 = _setChannel()
    //     0xb832ac: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xb832b0: ldur            x0, [fp, #-8]
    // 0xb832b4: LeaveFrame
    //     0xb832b4: mov             SP, fp
    //     0xb832b8: ldp             fp, lr, [SP], #0x10
    // 0xb832bc: ret
    //     0xb832bc: ret             
    // 0xb832c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb832c0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb832c4: b               #0xb8325c
    // 0xb832c8: SaveReg d0
    //     0xb832c8: str             q0, [SP, #-0x10]!
    // 0xb832cc: SaveReg r0
    //     0xb832cc: str             x0, [SP, #-8]!
    // 0xb832d0: r0 = AllocateDouble()
    //     0xb832d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb832d4: mov             x1, x0
    // 0xb832d8: RestoreReg r0
    //     0xb832d8: ldr             x0, [SP], #8
    // 0xb832dc: RestoreReg d0
    //     0xb832dc: ldr             q0, [SP], #0x10
    // 0xb832e0: b               #0xb83290
  }
  _ set(/* No info */) {
    // ** addr: 0xb8fd4c, size: 0xd4
    // 0xb8fd4c: EnterFrame
    //     0xb8fd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fd50: mov             fp, SP
    // 0xb8fd54: AllocStack(0x10)
    //     0xb8fd54: sub             SP, SP, #0x10
    // 0xb8fd58: SetupParameters(PixelUint1 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8fd58: mov             x3, x1
    //     0xb8fd5c: stur            x1, [fp, #-8]
    //     0xb8fd60: stur            x2, [fp, #-0x10]
    // 0xb8fd64: CheckStackOverflow
    //     0xb8fd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fd68: cmp             SP, x16
    //     0xb8fd6c: b.ls            #0xb8fe18
    // 0xb8fd70: r0 = LoadClassIdInstr(r2)
    //     0xb8fd70: ldur            x0, [x2, #-1]
    //     0xb8fd74: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fd78: mov             x1, x2
    // 0xb8fd7c: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8fd7c: add             lr, x0, #0x24e
    //     0xb8fd80: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fd84: blr             lr
    // 0xb8fd88: ldur            x1, [fp, #-8]
    // 0xb8fd8c: mov             x2, x0
    // 0xb8fd90: r0 = r=()
    //     0xb8fd90: bl              #0xbc40f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r=
    // 0xb8fd94: ldur            x2, [fp, #-0x10]
    // 0xb8fd98: r0 = LoadClassIdInstr(r2)
    //     0xb8fd98: ldur            x0, [x2, #-1]
    //     0xb8fd9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fda0: mov             x1, x2
    // 0xb8fda4: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8fda4: add             lr, x0, #0x277
    //     0xb8fda8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fdac: blr             lr
    // 0xb8fdb0: ldur            x1, [fp, #-8]
    // 0xb8fdb4: mov             x2, x0
    // 0xb8fdb8: r0 = g=()
    //     0xb8fdb8: bl              #0xbbecf4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::g=
    // 0xb8fdbc: ldur            x2, [fp, #-0x10]
    // 0xb8fdc0: r0 = LoadClassIdInstr(r2)
    //     0xb8fdc0: ldur            x0, [x2, #-1]
    //     0xb8fdc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fdc8: mov             x1, x2
    // 0xb8fdcc: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8fdcc: add             lr, x0, #0x285
    //     0xb8fdd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fdd4: blr             lr
    // 0xb8fdd8: ldur            x1, [fp, #-8]
    // 0xb8fddc: mov             x2, x0
    // 0xb8fde0: r0 = b=()
    //     0xb8fde0: bl              #0xbc0864  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::b=
    // 0xb8fde4: ldur            x1, [fp, #-0x10]
    // 0xb8fde8: r0 = LoadClassIdInstr(r1)
    //     0xb8fde8: ldur            x0, [x1, #-1]
    //     0xb8fdec: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fdf0: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8fdf0: add             lr, x0, #0x165
    //     0xb8fdf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fdf8: blr             lr
    // 0xb8fdfc: ldur            x1, [fp, #-8]
    // 0xb8fe00: mov             x2, x0
    // 0xb8fe04: r0 = a=()
    //     0xb8fe04: bl              #0xbbba44  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a=
    // 0xb8fe08: r0 = Null
    //     0xb8fe08: mov             x0, NULL
    // 0xb8fe0c: LeaveFrame
    //     0xb8fe0c: mov             SP, fp
    //     0xb8fe10: ldp             fp, lr, [SP], #0x10
    // 0xb8fe14: ret
    //     0xb8fe14: ret             
    // 0xb8fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fe18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fe1c: b               #0xb8fd70
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb99e00, size: 0x38
    // 0xb99e00: EnterFrame
    //     0xb99e00: stp             fp, lr, [SP, #-0x10]!
    //     0xb99e04: mov             fp, SP
    // 0xb99e08: CheckStackOverflow
    //     0xb99e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99e0c: cmp             SP, x16
    //     0xb99e10: b.ls            #0xb99e30
    // 0xb99e14: LoadField: r0 = r1->field_33
    //     0xb99e14: ldur            w0, [x1, #0x33]
    // 0xb99e18: DecompressPointer r0
    //     0xb99e18: add             x0, x0, HEAP, lsl #32
    // 0xb99e1c: mov             x1, x0
    // 0xb99e20: r0 = maxChannelValue()
    //     0xb99e20: bl              #0xb914cc  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xb99e24: LeaveFrame
    //     0xb99e24: mov             SP, fp
    //     0xb99e28: ldp             fp, lr, [SP], #0x10
    // 0xb99e2c: ret
    //     0xb99e2c: ret             
    // 0xb99e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99e34: b               #0xb99e14
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9bb78, size: 0x80
    // 0xb9bb78: EnterFrame
    //     0xb9bb78: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bb7c: mov             fp, SP
    // 0xb9bb80: AllocStack(0x20)
    //     0xb9bb80: sub             SP, SP, #0x20
    // 0xb9bb84: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0xb9bb84: mov             x0, x1
    //     0xb9bb88: stur            x1, [fp, #-8]
    // 0xb9bb8c: CheckStackOverflow
    //     0xb9bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bb90: cmp             SP, x16
    //     0xb9bb94: b.ls            #0xb9bbf0
    // 0xb9bb98: mov             x1, x0
    // 0xb9bb9c: r0 = a()
    //     0xb9bb9c: bl              #0xbda25c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a
    // 0xb9bba0: mov             x2, x0
    // 0xb9bba4: ldur            x0, [fp, #-8]
    // 0xb9bba8: stur            x2, [fp, #-0x10]
    // 0xb9bbac: LoadField: r1 = r0->field_33
    //     0xb9bbac: ldur            w1, [x0, #0x33]
    // 0xb9bbb0: DecompressPointer r1
    //     0xb9bbb0: add             x1, x1, HEAP, lsl #32
    // 0xb9bbb4: r0 = maxChannelValue()
    //     0xb9bbb4: bl              #0xb914cc  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xb9bbb8: mov             x1, x0
    // 0xb9bbbc: ldur            x0, [fp, #-0x10]
    // 0xb9bbc0: r2 = 60
    //     0xb9bbc0: movz            x2, #0x3c
    // 0xb9bbc4: branchIfSmi(r0, 0xb9bbd0)
    //     0xb9bbc4: tbz             w0, #0, #0xb9bbd0
    // 0xb9bbc8: r2 = LoadClassIdInstr(r0)
    //     0xb9bbc8: ldur            x2, [x0, #-1]
    //     0xb9bbcc: ubfx            x2, x2, #0xc, #0x14
    // 0xb9bbd0: stp             x1, x0, [SP]
    // 0xb9bbd4: mov             x0, x2
    // 0xb9bbd8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb9bbd8: sub             lr, x0, #0xff6
    //     0xb9bbdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9bbe0: blr             lr
    // 0xb9bbe4: LeaveFrame
    //     0xb9bbe4: mov             SP, fp
    //     0xb9bbe8: ldp             fp, lr, [SP], #0x10
    // 0xb9bbec: ret
    //     0xb9bbec: ret             
    // 0xb9bbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bbf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bbf4: b               #0xb9bb98
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9bf80, size: 0x48
    // 0xb9bf80: EnterFrame
    //     0xb9bf80: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bf84: mov             fp, SP
    // 0xb9bf88: CheckStackOverflow
    //     0xb9bf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bf8c: cmp             SP, x16
    //     0xb9bf90: b.ls            #0xb9bfc0
    // 0xb9bf94: r2 = 0
    //     0xb9bf94: movz            x2, #0
    // 0xb9bf98: r0 = _get()
    //     0xb9bf98: bl              #0x58d0e8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0xb9bf9c: mov             x2, x0
    // 0xb9bfa0: r0 = BoxInt64Instr(r2)
    //     0xb9bfa0: sbfiz           x0, x2, #1, #0x1f
    //     0xb9bfa4: cmp             x2, x0, asr #1
    //     0xb9bfa8: b.eq            #0xb9bfb4
    //     0xb9bfac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9bfb0: stur            x2, [x0, #7]
    // 0xb9bfb4: LeaveFrame
    //     0xb9bfb4: mov             SP, fp
    //     0xb9bfb8: ldp             fp, lr, [SP], #0x10
    // 0xb9bfbc: ret
    //     0xb9bfbc: ret             
    // 0xb9bfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bfc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bfc4: b               #0xb9bf94
  }
  get _ format(/* No info */) {
    // ** addr: 0xb9f2cc, size: 0xc
    // 0xb9f2cc: r0 = Instance_Format
    //     0xb9f2cc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28250] Obj!Format@dcf5b1
    //     0xb9f2d0: ldr             x0, [x0, #0x250]
    // 0xb9f2d4: ret
    //     0xb9f2d4: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xba27ac, size: 0x58
    // 0xba27ac: EnterFrame
    //     0xba27ac: stp             fp, lr, [SP, #-0x10]!
    //     0xba27b0: mov             fp, SP
    // 0xba27b4: StoreField: r1->field_b = r2
    //     0xba27b4: stur            x2, [x1, #0xb]
    // 0xba27b8: StoreField: r1->field_13 = r3
    //     0xba27b8: stur            x3, [x1, #0x13]
    // 0xba27bc: LoadField: r4 = r1->field_33
    //     0xba27bc: ldur            w4, [x1, #0x33]
    // 0xba27c0: DecompressPointer r4
    //     0xba27c0: add             x4, x4, HEAP, lsl #32
    // 0xba27c4: LoadField: r5 = r4->field_1b
    //     0xba27c4: ldur            x5, [x4, #0x1b]
    // 0xba27c8: LoadField: r6 = r4->field_27
    //     0xba27c8: ldur            x6, [x4, #0x27]
    // 0xba27cc: mul             x4, x3, x6
    // 0xba27d0: StoreField: r1->field_2b = r4
    //     0xba27d0: stur            x4, [x1, #0x2b]
    // 0xba27d4: mul             x3, x2, x5
    // 0xba27d8: asr             x2, x3, #3
    // 0xba27dc: add             x5, x4, x2
    // 0xba27e0: StoreField: r1->field_1b = r5
    //     0xba27e0: stur            x5, [x1, #0x1b]
    // 0xba27e4: ubfx            x3, x3, #0, #0x20
    // 0xba27e8: and             w2, w3, #7
    // 0xba27ec: ubfx            x2, x2, #0, #0x20
    // 0xba27f0: StoreField: r1->field_23 = r2
    //     0xba27f0: stur            x2, [x1, #0x23]
    // 0xba27f4: r0 = Null
    //     0xba27f4: mov             x0, NULL
    // 0xba27f8: LeaveFrame
    //     0xba27f8: mov             SP, fp
    //     0xba27fc: ldp             fp, lr, [SP], #0x10
    // 0xba2800: ret
    //     0xba2800: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbac0bc, size: 0x80
    // 0xbac0bc: EnterFrame
    //     0xbac0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbac0c0: mov             fp, SP
    // 0xbac0c4: AllocStack(0x20)
    //     0xbac0c4: sub             SP, SP, #0x20
    // 0xbac0c8: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0xbac0c8: mov             x0, x1
    //     0xbac0cc: stur            x1, [fp, #-8]
    // 0xbac0d0: CheckStackOverflow
    //     0xbac0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac0d4: cmp             SP, x16
    //     0xbac0d8: b.ls            #0xbac134
    // 0xbac0dc: mov             x1, x0
    // 0xbac0e0: r0 = r()
    //     0xbac0e0: bl              #0xbd3280  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r
    // 0xbac0e4: mov             x2, x0
    // 0xbac0e8: ldur            x0, [fp, #-8]
    // 0xbac0ec: stur            x2, [fp, #-0x10]
    // 0xbac0f0: LoadField: r1 = r0->field_33
    //     0xbac0f0: ldur            w1, [x0, #0x33]
    // 0xbac0f4: DecompressPointer r1
    //     0xbac0f4: add             x1, x1, HEAP, lsl #32
    // 0xbac0f8: r0 = maxChannelValue()
    //     0xbac0f8: bl              #0xb914cc  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xbac0fc: mov             x1, x0
    // 0xbac100: ldur            x0, [fp, #-0x10]
    // 0xbac104: r2 = 60
    //     0xbac104: movz            x2, #0x3c
    // 0xbac108: branchIfSmi(r0, 0xbac114)
    //     0xbac108: tbz             w0, #0, #0xbac114
    // 0xbac10c: r2 = LoadClassIdInstr(r0)
    //     0xbac10c: ldur            x2, [x0, #-1]
    //     0xbac110: ubfx            x2, x2, #0xc, #0x14
    // 0xbac114: stp             x1, x0, [SP]
    // 0xbac118: mov             x0, x2
    // 0xbac11c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac11c: sub             lr, x0, #0xff6
    //     0xbac120: ldr             lr, [x21, lr, lsl #3]
    //     0xbac124: blr             lr
    // 0xbac128: LeaveFrame
    //     0xbac128: mov             SP, fp
    //     0xbac12c: ldp             fp, lr, [SP], #0x10
    // 0xbac130: ret
    //     0xbac130: ret             
    // 0xbac134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac138: b               #0xbac0dc
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac634, size: 0x80
    // 0xbac634: EnterFrame
    //     0xbac634: stp             fp, lr, [SP, #-0x10]!
    //     0xbac638: mov             fp, SP
    // 0xbac63c: AllocStack(0x20)
    //     0xbac63c: sub             SP, SP, #0x20
    // 0xbac640: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0xbac640: mov             x0, x1
    //     0xbac644: stur            x1, [fp, #-8]
    // 0xbac648: CheckStackOverflow
    //     0xbac648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac64c: cmp             SP, x16
    //     0xbac650: b.ls            #0xbac6ac
    // 0xbac654: mov             x1, x0
    // 0xbac658: r0 = g()
    //     0xbac658: bl              #0xbd188c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::g
    // 0xbac65c: mov             x2, x0
    // 0xbac660: ldur            x0, [fp, #-8]
    // 0xbac664: stur            x2, [fp, #-0x10]
    // 0xbac668: LoadField: r1 = r0->field_33
    //     0xbac668: ldur            w1, [x0, #0x33]
    // 0xbac66c: DecompressPointer r1
    //     0xbac66c: add             x1, x1, HEAP, lsl #32
    // 0xbac670: r0 = maxChannelValue()
    //     0xbac670: bl              #0xb914cc  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xbac674: mov             x1, x0
    // 0xbac678: ldur            x0, [fp, #-0x10]
    // 0xbac67c: r2 = 60
    //     0xbac67c: movz            x2, #0x3c
    // 0xbac680: branchIfSmi(r0, 0xbac68c)
    //     0xbac680: tbz             w0, #0, #0xbac68c
    // 0xbac684: r2 = LoadClassIdInstr(r0)
    //     0xbac684: ldur            x2, [x0, #-1]
    //     0xbac688: ubfx            x2, x2, #0xc, #0x14
    // 0xbac68c: stp             x1, x0, [SP]
    // 0xbac690: mov             x0, x2
    // 0xbac694: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac694: sub             lr, x0, #0xff6
    //     0xbac698: ldr             lr, [x21, lr, lsl #3]
    //     0xbac69c: blr             lr
    // 0xbac6a0: LeaveFrame
    //     0xbac6a0: mov             SP, fp
    //     0xbac6a4: ldp             fp, lr, [SP], #0x10
    // 0xbac6a8: ret
    //     0xbac6a8: ret             
    // 0xbac6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac6ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac6b0: b               #0xbac654
  }
  num [](PixelUint1, int) {
    // ** addr: 0xbad7a4, size: 0x3c
    // 0xbad7a4: EnterFrame
    //     0xbad7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbad7a8: mov             fp, SP
    // 0xbad7ac: CheckStackOverflow
    //     0xbad7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad7b0: cmp             SP, x16
    //     0xbad7b4: b.ls            #0xbad7d8
    // 0xbad7b8: r0 = LoadInt32Instr(r2)
    //     0xbad7b8: sbfx            x0, x2, #1, #0x1f
    //     0xbad7bc: tbz             w2, #0, #0xbad7c4
    //     0xbad7c0: ldur            x0, [x2, #7]
    // 0xbad7c4: mov             x2, x0
    // 0xbad7c8: r0 = _getChannel()
    //     0xbad7c8: bl              #0x58d030  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xbad7cc: LeaveFrame
    //     0xbad7cc: mov             SP, fp
    //     0xbad7d0: ldp             fp, lr, [SP], #0x10
    // 0xbad7d4: ret
    //     0xbad7d4: ret             
    // 0xbad7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad7dc: b               #0xbad7b8
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbadec8, size: 0x80
    // 0xbadec8: EnterFrame
    //     0xbadec8: stp             fp, lr, [SP, #-0x10]!
    //     0xbadecc: mov             fp, SP
    // 0xbaded0: AllocStack(0x20)
    //     0xbaded0: sub             SP, SP, #0x20
    // 0xbaded4: SetupParameters(PixelUint1 this /* r1 => r0, fp-0x8 */)
    //     0xbaded4: mov             x0, x1
    //     0xbaded8: stur            x1, [fp, #-8]
    // 0xbadedc: CheckStackOverflow
    //     0xbadedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadee0: cmp             SP, x16
    //     0xbadee4: b.ls            #0xbadf40
    // 0xbadee8: mov             x1, x0
    // 0xbadeec: r0 = b()
    //     0xbadeec: bl              #0xbd11e4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::b
    // 0xbadef0: mov             x2, x0
    // 0xbadef4: ldur            x0, [fp, #-8]
    // 0xbadef8: stur            x2, [fp, #-0x10]
    // 0xbadefc: LoadField: r1 = r0->field_33
    //     0xbadefc: ldur            w1, [x0, #0x33]
    // 0xbadf00: DecompressPointer r1
    //     0xbadf00: add             x1, x1, HEAP, lsl #32
    // 0xbadf04: r0 = maxChannelValue()
    //     0xbadf04: bl              #0xb914cc  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xbadf08: mov             x1, x0
    // 0xbadf0c: ldur            x0, [fp, #-0x10]
    // 0xbadf10: r2 = 60
    //     0xbadf10: movz            x2, #0x3c
    // 0xbadf14: branchIfSmi(r0, 0xbadf20)
    //     0xbadf14: tbz             w0, #0, #0xbadf20
    // 0xbadf18: r2 = LoadClassIdInstr(r0)
    //     0xbadf18: ldur            x2, [x0, #-1]
    //     0xbadf1c: ubfx            x2, x2, #0xc, #0x14
    // 0xbadf20: stp             x1, x0, [SP]
    // 0xbadf24: mov             x0, x2
    // 0xbadf28: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbadf28: sub             lr, x0, #0xff6
    //     0xbadf2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbadf30: blr             lr
    // 0xbadf34: LeaveFrame
    //     0xbadf34: mov             SP, fp
    //     0xbadf38: ldp             fp, lr, [SP], #0x10
    // 0xbadf3c: ret
    //     0xbadf3c: ret             
    // 0xbadf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadf40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadf44: b               #0xbadee8
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbb9a1c, size: 0xcc
    // 0xbb9a1c: EnterFrame
    //     0xbb9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9a20: mov             fp, SP
    // 0xbb9a24: AllocStack(0x28)
    //     0xbb9a24: sub             SP, SP, #0x28
    // 0xbb9a28: SetupParameters(PixelUint1 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xbb9a28: mov             x0, x6
    //     0xbb9a2c: stur            x6, [fp, #-0x28]
    //     0xbb9a30: mov             x6, x1
    //     0xbb9a34: mov             x4, x5
    //     0xbb9a38: stur            x5, [fp, #-0x20]
    //     0xbb9a3c: mov             x5, x3
    //     0xbb9a40: stur            x3, [fp, #-0x18]
    //     0xbb9a44: mov             x3, x2
    //     0xbb9a48: stur            x1, [fp, #-0x10]
    // 0xbb9a4c: CheckStackOverflow
    //     0xbb9a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9a50: cmp             SP, x16
    //     0xbb9a54: b.ls            #0xbb9ae0
    // 0xbb9a58: LoadField: r1 = r6->field_33
    //     0xbb9a58: ldur            w1, [x6, #0x33]
    // 0xbb9a5c: DecompressPointer r1
    //     0xbb9a5c: add             x1, x1, HEAP, lsl #32
    // 0xbb9a60: LoadField: r7 = r1->field_1b
    //     0xbb9a60: ldur            x7, [x1, #0x1b]
    // 0xbb9a64: stur            x7, [fp, #-8]
    // 0xbb9a68: cmp             x7, #0
    // 0xbb9a6c: b.le            #0xbb9ad0
    // 0xbb9a70: mov             x1, x6
    // 0xbb9a74: r2 = 0
    //     0xbb9a74: movz            x2, #0
    // 0xbb9a78: r0 = _setChannel()
    //     0xbb9a78: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbb9a7c: ldur            x0, [fp, #-8]
    // 0xbb9a80: cmp             x0, #1
    // 0xbb9a84: b.le            #0xbb9ad0
    // 0xbb9a88: ldur            x1, [fp, #-0x10]
    // 0xbb9a8c: ldur            x3, [fp, #-0x18]
    // 0xbb9a90: r2 = 1
    //     0xbb9a90: movz            x2, #0x1
    // 0xbb9a94: r0 = _setChannel()
    //     0xbb9a94: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbb9a98: ldur            x0, [fp, #-8]
    // 0xbb9a9c: cmp             x0, #2
    // 0xbb9aa0: b.le            #0xbb9ad0
    // 0xbb9aa4: ldur            x1, [fp, #-0x10]
    // 0xbb9aa8: ldur            x3, [fp, #-0x20]
    // 0xbb9aac: r2 = 2
    //     0xbb9aac: movz            x2, #0x2
    // 0xbb9ab0: r0 = _setChannel()
    //     0xbb9ab0: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbb9ab4: ldur            x0, [fp, #-8]
    // 0xbb9ab8: cmp             x0, #3
    // 0xbb9abc: b.le            #0xbb9ad0
    // 0xbb9ac0: ldur            x1, [fp, #-0x10]
    // 0xbb9ac4: ldur            x3, [fp, #-0x28]
    // 0xbb9ac8: r2 = 3
    //     0xbb9ac8: movz            x2, #0x3
    // 0xbb9acc: r0 = _setChannel()
    //     0xbb9acc: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbb9ad0: r0 = Null
    //     0xbb9ad0: mov             x0, NULL
    // 0xbb9ad4: LeaveFrame
    //     0xbb9ad4: mov             SP, fp
    //     0xbb9ad8: ldp             fp, lr, [SP], #0x10
    // 0xbb9adc: ret
    //     0xbb9adc: ret             
    // 0xbb9ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9ae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9ae4: b               #0xbb9a58
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbba44, size: 0x38
    // 0xbbba44: EnterFrame
    //     0xbbba44: stp             fp, lr, [SP, #-0x10]!
    //     0xbbba48: mov             fp, SP
    // 0xbbba4c: mov             x3, x2
    // 0xbbba50: CheckStackOverflow
    //     0xbbba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbba54: cmp             SP, x16
    //     0xbbba58: b.ls            #0xbbba74
    // 0xbbba5c: r2 = 3
    //     0xbbba5c: movz            x2, #0x3
    // 0xbbba60: r0 = _setChannel()
    //     0xbbba60: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbbba64: r0 = Null
    //     0xbbba64: mov             x0, NULL
    // 0xbbba68: LeaveFrame
    //     0xbbba68: mov             SP, fp
    //     0xbbba6c: ldp             fp, lr, [SP], #0x10
    // 0xbbba70: ret
    //     0xbbba70: ret             
    // 0xbbba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbba74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbba78: b               #0xbbba5c
  }
  void []=(PixelUint1, int, num) {
    // ** addr: 0xbbd68c, size: 0x40
    // 0xbbd68c: EnterFrame
    //     0xbbd68c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd690: mov             fp, SP
    // 0xbbd694: CheckStackOverflow
    //     0xbbd694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd698: cmp             SP, x16
    //     0xbbd69c: b.ls            #0xbbd6c4
    // 0xbbd6a0: r0 = LoadInt32Instr(r2)
    //     0xbbd6a0: sbfx            x0, x2, #1, #0x1f
    //     0xbbd6a4: tbz             w2, #0, #0xbbd6ac
    //     0xbbd6a8: ldur            x0, [x2, #7]
    // 0xbbd6ac: mov             x2, x0
    // 0xbbd6b0: r0 = _setChannel()
    //     0xbbd6b0: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbbd6b4: r0 = Null
    //     0xbbd6b4: mov             x0, NULL
    // 0xbbd6b8: LeaveFrame
    //     0xbbd6b8: mov             SP, fp
    //     0xbbd6bc: ldp             fp, lr, [SP], #0x10
    // 0xbbd6c0: ret
    //     0xbbd6c0: ret             
    // 0xbbd6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd6c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd6c8: b               #0xbbd6a0
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbecf4, size: 0x38
    // 0xbbecf4: EnterFrame
    //     0xbbecf4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbecf8: mov             fp, SP
    // 0xbbecfc: mov             x3, x2
    // 0xbbed00: CheckStackOverflow
    //     0xbbed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbed04: cmp             SP, x16
    //     0xbbed08: b.ls            #0xbbed24
    // 0xbbed0c: r2 = 1
    //     0xbbed0c: movz            x2, #0x1
    // 0xbbed10: r0 = _setChannel()
    //     0xbbed10: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbbed14: r0 = Null
    //     0xbbed14: mov             x0, NULL
    // 0xbbed18: LeaveFrame
    //     0xbbed18: mov             SP, fp
    //     0xbbed1c: ldp             fp, lr, [SP], #0x10
    // 0xbbed20: ret
    //     0xbbed20: ret             
    // 0xbbed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbed24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbed28: b               #0xbbed0c
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbc0864, size: 0x38
    // 0xbc0864: EnterFrame
    //     0xbc0864: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0868: mov             fp, SP
    // 0xbc086c: mov             x3, x2
    // 0xbc0870: CheckStackOverflow
    //     0xbc0870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0874: cmp             SP, x16
    //     0xbc0878: b.ls            #0xbc0894
    // 0xbc087c: r2 = 2
    //     0xbc087c: movz            x2, #0x2
    // 0xbc0880: r0 = _setChannel()
    //     0xbc0880: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbc0884: r0 = Null
    //     0xbc0884: mov             x0, NULL
    // 0xbc0888: LeaveFrame
    //     0xbc0888: mov             SP, fp
    //     0xbc088c: ldp             fp, lr, [SP], #0x10
    // 0xbc0890: ret
    //     0xbc0890: ret             
    // 0xbc0894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0898: b               #0xbc087c
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc1010, size: 0xa8
    // 0xbc1010: EnterFrame
    //     0xbc1010: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1014: mov             fp, SP
    // 0xbc1018: AllocStack(0x20)
    //     0xbc1018: sub             SP, SP, #0x20
    // 0xbc101c: SetupParameters(PixelUint1 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xbc101c: mov             x0, x5
    //     0xbc1020: stur            x5, [fp, #-0x20]
    //     0xbc1024: mov             x5, x1
    //     0xbc1028: mov             x4, x3
    //     0xbc102c: stur            x3, [fp, #-0x18]
    //     0xbc1030: mov             x3, x2
    //     0xbc1034: stur            x1, [fp, #-0x10]
    // 0xbc1038: CheckStackOverflow
    //     0xbc1038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc103c: cmp             SP, x16
    //     0xbc1040: b.ls            #0xbc10b0
    // 0xbc1044: LoadField: r1 = r5->field_33
    //     0xbc1044: ldur            w1, [x5, #0x33]
    // 0xbc1048: DecompressPointer r1
    //     0xbc1048: add             x1, x1, HEAP, lsl #32
    // 0xbc104c: LoadField: r6 = r1->field_1b
    //     0xbc104c: ldur            x6, [x1, #0x1b]
    // 0xbc1050: stur            x6, [fp, #-8]
    // 0xbc1054: cmp             x6, #0
    // 0xbc1058: b.le            #0xbc10a0
    // 0xbc105c: mov             x1, x5
    // 0xbc1060: r2 = 0
    //     0xbc1060: movz            x2, #0
    // 0xbc1064: r0 = _setChannel()
    //     0xbc1064: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbc1068: ldur            x0, [fp, #-8]
    // 0xbc106c: cmp             x0, #1
    // 0xbc1070: b.le            #0xbc10a0
    // 0xbc1074: ldur            x1, [fp, #-0x10]
    // 0xbc1078: ldur            x3, [fp, #-0x18]
    // 0xbc107c: r2 = 1
    //     0xbc107c: movz            x2, #0x1
    // 0xbc1080: r0 = _setChannel()
    //     0xbc1080: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbc1084: ldur            x0, [fp, #-8]
    // 0xbc1088: cmp             x0, #2
    // 0xbc108c: b.le            #0xbc10a0
    // 0xbc1090: ldur            x1, [fp, #-0x10]
    // 0xbc1094: ldur            x3, [fp, #-0x20]
    // 0xbc1098: r2 = 2
    //     0xbc1098: movz            x2, #0x2
    // 0xbc109c: r0 = _setChannel()
    //     0xbc109c: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbc10a0: r0 = Null
    //     0xbc10a0: mov             x0, NULL
    // 0xbc10a4: LeaveFrame
    //     0xbc10a4: mov             SP, fp
    //     0xbc10a8: ldp             fp, lr, [SP], #0x10
    // 0xbc10ac: ret
    //     0xbc10ac: ret             
    // 0xbc10b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc10b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc10b4: b               #0xbc1044
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc40f8, size: 0x38
    // 0xbc40f8: EnterFrame
    //     0xbc40f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc40fc: mov             fp, SP
    // 0xbc4100: mov             x3, x2
    // 0xbc4104: CheckStackOverflow
    //     0xbc4104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4108: cmp             SP, x16
    //     0xbc410c: b.ls            #0xbc4128
    // 0xbc4110: r2 = 0
    //     0xbc4110: movz            x2, #0
    // 0xbc4114: r0 = _setChannel()
    //     0xbc4114: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbc4118: r0 = Null
    //     0xbc4118: mov             x0, NULL
    // 0xbc411c: LeaveFrame
    //     0xbc411c: mov             SP, fp
    //     0xbc4120: ldp             fp, lr, [SP], #0x10
    // 0xbc4124: ret
    //     0xbc4124: ret             
    // 0xbc4128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc412c: b               #0xbc4110
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd11e4, size: 0x30
    // 0xbd11e4: EnterFrame
    //     0xbd11e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd11e8: mov             fp, SP
    // 0xbd11ec: CheckStackOverflow
    //     0xbd11ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd11f0: cmp             SP, x16
    //     0xbd11f4: b.ls            #0xbd120c
    // 0xbd11f8: r2 = 2
    //     0xbd11f8: movz            x2, #0x2
    // 0xbd11fc: r0 = _getChannel()
    //     0xbd11fc: bl              #0x58d030  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xbd1200: LeaveFrame
    //     0xbd1200: mov             SP, fp
    //     0xbd1204: ldp             fp, lr, [SP], #0x10
    // 0xbd1208: ret
    //     0xbd1208: ret             
    // 0xbd120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd120c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1210: b               #0xbd11f8
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd188c, size: 0x30
    // 0xbd188c: EnterFrame
    //     0xbd188c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1890: mov             fp, SP
    // 0xbd1894: CheckStackOverflow
    //     0xbd1894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1898: cmp             SP, x16
    //     0xbd189c: b.ls            #0xbd18b4
    // 0xbd18a0: r2 = 1
    //     0xbd18a0: movz            x2, #0x1
    // 0xbd18a4: r0 = _getChannel()
    //     0xbd18a4: bl              #0x58d030  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xbd18a8: LeaveFrame
    //     0xbd18a8: mov             SP, fp
    //     0xbd18ac: ldp             fp, lr, [SP], #0x10
    // 0xbd18b0: ret
    //     0xbd18b0: ret             
    // 0xbd18b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd18b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd18b8: b               #0xbd18a0
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd3280, size: 0x30
    // 0xbd3280: EnterFrame
    //     0xbd3280: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3284: mov             fp, SP
    // 0xbd3288: CheckStackOverflow
    //     0xbd3288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd328c: cmp             SP, x16
    //     0xbd3290: b.ls            #0xbd32a8
    // 0xbd3294: r2 = 0
    //     0xbd3294: movz            x2, #0
    // 0xbd3298: r0 = _getChannel()
    //     0xbd3298: bl              #0x58d030  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xbd329c: LeaveFrame
    //     0xbd329c: mov             SP, fp
    //     0xbd32a0: ldp             fp, lr, [SP], #0x10
    // 0xbd32a4: ret
    //     0xbd32a4: ret             
    // 0xbd32a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd32a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd32ac: b               #0xbd3294
  }
  get _ a(/* No info */) {
    // ** addr: 0xbda25c, size: 0x30
    // 0xbda25c: EnterFrame
    //     0xbda25c: stp             fp, lr, [SP, #-0x10]!
    //     0xbda260: mov             fp, SP
    // 0xbda264: CheckStackOverflow
    //     0xbda264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda268: cmp             SP, x16
    //     0xbda26c: b.ls            #0xbda284
    // 0xbda270: r2 = 3
    //     0xbda270: movz            x2, #0x3
    // 0xbda274: r0 = _getChannel()
    //     0xbda274: bl              #0x58d030  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xbda278: LeaveFrame
    //     0xbda278: mov             SP, fp
    //     0xbda27c: ldp             fp, lr, [SP], #0x10
    // 0xbda280: ret
    //     0xbda280: ret             
    // 0xbda284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda288: b               #0xbda270
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe0d38, size: 0x3f0
    // 0xbe0d38: EnterFrame
    //     0xbe0d38: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0d3c: mov             fp, SP
    // 0xbe0d40: AllocStack(0x20)
    //     0xbe0d40: sub             SP, SP, #0x20
    // 0xbe0d44: CheckStackOverflow
    //     0xbe0d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0d48: cmp             SP, x16
    //     0xbe0d4c: b.ls            #0xbe1120
    // 0xbe0d50: ldr             x0, [fp, #0x10]
    // 0xbe0d54: cmp             w0, NULL
    // 0xbe0d58: b.ne            #0xbe0d6c
    // 0xbe0d5c: r0 = false
    //     0xbe0d5c: add             x0, NULL, #0x30  ; false
    // 0xbe0d60: LeaveFrame
    //     0xbe0d60: mov             SP, fp
    //     0xbe0d64: ldp             fp, lr, [SP], #0x10
    // 0xbe0d68: ret
    //     0xbe0d68: ret             
    // 0xbe0d6c: r1 = 60
    //     0xbe0d6c: movz            x1, #0x3c
    // 0xbe0d70: branchIfSmi(r0, 0xbe0d7c)
    //     0xbe0d70: tbz             w0, #0, #0xbe0d7c
    // 0xbe0d74: r1 = LoadClassIdInstr(r0)
    //     0xbe0d74: ldur            x1, [x0, #-1]
    //     0xbe0d78: ubfx            x1, x1, #0xc, #0x14
    // 0xbe0d7c: r17 = 7092
    //     0xbe0d7c: movz            x17, #0x1bb4
    // 0xbe0d80: cmp             x1, x17
    // 0xbe0d84: b.ne            #0xbe0dec
    // 0xbe0d88: ldr             x3, [fp, #0x18]
    // 0xbe0d8c: LoadField: r1 = r3->field_7
    //     0xbe0d8c: ldur            w1, [x3, #7]
    // 0xbe0d90: DecompressPointer r1
    //     0xbe0d90: add             x1, x1, HEAP, lsl #32
    // 0xbe0d94: mov             x2, x3
    // 0xbe0d98: r0 = _GrowableList.of()
    //     0xbe0d98: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe0d9c: mov             x1, x0
    // 0xbe0da0: r0 = hashAll()
    //     0xbe0da0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe0da4: ldr             x4, [fp, #0x10]
    // 0xbe0da8: stur            x0, [fp, #-8]
    // 0xbe0dac: LoadField: r1 = r4->field_7
    //     0xbe0dac: ldur            w1, [x4, #7]
    // 0xbe0db0: DecompressPointer r1
    //     0xbe0db0: add             x1, x1, HEAP, lsl #32
    // 0xbe0db4: mov             x2, x4
    // 0xbe0db8: r0 = _GrowableList.of()
    //     0xbe0db8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe0dbc: mov             x1, x0
    // 0xbe0dc0: r0 = hashAll()
    //     0xbe0dc0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe0dc4: mov             x1, x0
    // 0xbe0dc8: ldur            x0, [fp, #-8]
    // 0xbe0dcc: cmp             x0, x1
    // 0xbe0dd0: r16 = true
    //     0xbe0dd0: add             x16, NULL, #0x20  ; true
    // 0xbe0dd4: r17 = false
    //     0xbe0dd4: add             x17, NULL, #0x30  ; false
    // 0xbe0dd8: csel            x2, x16, x17, eq
    // 0xbe0ddc: mov             x0, x2
    // 0xbe0de0: LeaveFrame
    //     0xbe0de0: mov             SP, fp
    //     0xbe0de4: ldp             fp, lr, [SP], #0x10
    // 0xbe0de8: ret
    //     0xbe0de8: ret             
    // 0xbe0dec: ldr             x3, [fp, #0x18]
    // 0xbe0df0: mov             x4, x0
    // 0xbe0df4: mov             x0, x4
    // 0xbe0df8: r2 = Null
    //     0xbe0df8: mov             x2, NULL
    // 0xbe0dfc: r1 = Null
    //     0xbe0dfc: mov             x1, NULL
    // 0xbe0e00: cmp             w0, NULL
    // 0xbe0e04: b.eq            #0xbe0e50
    // 0xbe0e08: branchIfSmi(r0, 0xbe0e50)
    //     0xbe0e08: tbz             w0, #0, #0xbe0e50
    // 0xbe0e0c: r3 = SubtypeTestCache
    //     0xbe0e0c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36770] SubtypeTestCache
    //     0xbe0e10: ldr             x3, [x3, #0x770]
    // 0xbe0e14: r30 = Subtype2TestCacheStub
    //     0xbe0e14: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbe0e18: LoadField: r30 = r30->field_7
    //     0xbe0e18: ldur            lr, [lr, #7]
    // 0xbe0e1c: blr             lr
    // 0xbe0e20: cmp             w7, NULL
    // 0xbe0e24: b.eq            #0xbe0e30
    // 0xbe0e28: tbnz            w7, #4, #0xbe0e50
    // 0xbe0e2c: b               #0xbe0e58
    // 0xbe0e30: r8 = List<int>
    //     0xbe0e30: add             x8, PP, #0x36, lsl #12  ; [pp+0x36778] Type: List<int>
    //     0xbe0e34: ldr             x8, [x8, #0x778]
    // 0xbe0e38: r3 = SubtypeTestCache
    //     0xbe0e38: add             x3, PP, #0x36, lsl #12  ; [pp+0x36780] SubtypeTestCache
    //     0xbe0e3c: ldr             x3, [x3, #0x780]
    // 0xbe0e40: r30 = InstanceOfStub
    //     0xbe0e40: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe0e44: LoadField: r30 = r30->field_7
    //     0xbe0e44: ldur            lr, [lr, #7]
    // 0xbe0e48: blr             lr
    // 0xbe0e4c: b               #0xbe0e5c
    // 0xbe0e50: r0 = false
    //     0xbe0e50: add             x0, NULL, #0x30  ; false
    // 0xbe0e54: b               #0xbe0e5c
    // 0xbe0e58: r0 = true
    //     0xbe0e58: add             x0, NULL, #0x20  ; true
    // 0xbe0e5c: tbnz            w0, #4, #0xbe1110
    // 0xbe0e60: ldr             x1, [fp, #0x18]
    // 0xbe0e64: LoadField: r0 = r1->field_33
    //     0xbe0e64: ldur            w0, [x1, #0x33]
    // 0xbe0e68: DecompressPointer r0
    //     0xbe0e68: add             x0, x0, HEAP, lsl #32
    // 0xbe0e6c: LoadField: r2 = r0->field_2f
    //     0xbe0e6c: ldur            w2, [x0, #0x2f]
    // 0xbe0e70: DecompressPointer r2
    //     0xbe0e70: add             x2, x2, HEAP, lsl #32
    // 0xbe0e74: cmp             w2, NULL
    // 0xbe0e78: b.eq            #0xbe0e88
    // 0xbe0e7c: LoadField: r0 = r2->field_f
    //     0xbe0e7c: ldur            x0, [x2, #0xf]
    // 0xbe0e80: mov             x3, x0
    // 0xbe0e84: b               #0xbe0e90
    // 0xbe0e88: LoadField: r2 = r0->field_1b
    //     0xbe0e88: ldur            x2, [x0, #0x1b]
    // 0xbe0e8c: mov             x3, x2
    // 0xbe0e90: ldr             x2, [fp, #0x10]
    // 0xbe0e94: stur            x3, [fp, #-8]
    // 0xbe0e98: r0 = LoadClassIdInstr(r2)
    //     0xbe0e98: ldur            x0, [x2, #-1]
    //     0xbe0e9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0ea0: str             x2, [SP]
    // 0xbe0ea4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe0ea4: movz            x17, #0xbd46
    //     0xbe0ea8: add             lr, x0, x17
    //     0xbe0eac: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0eb0: blr             lr
    // 0xbe0eb4: r1 = LoadInt32Instr(r0)
    //     0xbe0eb4: sbfx            x1, x0, #1, #0x1f
    //     0xbe0eb8: tbz             w0, #0, #0xbe0ec0
    //     0xbe0ebc: ldur            x1, [x0, #7]
    // 0xbe0ec0: ldur            x0, [fp, #-8]
    // 0xbe0ec4: cmp             x1, x0
    // 0xbe0ec8: b.eq            #0xbe0edc
    // 0xbe0ecc: r0 = false
    //     0xbe0ecc: add             x0, NULL, #0x30  ; false
    // 0xbe0ed0: LeaveFrame
    //     0xbe0ed0: mov             SP, fp
    //     0xbe0ed4: ldp             fp, lr, [SP], #0x10
    // 0xbe0ed8: ret
    //     0xbe0ed8: ret             
    // 0xbe0edc: ldr             x3, [fp, #0x10]
    // 0xbe0ee0: ldr             x1, [fp, #0x18]
    // 0xbe0ee4: r2 = 0
    //     0xbe0ee4: movz            x2, #0
    // 0xbe0ee8: r0 = _getChannel()
    //     0xbe0ee8: bl              #0x58d030  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xbe0eec: mov             x2, x0
    // 0xbe0ef0: ldr             x1, [fp, #0x10]
    // 0xbe0ef4: stur            x2, [fp, #-0x10]
    // 0xbe0ef8: r0 = LoadClassIdInstr(r1)
    //     0xbe0ef8: ldur            x0, [x1, #-1]
    //     0xbe0efc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0f00: stp             xzr, x1, [SP]
    // 0xbe0f04: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe0f04: movz            x17, #0x3a57
    //     0xbe0f08: movk            x17, #0x1, lsl #16
    //     0xbe0f0c: add             lr, x0, x17
    //     0xbe0f10: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0f14: blr             lr
    // 0xbe0f18: mov             x1, x0
    // 0xbe0f1c: ldur            x0, [fp, #-0x10]
    // 0xbe0f20: r2 = 60
    //     0xbe0f20: movz            x2, #0x3c
    // 0xbe0f24: branchIfSmi(r0, 0xbe0f30)
    //     0xbe0f24: tbz             w0, #0, #0xbe0f30
    // 0xbe0f28: r2 = LoadClassIdInstr(r0)
    //     0xbe0f28: ldur            x2, [x0, #-1]
    //     0xbe0f2c: ubfx            x2, x2, #0xc, #0x14
    // 0xbe0f30: stp             x1, x0, [SP]
    // 0xbe0f34: mov             x0, x2
    // 0xbe0f38: mov             lr, x0
    // 0xbe0f3c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe0f40: blr             lr
    // 0xbe0f44: tbz             w0, #4, #0xbe0f58
    // 0xbe0f48: r0 = false
    //     0xbe0f48: add             x0, NULL, #0x30  ; false
    // 0xbe0f4c: LeaveFrame
    //     0xbe0f4c: mov             SP, fp
    //     0xbe0f50: ldp             fp, lr, [SP], #0x10
    // 0xbe0f54: ret
    //     0xbe0f54: ret             
    // 0xbe0f58: ldur            x0, [fp, #-8]
    // 0xbe0f5c: cmp             x0, #1
    // 0xbe0f60: b.le            #0xbe1100
    // 0xbe0f64: ldr             x3, [fp, #0x10]
    // 0xbe0f68: ldr             x1, [fp, #0x18]
    // 0xbe0f6c: r2 = 1
    //     0xbe0f6c: movz            x2, #0x1
    // 0xbe0f70: r0 = _getChannel()
    //     0xbe0f70: bl              #0x58d030  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xbe0f74: mov             x2, x0
    // 0xbe0f78: ldr             x1, [fp, #0x10]
    // 0xbe0f7c: stur            x2, [fp, #-0x10]
    // 0xbe0f80: r0 = LoadClassIdInstr(r1)
    //     0xbe0f80: ldur            x0, [x1, #-1]
    //     0xbe0f84: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0f88: r16 = 2
    //     0xbe0f88: movz            x16, #0x2
    // 0xbe0f8c: stp             x16, x1, [SP]
    // 0xbe0f90: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe0f90: movz            x17, #0x3a57
    //     0xbe0f94: movk            x17, #0x1, lsl #16
    //     0xbe0f98: add             lr, x0, x17
    //     0xbe0f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0fa0: blr             lr
    // 0xbe0fa4: mov             x1, x0
    // 0xbe0fa8: ldur            x0, [fp, #-0x10]
    // 0xbe0fac: r2 = 60
    //     0xbe0fac: movz            x2, #0x3c
    // 0xbe0fb0: branchIfSmi(r0, 0xbe0fbc)
    //     0xbe0fb0: tbz             w0, #0, #0xbe0fbc
    // 0xbe0fb4: r2 = LoadClassIdInstr(r0)
    //     0xbe0fb4: ldur            x2, [x0, #-1]
    //     0xbe0fb8: ubfx            x2, x2, #0xc, #0x14
    // 0xbe0fbc: stp             x1, x0, [SP]
    // 0xbe0fc0: mov             x0, x2
    // 0xbe0fc4: mov             lr, x0
    // 0xbe0fc8: ldr             lr, [x21, lr, lsl #3]
    // 0xbe0fcc: blr             lr
    // 0xbe0fd0: tbz             w0, #4, #0xbe0fe4
    // 0xbe0fd4: r0 = false
    //     0xbe0fd4: add             x0, NULL, #0x30  ; false
    // 0xbe0fd8: LeaveFrame
    //     0xbe0fd8: mov             SP, fp
    //     0xbe0fdc: ldp             fp, lr, [SP], #0x10
    // 0xbe0fe0: ret
    //     0xbe0fe0: ret             
    // 0xbe0fe4: ldur            x0, [fp, #-8]
    // 0xbe0fe8: cmp             x0, #2
    // 0xbe0fec: b.le            #0xbe1100
    // 0xbe0ff0: ldr             x3, [fp, #0x10]
    // 0xbe0ff4: ldr             x1, [fp, #0x18]
    // 0xbe0ff8: r2 = 2
    //     0xbe0ff8: movz            x2, #0x2
    // 0xbe0ffc: r0 = _getChannel()
    //     0xbe0ffc: bl              #0x58d030  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xbe1000: mov             x2, x0
    // 0xbe1004: ldr             x1, [fp, #0x10]
    // 0xbe1008: stur            x2, [fp, #-0x10]
    // 0xbe100c: r0 = LoadClassIdInstr(r1)
    //     0xbe100c: ldur            x0, [x1, #-1]
    //     0xbe1010: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1014: r16 = 4
    //     0xbe1014: movz            x16, #0x4
    // 0xbe1018: stp             x16, x1, [SP]
    // 0xbe101c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe101c: movz            x17, #0x3a57
    //     0xbe1020: movk            x17, #0x1, lsl #16
    //     0xbe1024: add             lr, x0, x17
    //     0xbe1028: ldr             lr, [x21, lr, lsl #3]
    //     0xbe102c: blr             lr
    // 0xbe1030: mov             x1, x0
    // 0xbe1034: ldur            x0, [fp, #-0x10]
    // 0xbe1038: r2 = 60
    //     0xbe1038: movz            x2, #0x3c
    // 0xbe103c: branchIfSmi(r0, 0xbe1048)
    //     0xbe103c: tbz             w0, #0, #0xbe1048
    // 0xbe1040: r2 = LoadClassIdInstr(r0)
    //     0xbe1040: ldur            x2, [x0, #-1]
    //     0xbe1044: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1048: stp             x1, x0, [SP]
    // 0xbe104c: mov             x0, x2
    // 0xbe1050: mov             lr, x0
    // 0xbe1054: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1058: blr             lr
    // 0xbe105c: tbz             w0, #4, #0xbe1070
    // 0xbe1060: r0 = false
    //     0xbe1060: add             x0, NULL, #0x30  ; false
    // 0xbe1064: LeaveFrame
    //     0xbe1064: mov             SP, fp
    //     0xbe1068: ldp             fp, lr, [SP], #0x10
    // 0xbe106c: ret
    //     0xbe106c: ret             
    // 0xbe1070: ldur            x0, [fp, #-8]
    // 0xbe1074: cmp             x0, #3
    // 0xbe1078: b.le            #0xbe1100
    // 0xbe107c: ldr             x0, [fp, #0x10]
    // 0xbe1080: ldr             x1, [fp, #0x18]
    // 0xbe1084: r2 = 3
    //     0xbe1084: movz            x2, #0x3
    // 0xbe1088: r0 = _getChannel()
    //     0xbe1088: bl              #0x58d030  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xbe108c: mov             x1, x0
    // 0xbe1090: ldr             x0, [fp, #0x10]
    // 0xbe1094: stur            x1, [fp, #-0x10]
    // 0xbe1098: r2 = LoadClassIdInstr(r0)
    //     0xbe1098: ldur            x2, [x0, #-1]
    //     0xbe109c: ubfx            x2, x2, #0xc, #0x14
    // 0xbe10a0: r16 = 6
    //     0xbe10a0: movz            x16, #0x6
    // 0xbe10a4: stp             x16, x0, [SP]
    // 0xbe10a8: mov             x0, x2
    // 0xbe10ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe10ac: movz            x17, #0x3a57
    //     0xbe10b0: movk            x17, #0x1, lsl #16
    //     0xbe10b4: add             lr, x0, x17
    //     0xbe10b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe10bc: blr             lr
    // 0xbe10c0: mov             x1, x0
    // 0xbe10c4: ldur            x0, [fp, #-0x10]
    // 0xbe10c8: r2 = 60
    //     0xbe10c8: movz            x2, #0x3c
    // 0xbe10cc: branchIfSmi(r0, 0xbe10d8)
    //     0xbe10cc: tbz             w0, #0, #0xbe10d8
    // 0xbe10d0: r2 = LoadClassIdInstr(r0)
    //     0xbe10d0: ldur            x2, [x0, #-1]
    //     0xbe10d4: ubfx            x2, x2, #0xc, #0x14
    // 0xbe10d8: stp             x1, x0, [SP]
    // 0xbe10dc: mov             x0, x2
    // 0xbe10e0: mov             lr, x0
    // 0xbe10e4: ldr             lr, [x21, lr, lsl #3]
    // 0xbe10e8: blr             lr
    // 0xbe10ec: tbz             w0, #4, #0xbe1100
    // 0xbe10f0: r0 = false
    //     0xbe10f0: add             x0, NULL, #0x30  ; false
    // 0xbe10f4: LeaveFrame
    //     0xbe10f4: mov             SP, fp
    //     0xbe10f8: ldp             fp, lr, [SP], #0x10
    // 0xbe10fc: ret
    //     0xbe10fc: ret             
    // 0xbe1100: r0 = true
    //     0xbe1100: add             x0, NULL, #0x20  ; true
    // 0xbe1104: LeaveFrame
    //     0xbe1104: mov             SP, fp
    //     0xbe1108: ldp             fp, lr, [SP], #0x10
    // 0xbe110c: ret
    //     0xbe110c: ret             
    // 0xbe1110: r0 = false
    //     0xbe1110: add             x0, NULL, #0x30  ; false
    // 0xbe1114: LeaveFrame
    //     0xbe1114: mov             SP, fp
    //     0xbe1118: ldp             fp, lr, [SP], #0x10
    // 0xbe111c: ret
    //     0xbe111c: ret             
    // 0xbe1120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1124: b               #0xbe0d50
  }
}
