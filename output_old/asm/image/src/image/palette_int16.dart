// lib: , url: package:image/src/image/palette_int16.dart

// class id: 1049403, size: 0x8
class :: {
}

// class id: 1603, size: 0x1c, field offset: 0x18
class PaletteInt16 extends Palette {

  _ setRed(/* No info */) {
    // ** addr: 0xb29388, size: 0x38
    // 0xb29388: EnterFrame
    //     0xb29388: stp             fp, lr, [SP, #-0x10]!
    //     0xb2938c: mov             fp, SP
    // 0xb29390: mov             x5, x3
    // 0xb29394: CheckStackOverflow
    //     0xb29394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29398: cmp             SP, x16
    //     0xb2939c: b.ls            #0xb293b8
    // 0xb293a0: r3 = 0
    //     0xb293a0: movz            x3, #0
    // 0xb293a4: r0 = set()
    //     0xb293a4: bl              #0xb293c0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xb293a8: r0 = Null
    //     0xb293a8: mov             x0, NULL
    // 0xb293ac: LeaveFrame
    //     0xb293ac: mov             SP, fp
    //     0xb293b0: ldp             fp, lr, [SP], #0x10
    // 0xb293b4: ret
    //     0xb293b4: ret             
    // 0xb293b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb293b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb293bc: b               #0xb293a0
  }
  _ set(/* No info */) {
    // ** addr: 0xb293c0, size: 0x4c
    // 0xb293c0: LoadField: r4 = r1->field_f
    //     0xb293c0: ldur            x4, [x1, #0xf]
    // 0xb293c4: cmp             x3, x4
    // 0xb293c8: b.ge            #0xb293f8
    // 0xb293cc: mul             x6, x2, x4
    // 0xb293d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb293d0: ldur            w2, [x1, #0x17]
    // 0xb293d4: DecompressPointer r2
    //     0xb293d4: add             x2, x2, HEAP, lsl #32
    // 0xb293d8: add             x4, x6, x3
    // 0xb293dc: LoadField: r3 = r2->field_13
    //     0xb293dc: ldur            w3, [x2, #0x13]
    // 0xb293e0: r0 = LoadInt32Instr(r3)
    //     0xb293e0: sbfx            x0, x3, #1, #0x1f
    // 0xb293e4: mov             x1, x4
    // 0xb293e8: cmp             x1, x0
    // 0xb293ec: b.hs            #0xb29400
    // 0xb293f0: ArrayStore: r2[r4] = r5  ; TypeUnknown_2
    //     0xb293f0: add             x1, x2, x4, lsl #1
    //     0xb293f4: sturh           w5, [x1, #0x17]
    // 0xb293f8: r0 = Null
    //     0xb293f8: mov             x0, NULL
    // 0xb293fc: ret
    //     0xb293fc: ret             
    // 0xb29400: EnterFrame
    //     0xb29400: stp             fp, lr, [SP, #-0x10]!
    //     0xb29404: mov             fp, SP
    // 0xb29408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb29408: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xb2978c, size: 0x38
    // 0xb2978c: EnterFrame
    //     0xb2978c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29790: mov             fp, SP
    // 0xb29794: mov             x5, x3
    // 0xb29798: CheckStackOverflow
    //     0xb29798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2979c: cmp             SP, x16
    //     0xb297a0: b.ls            #0xb297bc
    // 0xb297a4: r3 = 1
    //     0xb297a4: movz            x3, #0x1
    // 0xb297a8: r0 = set()
    //     0xb297a8: bl              #0xb293c0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xb297ac: r0 = Null
    //     0xb297ac: mov             x0, NULL
    // 0xb297b0: LeaveFrame
    //     0xb297b0: mov             SP, fp
    //     0xb297b4: ldp             fp, lr, [SP], #0x10
    // 0xb297b8: ret
    //     0xb297b8: ret             
    // 0xb297bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb297bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb297c0: b               #0xb297a4
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xb2a68c, size: 0x38
    // 0xb2a68c: EnterFrame
    //     0xb2a68c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a690: mov             fp, SP
    // 0xb2a694: mov             x5, x3
    // 0xb2a698: CheckStackOverflow
    //     0xb2a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a69c: cmp             SP, x16
    //     0xb2a6a0: b.ls            #0xb2a6bc
    // 0xb2a6a4: r3 = 3
    //     0xb2a6a4: movz            x3, #0x3
    // 0xb2a6a8: r0 = set()
    //     0xb2a6a8: bl              #0xb293c0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xb2a6ac: r0 = Null
    //     0xb2a6ac: mov             x0, NULL
    // 0xb2a6b0: LeaveFrame
    //     0xb2a6b0: mov             SP, fp
    //     0xb2a6b4: ldp             fp, lr, [SP], #0x10
    // 0xb2a6b8: ret
    //     0xb2a6b8: ret             
    // 0xb2a6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a6bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a6c0: b               #0xb2a6a4
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xb30ce0, size: 0x38
    // 0xb30ce0: EnterFrame
    //     0xb30ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb30ce4: mov             fp, SP
    // 0xb30ce8: mov             x5, x3
    // 0xb30cec: CheckStackOverflow
    //     0xb30cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30cf0: cmp             SP, x16
    //     0xb30cf4: b.ls            #0xb30d10
    // 0xb30cf8: r3 = 2
    //     0xb30cf8: movz            x3, #0x2
    // 0xb30cfc: r0 = set()
    //     0xb30cfc: bl              #0xb293c0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xb30d00: r0 = Null
    //     0xb30d00: mov             x0, NULL
    // 0xb30d04: LeaveFrame
    //     0xb30d04: mov             SP, fp
    //     0xb30d08: ldp             fp, lr, [SP], #0x10
    // 0xb30d0c: ret
    //     0xb30d0c: ret             
    // 0xb30d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30d14: b               #0xb30cf8
  }
  get _ format(/* No info */) {
    // ** addr: 0xb30e54, size: 0xc
    // 0xb30e54: r0 = Instance_Format
    //     0xb30e54: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a270] Obj!Format@b5c0a1
    //     0xb30e58: ldr             x0, [x0, #0x270]
    // 0xb30e5c: ret
    //     0xb30e5c: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xb31084, size: 0x40
    // 0xb31084: LoadField: r3 = r1->field_f
    //     0xb31084: ldur            x3, [x1, #0xf]
    // 0xb31088: mul             x4, x2, x3
    // 0xb3108c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3108c: ldur            w2, [x1, #0x17]
    // 0xb31090: DecompressPointer r2
    //     0xb31090: add             x2, x2, HEAP, lsl #32
    // 0xb31094: LoadField: r3 = r2->field_13
    //     0xb31094: ldur            w3, [x2, #0x13]
    // 0xb31098: r0 = LoadInt32Instr(r3)
    //     0xb31098: sbfx            x0, x3, #1, #0x1f
    // 0xb3109c: mov             x1, x4
    // 0xb310a0: cmp             x1, x0
    // 0xb310a4: b.hs            #0xb310b8
    // 0xb310a8: ArrayLoad: r1 = r2[r4]  ; TypedSigned_2
    //     0xb310a8: add             x16, x2, x4, lsl #1
    //     0xb310ac: ldursh          x1, [x16, #0x17]
    // 0xb310b0: lsl             x0, x1, #1
    // 0xb310b4: ret
    //     0xb310b4: ret             
    // 0xb310b8: EnterFrame
    //     0xb310b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb310bc: mov             fp, SP
    // 0xb310c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb310c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xb314e8, size: 0x54
    // 0xb314e8: LoadField: r3 = r1->field_f
    //     0xb314e8: ldur            x3, [x1, #0xf]
    // 0xb314ec: cmp             x3, #2
    // 0xb314f0: b.ge            #0xb314fc
    // 0xb314f4: r0 = 0
    //     0xb314f4: movz            x0, #0
    // 0xb314f8: ret
    //     0xb314f8: ret             
    // 0xb314fc: mul             x4, x2, x3
    // 0xb31500: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31500: ldur            w2, [x1, #0x17]
    // 0xb31504: DecompressPointer r2
    //     0xb31504: add             x2, x2, HEAP, lsl #32
    // 0xb31508: add             x3, x4, #1
    // 0xb3150c: LoadField: r4 = r2->field_13
    //     0xb3150c: ldur            w4, [x2, #0x13]
    // 0xb31510: r0 = LoadInt32Instr(r4)
    //     0xb31510: sbfx            x0, x4, #1, #0x1f
    // 0xb31514: mov             x1, x3
    // 0xb31518: cmp             x1, x0
    // 0xb3151c: b.hs            #0xb31530
    // 0xb31520: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xb31520: add             x16, x2, x3, lsl #1
    //     0xb31524: ldursh          x1, [x16, #0x17]
    // 0xb31528: lsl             x0, x1, #1
    // 0xb3152c: ret
    //     0xb3152c: ret             
    // 0xb31530: EnterFrame
    //     0xb31530: stp             fp, lr, [SP, #-0x10]!
    //     0xb31534: mov             fp, SP
    // 0xb31538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31538: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xb319d4, size: 0x54
    // 0xb319d4: LoadField: r3 = r1->field_f
    //     0xb319d4: ldur            x3, [x1, #0xf]
    // 0xb319d8: cmp             x3, #3
    // 0xb319dc: b.ge            #0xb319e8
    // 0xb319e0: r0 = 0
    //     0xb319e0: movz            x0, #0
    // 0xb319e4: ret
    //     0xb319e4: ret             
    // 0xb319e8: mul             x4, x2, x3
    // 0xb319ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb319ec: ldur            w2, [x1, #0x17]
    // 0xb319f0: DecompressPointer r2
    //     0xb319f0: add             x2, x2, HEAP, lsl #32
    // 0xb319f4: add             x3, x4, #2
    // 0xb319f8: LoadField: r4 = r2->field_13
    //     0xb319f8: ldur            w4, [x2, #0x13]
    // 0xb319fc: r0 = LoadInt32Instr(r4)
    //     0xb319fc: sbfx            x0, x4, #1, #0x1f
    // 0xb31a00: mov             x1, x3
    // 0xb31a04: cmp             x1, x0
    // 0xb31a08: b.hs            #0xb31a1c
    // 0xb31a0c: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xb31a0c: add             x16, x2, x3, lsl #1
    //     0xb31a10: ldursh          x1, [x16, #0x17]
    // 0xb31a14: lsl             x0, x1, #1
    // 0xb31a18: ret
    //     0xb31a18: ret             
    // 0xb31a1c: EnterFrame
    //     0xb31a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31a20: mov             fp, SP
    // 0xb31a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31a24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xb31ec0, size: 0x54
    // 0xb31ec0: LoadField: r3 = r1->field_f
    //     0xb31ec0: ldur            x3, [x1, #0xf]
    // 0xb31ec4: cmp             x3, #4
    // 0xb31ec8: b.ge            #0xb31ed4
    // 0xb31ecc: r0 = 0
    //     0xb31ecc: movz            x0, #0
    // 0xb31ed0: ret
    //     0xb31ed0: ret             
    // 0xb31ed4: mul             x4, x2, x3
    // 0xb31ed8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31ed8: ldur            w2, [x1, #0x17]
    // 0xb31edc: DecompressPointer r2
    //     0xb31edc: add             x2, x2, HEAP, lsl #32
    // 0xb31ee0: add             x3, x4, #3
    // 0xb31ee4: LoadField: r4 = r2->field_13
    //     0xb31ee4: ldur            w4, [x2, #0x13]
    // 0xb31ee8: r0 = LoadInt32Instr(r4)
    //     0xb31ee8: sbfx            x0, x4, #1, #0x1f
    // 0xb31eec: mov             x1, x3
    // 0xb31ef0: cmp             x1, x0
    // 0xb31ef4: b.hs            #0xb31f08
    // 0xb31ef8: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xb31ef8: add             x16, x2, x3, lsl #1
    //     0xb31efc: ldursh          x1, [x16, #0x17]
    // 0xb31f00: lsl             x0, x1, #1
    // 0xb31f04: ret
    //     0xb31f04: ret             
    // 0xb31f08: EnterFrame
    //     0xb31f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb31f0c: mov             fp, SP
    // 0xb31f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31f10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb32648, size: 0x4c
    // 0xb32648: EnterFrame
    //     0xb32648: stp             fp, lr, [SP, #-0x10]!
    //     0xb3264c: mov             fp, SP
    // 0xb32650: AllocStack(0x8)
    //     0xb32650: sub             SP, SP, #8
    // 0xb32654: SetupParameters(PaletteInt16 this /* r1 => r2, fp-0x8 */)
    //     0xb32654: mov             x2, x1
    //     0xb32658: stur            x1, [fp, #-8]
    // 0xb3265c: CheckStackOverflow
    //     0xb3265c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32660: cmp             SP, x16
    //     0xb32664: b.ls            #0xb3268c
    // 0xb32668: r0 = PaletteInt16()
    //     0xb32668: bl              #0xacb3c4  ; AllocatePaletteInt16Stub -> PaletteInt16 (size=0x1c)
    // 0xb3266c: mov             x1, x0
    // 0xb32670: ldur            x2, [fp, #-8]
    // 0xb32674: stur            x0, [fp, #-8]
    // 0xb32678: r0 = PaletteInt16.from()
    //     0xb32678: bl              #0xb32694  ; [package:image/src/image/palette_int16.dart] PaletteInt16::PaletteInt16.from
    // 0xb3267c: ldur            x0, [fp, #-8]
    // 0xb32680: LeaveFrame
    //     0xb32680: mov             SP, fp
    //     0xb32684: ldp             fp, lr, [SP], #0x10
    // 0xb32688: ret
    //     0xb32688: ret             
    // 0xb3268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3268c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32690: b               #0xb32668
  }
  _ PaletteInt16.from(/* No info */) {
    // ** addr: 0xb32694, size: 0x84
    // 0xb32694: EnterFrame
    //     0xb32694: stp             fp, lr, [SP, #-0x10]!
    //     0xb32698: mov             fp, SP
    // 0xb3269c: AllocStack(0x10)
    //     0xb3269c: sub             SP, SP, #0x10
    // 0xb326a0: SetupParameters(PaletteInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb326a0: mov             x3, x1
    //     0xb326a4: mov             x0, x2
    //     0xb326a8: stur            x1, [fp, #-8]
    //     0xb326ac: stur            x2, [fp, #-0x10]
    // 0xb326b0: CheckStackOverflow
    //     0xb326b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb326b4: cmp             SP, x16
    //     0xb326b8: b.ls            #0xb32710
    // 0xb326bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb326bc: ldur            w2, [x0, #0x17]
    // 0xb326c0: DecompressPointer r2
    //     0xb326c0: add             x2, x2, HEAP, lsl #32
    // 0xb326c4: r1 = Null
    //     0xb326c4: mov             x1, NULL
    // 0xb326c8: r0 = Int16List.fromList()
    //     0xb326c8: bl              #0x74f828  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0xb326cc: ldur            x1, [fp, #-8]
    // 0xb326d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb326d0: stur            w0, [x1, #0x17]
    //     0xb326d4: ldurb           w16, [x1, #-1]
    //     0xb326d8: ldurb           w17, [x0, #-1]
    //     0xb326dc: and             x16, x17, x16, lsr #2
    //     0xb326e0: tst             x16, HEAP, lsr #32
    //     0xb326e4: b.eq            #0xb326ec
    //     0xb326e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb326ec: ldur            x2, [fp, #-0x10]
    // 0xb326f0: LoadField: r3 = r2->field_7
    //     0xb326f0: ldur            x3, [x2, #7]
    // 0xb326f4: LoadField: r4 = r2->field_f
    //     0xb326f4: ldur            x4, [x2, #0xf]
    // 0xb326f8: StoreField: r1->field_7 = r3
    //     0xb326f8: stur            x3, [x1, #7]
    // 0xb326fc: StoreField: r1->field_f = r4
    //     0xb326fc: stur            x4, [x1, #0xf]
    // 0xb32700: r0 = Null
    //     0xb32700: mov             x0, NULL
    // 0xb32704: LeaveFrame
    //     0xb32704: mov             SP, fp
    //     0xb32708: ldp             fp, lr, [SP], #0x10
    // 0xb3270c: ret
    //     0xb3270c: ret             
    // 0xb32710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32714: b               #0xb326bc
  }
  _ get(/* No info */) {
    // ** addr: 0xb33044, size: 0x54
    // 0xb33044: LoadField: r4 = r1->field_f
    //     0xb33044: ldur            x4, [x1, #0xf]
    // 0xb33048: cmp             x3, x4
    // 0xb3304c: b.ge            #0xb33080
    // 0xb33050: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb33050: ldur            w5, [x1, #0x17]
    // 0xb33054: DecompressPointer r5
    //     0xb33054: add             x5, x5, HEAP, lsl #32
    // 0xb33058: mul             x6, x2, x4
    // 0xb3305c: add             x2, x6, x3
    // 0xb33060: LoadField: r3 = r5->field_13
    //     0xb33060: ldur            w3, [x5, #0x13]
    // 0xb33064: r0 = LoadInt32Instr(r3)
    //     0xb33064: sbfx            x0, x3, #1, #0x1f
    // 0xb33068: mov             x1, x2
    // 0xb3306c: cmp             x1, x0
    // 0xb33070: b.hs            #0xb3308c
    // 0xb33074: ArrayLoad: r1 = r5[r2]  ; TypedSigned_2
    //     0xb33074: add             x16, x5, x2, lsl #1
    //     0xb33078: ldursh          x1, [x16, #0x17]
    // 0xb3307c: b               #0xb33084
    // 0xb33080: r1 = 0
    //     0xb33080: movz            x1, #0
    // 0xb33084: lsl             x0, x1, #1
    // 0xb33088: ret
    //     0xb33088: ret             
    // 0xb3308c: EnterFrame
    //     0xb3308c: stp             fp, lr, [SP, #-0x10]!
    //     0xb33090: mov             fp, SP
    // 0xb33094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb33094: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb33284, size: 0x8
    // 0xb33284: r0 = 65534
    //     0xb33284: orr             x0, xzr, #0xfffe
    // 0xb33288: ret
    //     0xb33288: ret             
  }
}
