// lib: , url: package:pdf/src/pdf/raster.dart

// class id: 1049802, size: 0x8
class :: {
}

// class id: 1615, size: 0x20, field offset: 0x8
//   const constructor, 
class PdfRasterBase extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb4bbac, size: 0xc8
    // 0xb4bbac: EnterFrame
    //     0xb4bbac: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bbb0: mov             fp, SP
    // 0xb4bbb4: AllocStack(0x8)
    //     0xb4bbb4: sub             SP, SP, #8
    // 0xb4bbb8: CheckStackOverflow
    //     0xb4bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bbbc: cmp             SP, x16
    //     0xb4bbc0: b.ls            #0xb4bc6c
    // 0xb4bbc4: r1 = Null
    //     0xb4bbc4: mov             x1, NULL
    // 0xb4bbc8: r2 = 14
    //     0xb4bbc8: movz            x2, #0xe
    // 0xb4bbcc: r0 = AllocateArray()
    //     0xb4bbcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4bbd0: mov             x2, x0
    // 0xb4bbd4: r16 = "Image "
    //     0xb4bbd4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbb8] "Image "
    //     0xb4bbd8: ldr             x16, [x16, #0xbb8]
    // 0xb4bbdc: StoreField: r2->field_f = r16
    //     0xb4bbdc: stur            w16, [x2, #0xf]
    // 0xb4bbe0: ldr             x3, [fp, #0x10]
    // 0xb4bbe4: LoadField: r4 = r3->field_7
    //     0xb4bbe4: ldur            x4, [x3, #7]
    // 0xb4bbe8: r0 = BoxInt64Instr(r4)
    //     0xb4bbe8: sbfiz           x0, x4, #1, #0x1f
    //     0xb4bbec: cmp             x4, x0, asr #1
    //     0xb4bbf0: b.eq            #0xb4bbfc
    //     0xb4bbf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4bbf8: stur            x4, [x0, #7]
    // 0xb4bbfc: StoreField: r2->field_13 = r0
    //     0xb4bbfc: stur            w0, [x2, #0x13]
    // 0xb4bc00: r16 = "x"
    //     0xb4bc00: ldr             x16, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0xb4bc04: ArrayStore: r2[0] = r16  ; List_4
    //     0xb4bc04: stur            w16, [x2, #0x17]
    // 0xb4bc08: LoadField: r5 = r3->field_f
    //     0xb4bc08: ldur            x5, [x3, #0xf]
    // 0xb4bc0c: r0 = BoxInt64Instr(r5)
    //     0xb4bc0c: sbfiz           x0, x5, #1, #0x1f
    //     0xb4bc10: cmp             x5, x0, asr #1
    //     0xb4bc14: b.eq            #0xb4bc20
    //     0xb4bc18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4bc1c: stur            x5, [x0, #7]
    // 0xb4bc20: StoreField: r2->field_1b = r0
    //     0xb4bc20: stur            w0, [x2, #0x1b]
    // 0xb4bc24: r16 = " "
    //     0xb4bc24: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4bc28: StoreField: r2->field_1f = r16
    //     0xb4bc28: stur            w16, [x2, #0x1f]
    // 0xb4bc2c: mul             x0, x4, x5
    // 0xb4bc30: lsl             x3, x0, #2
    // 0xb4bc34: r0 = BoxInt64Instr(r3)
    //     0xb4bc34: sbfiz           x0, x3, #1, #0x1f
    //     0xb4bc38: cmp             x3, x0, asr #1
    //     0xb4bc3c: b.eq            #0xb4bc48
    //     0xb4bc40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4bc44: stur            x3, [x0, #7]
    // 0xb4bc48: StoreField: r2->field_23 = r0
    //     0xb4bc48: stur            w0, [x2, #0x23]
    // 0xb4bc4c: r16 = " bytes"
    //     0xb4bc4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd88] " bytes"
    //     0xb4bc50: ldr             x16, [x16, #0xd88]
    // 0xb4bc54: StoreField: r2->field_27 = r16
    //     0xb4bc54: stur            w16, [x2, #0x27]
    // 0xb4bc58: str             x2, [SP]
    // 0xb4bc5c: r0 = _interpolate()
    //     0xb4bc5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4bc60: LeaveFrame
    //     0xb4bc60: mov             SP, fp
    //     0xb4bc64: ldp             fp, lr, [SP], #0x10
    // 0xb4bc68: ret
    //     0xb4bc68: ret             
    // 0xb4bc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bc6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bc70: b               #0xb4bbc4
  }
  factory _ PdfRasterBase.fromImage(/* No info */) {
    // ** addr: 0xcfa18c, size: 0x130
    // 0xcfa18c: EnterFrame
    //     0xcfa18c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfa190: mov             fp, SP
    // 0xcfa194: AllocStack(0x30)
    //     0xcfa194: sub             SP, SP, #0x30
    // 0xcfa198: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xcfa198: mov             x0, x2
    //     0xcfa19c: stur            x2, [fp, #-8]
    // 0xcfa1a0: CheckStackOverflow
    //     0xcfa1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfa1a4: cmp             SP, x16
    //     0xcfa1a8: b.ls            #0xcfa2b4
    // 0xcfa1ac: r16 = Instance_Format
    //     0xcfa1ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xcfa1b0: ldr             x16, [x16, #0xf58]
    // 0xcfa1b4: r30 = true
    //     0xcfa1b4: add             lr, NULL, #0x20  ; true
    // 0xcfa1b8: stp             lr, x16, [SP]
    // 0xcfa1bc: mov             x1, x0
    // 0xcfa1c0: r2 = 4
    //     0xcfa1c0: movz            x2, #0x4
    // 0xcfa1c4: r4 = const [0, 0x4, 0x2, 0x2, format, 0x2, noAnimation, 0x3, null]
    //     0xcfa1c4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f60] List(9) [0, 0x4, 0x2, 0x2, "format", 0x2, "noAnimation", 0x3, Null]
    //     0xcfa1c8: ldr             x4, [x4, #0xf60]
    // 0xcfa1cc: r0 = convert()
    //     0xcfa1cc: bl              #0xc9d064  ; [package:image/src/image/image.dart] Image::convert
    // 0xcfa1d0: mov             x1, x0
    // 0xcfa1d4: r0 = toUint8List()
    //     0xcfa1d4: bl              #0xc8c178  ; [package:image/src/image/image.dart] Image::toUint8List
    // 0xcfa1d8: mov             x2, x0
    // 0xcfa1dc: ldur            x0, [fp, #-8]
    // 0xcfa1e0: stur            x2, [fp, #-0x20]
    // 0xcfa1e4: LoadField: r3 = r0->field_b
    //     0xcfa1e4: ldur            w3, [x0, #0xb]
    // 0xcfa1e8: DecompressPointer r3
    //     0xcfa1e8: add             x3, x3, HEAP, lsl #32
    // 0xcfa1ec: cmp             w3, NULL
    // 0xcfa1f0: b.ne            #0xcfa1fc
    // 0xcfa1f4: r0 = Null
    //     0xcfa1f4: mov             x0, NULL
    // 0xcfa1f8: b               #0xcfa214
    // 0xcfa1fc: LoadField: r4 = r3->field_b
    //     0xcfa1fc: ldur            x4, [x3, #0xb]
    // 0xcfa200: r0 = BoxInt64Instr(r4)
    //     0xcfa200: sbfiz           x0, x4, #1, #0x1f
    //     0xcfa204: cmp             x4, x0, asr #1
    //     0xcfa208: b.eq            #0xcfa214
    //     0xcfa20c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfa210: stur            x4, [x0, #7]
    // 0xcfa214: cmp             w0, NULL
    // 0xcfa218: b.ne            #0xcfa224
    // 0xcfa21c: r4 = 0
    //     0xcfa21c: movz            x4, #0
    // 0xcfa220: b               #0xcfa234
    // 0xcfa224: r1 = LoadInt32Instr(r0)
    //     0xcfa224: sbfx            x1, x0, #1, #0x1f
    //     0xcfa228: tbz             w0, #0, #0xcfa230
    //     0xcfa22c: ldur            x1, [x0, #7]
    // 0xcfa230: mov             x4, x1
    // 0xcfa234: stur            x4, [fp, #-0x18]
    // 0xcfa238: cmp             w3, NULL
    // 0xcfa23c: b.ne            #0xcfa248
    // 0xcfa240: r0 = Null
    //     0xcfa240: mov             x0, NULL
    // 0xcfa244: b               #0xcfa260
    // 0xcfa248: LoadField: r5 = r3->field_13
    //     0xcfa248: ldur            x5, [x3, #0x13]
    // 0xcfa24c: r0 = BoxInt64Instr(r5)
    //     0xcfa24c: sbfiz           x0, x5, #1, #0x1f
    //     0xcfa250: cmp             x5, x0, asr #1
    //     0xcfa254: b.eq            #0xcfa260
    //     0xcfa258: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfa25c: stur            x5, [x0, #7]
    // 0xcfa260: cmp             w0, NULL
    // 0xcfa264: b.ne            #0xcfa270
    // 0xcfa268: r0 = 0
    //     0xcfa268: movz            x0, #0
    // 0xcfa26c: b               #0xcfa280
    // 0xcfa270: r1 = LoadInt32Instr(r0)
    //     0xcfa270: sbfx            x1, x0, #1, #0x1f
    //     0xcfa274: tbz             w0, #0, #0xcfa27c
    //     0xcfa278: ldur            x1, [x0, #7]
    // 0xcfa27c: mov             x0, x1
    // 0xcfa280: stur            x0, [fp, #-0x10]
    // 0xcfa284: r0 = PdfRasterBase()
    //     0xcfa284: bl              #0xcfa2bc  ; AllocatePdfRasterBaseStub -> PdfRasterBase (size=0x20)
    // 0xcfa288: ldur            x1, [fp, #-0x18]
    // 0xcfa28c: StoreField: r0->field_7 = r1
    //     0xcfa28c: stur            x1, [x0, #7]
    // 0xcfa290: ldur            x1, [fp, #-0x10]
    // 0xcfa294: StoreField: r0->field_f = r1
    //     0xcfa294: stur            x1, [x0, #0xf]
    // 0xcfa298: r1 = true
    //     0xcfa298: add             x1, NULL, #0x20  ; true
    // 0xcfa29c: ArrayStore: r0[0] = r1  ; List_4
    //     0xcfa29c: stur            w1, [x0, #0x17]
    // 0xcfa2a0: ldur            x1, [fp, #-0x20]
    // 0xcfa2a4: StoreField: r0->field_1b = r1
    //     0xcfa2a4: stur            w1, [x0, #0x1b]
    // 0xcfa2a8: LeaveFrame
    //     0xcfa2a8: mov             SP, fp
    //     0xcfa2ac: ldp             fp, lr, [SP], #0x10
    // 0xcfa2b0: ret
    //     0xcfa2b0: ret             
    // 0xcfa2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfa2b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfa2b8: b               #0xcfa1ac
  }
}
