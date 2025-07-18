// lib: , url: package:image/src/formats/pvr/pvr_packet.dart

// class id: 1049358, size: 0x8
class :: {
}

// class id: 1644, size: 0x30, field offset: 0x8
class PvrPacket extends Object {

  _ getColorRgbB(/* No info */) {
    // ** addr: 0xaefe48, size: 0x1a0
    // 0xaefe48: EnterFrame
    //     0xaefe48: stp             fp, lr, [SP, #-0x10]!
    //     0xaefe4c: mov             fp, SP
    // 0xaefe50: AllocStack(0x18)
    //     0xaefe50: sub             SP, SP, #0x18
    // 0xaefe54: LoadField: r0 = r1->field_2b
    //     0xaefe54: ldur            w0, [x1, #0x2b]
    // 0xaefe58: DecompressPointer r0
    //     0xaefe58: add             x0, x0, HEAP, lsl #32
    // 0xaefe5c: tbnz            w0, #4, #0xaeff28
    // 0xaefe60: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xaefe60: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] List<int>(32)
    //     0xaefe64: ldr             x2, [x2, #0x9c0]
    // 0xaefe68: LoadField: r0 = r1->field_23
    //     0xaefe68: ldur            x0, [x1, #0x23]
    // 0xaefe6c: asr             x3, x0, #0xa
    // 0xaefe70: asr             x1, x0, #5
    // 0xaefe74: ubfx            x1, x1, #0, #0x20
    // 0xaefe78: and             w4, w1, #0x1f
    // 0xaefe7c: ubfx            x0, x0, #0, #0x20
    // 0xaefe80: and             w5, w0, #0x1f
    // 0xaefe84: mov             x1, x3
    // 0xaefe88: r0 = 32
    //     0xaefe88: movz            x0, #0x20
    // 0xaefe8c: cmp             x1, x0
    // 0xaefe90: b.hs            #0xaeffe4
    // 0xaefe94: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xaefe94: add             x16, x2, x3, lsl #2
    //     0xaefe98: ldur            w0, [x16, #0xf]
    // 0xaefe9c: DecompressPointer r0
    //     0xaefe9c: add             x0, x0, HEAP, lsl #32
    // 0xaefea0: ubfx            x4, x4, #0, #0x20
    // 0xaefea4: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0xaefea4: add             x16, x2, x4, lsl #2
    //     0xaefea8: ldur            w3, [x16, #0xf]
    // 0xaefeac: DecompressPointer r3
    //     0xaefeac: add             x3, x3, HEAP, lsl #32
    // 0xaefeb0: stur            x3, [fp, #-0x18]
    // 0xaefeb4: ubfx            x5, x5, #0, #0x20
    // 0xaefeb8: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xaefeb8: add             x16, x2, x5, lsl #2
    //     0xaefebc: ldur            w4, [x16, #0xf]
    // 0xaefec0: DecompressPointer r4
    //     0xaefec0: add             x4, x4, HEAP, lsl #32
    // 0xaefec4: stur            x4, [fp, #-0x10]
    // 0xaefec8: r2 = LoadInt32Instr(r0)
    //     0xaefec8: sbfx            x2, x0, #1, #0x1f
    //     0xaefecc: tbz             w0, #0, #0xaefed4
    //     0xaefed0: ldur            x2, [x0, #7]
    // 0xaefed4: stur            x2, [fp, #-8]
    // 0xaefed8: r1 = <PvrColorRgb>
    //     0xaefed8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] TypeArguments: <PvrColorRgb>
    //     0xaefedc: ldr             x1, [x1, #0x9c8]
    // 0xaefee0: r0 = PvrColorRgb()
    //     0xaefee0: bl              #0xaeffe8  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xaefee4: mov             x1, x0
    // 0xaefee8: ldur            x0, [fp, #-8]
    // 0xaefeec: StoreField: r1->field_b = r0
    //     0xaefeec: stur            x0, [x1, #0xb]
    // 0xaefef0: ldur            x0, [fp, #-0x18]
    // 0xaefef4: r2 = LoadInt32Instr(r0)
    //     0xaefef4: sbfx            x2, x0, #1, #0x1f
    //     0xaefef8: tbz             w0, #0, #0xaeff00
    //     0xaefefc: ldur            x2, [x0, #7]
    // 0xaeff00: StoreField: r1->field_13 = r2
    //     0xaeff00: stur            x2, [x1, #0x13]
    // 0xaeff04: ldur            x0, [fp, #-0x10]
    // 0xaeff08: r2 = LoadInt32Instr(r0)
    //     0xaeff08: sbfx            x2, x0, #1, #0x1f
    //     0xaeff0c: tbz             w0, #0, #0xaeff14
    //     0xaeff10: ldur            x2, [x0, #7]
    // 0xaeff14: StoreField: r1->field_1b = r2
    //     0xaeff14: stur            x2, [x1, #0x1b]
    // 0xaeff18: mov             x0, x1
    // 0xaeff1c: LeaveFrame
    //     0xaeff1c: mov             SP, fp
    //     0xaeff20: ldp             fp, lr, [SP], #0x10
    // 0xaeff24: ret
    //     0xaeff24: ret             
    // 0xaeff28: r0 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xaeff28: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] List<int>(16)
    //     0xaeff2c: ldr             x0, [x0, #0x9d0]
    // 0xaeff30: LoadField: r2 = r1->field_23
    //     0xaeff30: ldur            x2, [x1, #0x23]
    // 0xaeff34: asr             x1, x2, #8
    // 0xaeff38: ubfx            x1, x1, #0, #0x20
    // 0xaeff3c: and             w3, w1, #0xf
    // 0xaeff40: asr             x1, x2, #4
    // 0xaeff44: ubfx            x1, x1, #0, #0x20
    // 0xaeff48: and             w4, w1, #0xf
    // 0xaeff4c: ubfx            x2, x2, #0, #0x20
    // 0xaeff50: and             w1, w2, #0xf
    // 0xaeff54: ubfx            x3, x3, #0, #0x20
    // 0xaeff58: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0xaeff58: add             x16, x0, x3, lsl #2
    //     0xaeff5c: ldur            w2, [x16, #0xf]
    // 0xaeff60: DecompressPointer r2
    //     0xaeff60: add             x2, x2, HEAP, lsl #32
    // 0xaeff64: ubfx            x4, x4, #0, #0x20
    // 0xaeff68: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0xaeff68: add             x16, x0, x4, lsl #2
    //     0xaeff6c: ldur            w3, [x16, #0xf]
    // 0xaeff70: DecompressPointer r3
    //     0xaeff70: add             x3, x3, HEAP, lsl #32
    // 0xaeff74: stur            x3, [fp, #-0x18]
    // 0xaeff78: ubfx            x1, x1, #0, #0x20
    // 0xaeff7c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xaeff7c: add             x16, x0, x1, lsl #2
    //     0xaeff80: ldur            w4, [x16, #0xf]
    // 0xaeff84: DecompressPointer r4
    //     0xaeff84: add             x4, x4, HEAP, lsl #32
    // 0xaeff88: stur            x4, [fp, #-0x10]
    // 0xaeff8c: r0 = LoadInt32Instr(r2)
    //     0xaeff8c: sbfx            x0, x2, #1, #0x1f
    //     0xaeff90: tbz             w2, #0, #0xaeff98
    //     0xaeff94: ldur            x0, [x2, #7]
    // 0xaeff98: stur            x0, [fp, #-8]
    // 0xaeff9c: r1 = <PvrColorRgb>
    //     0xaeff9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] TypeArguments: <PvrColorRgb>
    //     0xaeffa0: ldr             x1, [x1, #0x9c8]
    // 0xaeffa4: r0 = PvrColorRgb()
    //     0xaeffa4: bl              #0xaeffe8  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xaeffa8: ldur            x1, [fp, #-8]
    // 0xaeffac: StoreField: r0->field_b = r1
    //     0xaeffac: stur            x1, [x0, #0xb]
    // 0xaeffb0: ldur            x1, [fp, #-0x18]
    // 0xaeffb4: r2 = LoadInt32Instr(r1)
    //     0xaeffb4: sbfx            x2, x1, #1, #0x1f
    //     0xaeffb8: tbz             w1, #0, #0xaeffc0
    //     0xaeffbc: ldur            x2, [x1, #7]
    // 0xaeffc0: StoreField: r0->field_13 = r2
    //     0xaeffc0: stur            x2, [x0, #0x13]
    // 0xaeffc4: ldur            x1, [fp, #-0x10]
    // 0xaeffc8: r2 = LoadInt32Instr(r1)
    //     0xaeffc8: sbfx            x2, x1, #1, #0x1f
    //     0xaeffcc: tbz             w1, #0, #0xaeffd4
    //     0xaeffd0: ldur            x2, [x1, #7]
    // 0xaeffd4: StoreField: r0->field_1b = r2
    //     0xaeffd4: stur            x2, [x0, #0x1b]
    // 0xaeffd8: LeaveFrame
    //     0xaeffd8: mov             SP, fp
    //     0xaeffdc: ldp             fp, lr, [SP], #0x10
    // 0xaeffe0: ret
    //     0xaeffe0: ret             
    // 0xaeffe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeffe4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbA(/* No info */) {
    // ** addr: 0xaf02e0, size: 0x1b0
    // 0xaf02e0: EnterFrame
    //     0xaf02e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf02e4: mov             fp, SP
    // 0xaf02e8: AllocStack(0x18)
    //     0xaf02e8: sub             SP, SP, #0x18
    // 0xaf02ec: LoadField: r0 = r1->field_1f
    //     0xaf02ec: ldur            w0, [x1, #0x1f]
    // 0xaf02f0: DecompressPointer r0
    //     0xaf02f0: add             x0, x0, HEAP, lsl #32
    // 0xaf02f4: tbnz            w0, #4, #0xaf03c8
    // 0xaf02f8: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xaf02f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] List<int>(16)
    //     0xaf02fc: ldr             x3, [x3, #0x9d0]
    // 0xaf0300: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xaf0300: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] List<int>(32)
    //     0xaf0304: ldr             x2, [x2, #0x9c0]
    // 0xaf0308: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xaf0308: ldur            x0, [x1, #0x17]
    // 0xaf030c: asr             x4, x0, #9
    // 0xaf0310: asr             x1, x0, #4
    // 0xaf0314: ubfx            x1, x1, #0, #0x20
    // 0xaf0318: and             w5, w1, #0x1f
    // 0xaf031c: ubfx            x0, x0, #0, #0x20
    // 0xaf0320: and             w6, w0, #0xf
    // 0xaf0324: mov             x1, x4
    // 0xaf0328: r0 = 32
    //     0xaf0328: movz            x0, #0x20
    // 0xaf032c: cmp             x1, x0
    // 0xaf0330: b.hs            #0xaf048c
    // 0xaf0334: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xaf0334: add             x16, x2, x4, lsl #2
    //     0xaf0338: ldur            w0, [x16, #0xf]
    // 0xaf033c: DecompressPointer r0
    //     0xaf033c: add             x0, x0, HEAP, lsl #32
    // 0xaf0340: ubfx            x5, x5, #0, #0x20
    // 0xaf0344: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xaf0344: add             x16, x2, x5, lsl #2
    //     0xaf0348: ldur            w4, [x16, #0xf]
    // 0xaf034c: DecompressPointer r4
    //     0xaf034c: add             x4, x4, HEAP, lsl #32
    // 0xaf0350: stur            x4, [fp, #-0x18]
    // 0xaf0354: ubfx            x6, x6, #0, #0x20
    // 0xaf0358: ArrayLoad: r2 = r3[r6]  ; Unknown_4
    //     0xaf0358: add             x16, x3, x6, lsl #2
    //     0xaf035c: ldur            w2, [x16, #0xf]
    // 0xaf0360: DecompressPointer r2
    //     0xaf0360: add             x2, x2, HEAP, lsl #32
    // 0xaf0364: stur            x2, [fp, #-0x10]
    // 0xaf0368: r3 = LoadInt32Instr(r0)
    //     0xaf0368: sbfx            x3, x0, #1, #0x1f
    //     0xaf036c: tbz             w0, #0, #0xaf0374
    //     0xaf0370: ldur            x3, [x0, #7]
    // 0xaf0374: stur            x3, [fp, #-8]
    // 0xaf0378: r1 = <PvrColorRgb>
    //     0xaf0378: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] TypeArguments: <PvrColorRgb>
    //     0xaf037c: ldr             x1, [x1, #0x9c8]
    // 0xaf0380: r0 = PvrColorRgb()
    //     0xaf0380: bl              #0xaeffe8  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xaf0384: mov             x1, x0
    // 0xaf0388: ldur            x0, [fp, #-8]
    // 0xaf038c: StoreField: r1->field_b = r0
    //     0xaf038c: stur            x0, [x1, #0xb]
    // 0xaf0390: ldur            x0, [fp, #-0x18]
    // 0xaf0394: r2 = LoadInt32Instr(r0)
    //     0xaf0394: sbfx            x2, x0, #1, #0x1f
    //     0xaf0398: tbz             w0, #0, #0xaf03a0
    //     0xaf039c: ldur            x2, [x0, #7]
    // 0xaf03a0: StoreField: r1->field_13 = r2
    //     0xaf03a0: stur            x2, [x1, #0x13]
    // 0xaf03a4: ldur            x0, [fp, #-0x10]
    // 0xaf03a8: r2 = LoadInt32Instr(r0)
    //     0xaf03a8: sbfx            x2, x0, #1, #0x1f
    //     0xaf03ac: tbz             w0, #0, #0xaf03b4
    //     0xaf03b0: ldur            x2, [x0, #7]
    // 0xaf03b4: StoreField: r1->field_1b = r2
    //     0xaf03b4: stur            x2, [x1, #0x1b]
    // 0xaf03b8: mov             x0, x1
    // 0xaf03bc: LeaveFrame
    //     0xaf03bc: mov             SP, fp
    //     0xaf03c0: ldp             fp, lr, [SP], #0x10
    // 0xaf03c4: ret
    //     0xaf03c4: ret             
    // 0xaf03c8: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xaf03c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] List<int>(16)
    //     0xaf03cc: ldr             x3, [x3, #0x9d0]
    // 0xaf03d0: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0xaf03d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] List<int>(8)
    //     0xaf03d4: ldr             x0, [x0, #0x9d8]
    // 0xaf03d8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xaf03d8: ldur            x2, [x1, #0x17]
    // 0xaf03dc: asr             x1, x2, #7
    // 0xaf03e0: ubfx            x1, x1, #0, #0x20
    // 0xaf03e4: and             w4, w1, #0xf
    // 0xaf03e8: asr             x1, x2, #3
    // 0xaf03ec: ubfx            x1, x1, #0, #0x20
    // 0xaf03f0: and             w5, w1, #0xf
    // 0xaf03f4: ubfx            x2, x2, #0, #0x20
    // 0xaf03f8: and             w1, w2, #7
    // 0xaf03fc: ubfx            x4, x4, #0, #0x20
    // 0xaf0400: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xaf0400: add             x16, x3, x4, lsl #2
    //     0xaf0404: ldur            w2, [x16, #0xf]
    // 0xaf0408: DecompressPointer r2
    //     0xaf0408: add             x2, x2, HEAP, lsl #32
    // 0xaf040c: ubfx            x5, x5, #0, #0x20
    // 0xaf0410: ArrayLoad: r4 = r3[r5]  ; Unknown_4
    //     0xaf0410: add             x16, x3, x5, lsl #2
    //     0xaf0414: ldur            w4, [x16, #0xf]
    // 0xaf0418: DecompressPointer r4
    //     0xaf0418: add             x4, x4, HEAP, lsl #32
    // 0xaf041c: stur            x4, [fp, #-0x18]
    // 0xaf0420: ubfx            x1, x1, #0, #0x20
    // 0xaf0424: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xaf0424: add             x16, x0, x1, lsl #2
    //     0xaf0428: ldur            w3, [x16, #0xf]
    // 0xaf042c: DecompressPointer r3
    //     0xaf042c: add             x3, x3, HEAP, lsl #32
    // 0xaf0430: stur            x3, [fp, #-0x10]
    // 0xaf0434: r0 = LoadInt32Instr(r2)
    //     0xaf0434: sbfx            x0, x2, #1, #0x1f
    //     0xaf0438: tbz             w2, #0, #0xaf0440
    //     0xaf043c: ldur            x0, [x2, #7]
    // 0xaf0440: stur            x0, [fp, #-8]
    // 0xaf0444: r1 = <PvrColorRgb>
    //     0xaf0444: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] TypeArguments: <PvrColorRgb>
    //     0xaf0448: ldr             x1, [x1, #0x9c8]
    // 0xaf044c: r0 = PvrColorRgb()
    //     0xaf044c: bl              #0xaeffe8  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xaf0450: ldur            x1, [fp, #-8]
    // 0xaf0454: StoreField: r0->field_b = r1
    //     0xaf0454: stur            x1, [x0, #0xb]
    // 0xaf0458: ldur            x1, [fp, #-0x18]
    // 0xaf045c: r2 = LoadInt32Instr(r1)
    //     0xaf045c: sbfx            x2, x1, #1, #0x1f
    //     0xaf0460: tbz             w1, #0, #0xaf0468
    //     0xaf0464: ldur            x2, [x1, #7]
    // 0xaf0468: StoreField: r0->field_13 = r2
    //     0xaf0468: stur            x2, [x0, #0x13]
    // 0xaf046c: ldur            x1, [fp, #-0x10]
    // 0xaf0470: r2 = LoadInt32Instr(r1)
    //     0xaf0470: sbfx            x2, x1, #1, #0x1f
    //     0xaf0474: tbz             w1, #0, #0xaf047c
    //     0xaf0478: ldur            x2, [x1, #7]
    // 0xaf047c: StoreField: r0->field_1b = r2
    //     0xaf047c: stur            x2, [x0, #0x1b]
    // 0xaf0480: LeaveFrame
    //     0xaf0480: mov             SP, fp
    //     0xaf0484: ldp             fp, lr, [SP], #0x10
    // 0xaf0488: ret
    //     0xaf0488: ret             
    // 0xaf048c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf048c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setIndex(/* No info */) {
    // ** addr: 0xaf0490, size: 0x38
    // 0xaf0490: EnterFrame
    //     0xaf0490: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0494: mov             fp, SP
    // 0xaf0498: CheckStackOverflow
    //     0xaf0498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf049c: cmp             SP, x16
    //     0xaf04a0: b.ls            #0xaf04c0
    // 0xaf04a4: lsl             x0, x2, #1
    // 0xaf04a8: StoreField: r1->field_b = r0
    //     0xaf04a8: stur            x0, [x1, #0xb]
    // 0xaf04ac: r0 = _update()
    //     0xaf04ac: bl              #0xaf04c8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_update
    // 0xaf04b0: r0 = Null
    //     0xaf04b0: mov             x0, NULL
    // 0xaf04b4: LeaveFrame
    //     0xaf04b4: mov             SP, fp
    //     0xaf04b8: ldp             fp, lr, [SP], #0x10
    // 0xaf04bc: ret
    //     0xaf04bc: ret             
    // 0xaf04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf04c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf04c4: b               #0xaf04a4
  }
  _ _update(/* No info */) {
    // ** addr: 0xaf04c8, size: 0x10c
    // 0xaf04c8: EnterFrame
    //     0xaf04c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf04cc: mov             fp, SP
    // 0xaf04d0: AllocStack(0x10)
    //     0xaf04d0: sub             SP, SP, #0x10
    // 0xaf04d4: SetupParameters(PvrPacket this /* r1 => r3, fp-0x10 */)
    //     0xaf04d4: mov             x3, x1
    //     0xaf04d8: stur            x1, [fp, #-0x10]
    // 0xaf04dc: CheckStackOverflow
    //     0xaf04dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf04e0: cmp             SP, x16
    //     0xaf04e4: b.ls            #0xaf05c8
    // 0xaf04e8: LoadField: r2 = r3->field_7
    //     0xaf04e8: ldur            w2, [x3, #7]
    // 0xaf04ec: DecompressPointer r2
    //     0xaf04ec: add             x2, x2, HEAP, lsl #32
    // 0xaf04f0: LoadField: r0 = r3->field_b
    //     0xaf04f0: ldur            x0, [x3, #0xb]
    // 0xaf04f4: add             x4, x0, #1
    // 0xaf04f8: LoadField: r0 = r2->field_13
    //     0xaf04f8: ldur            w0, [x2, #0x13]
    // 0xaf04fc: r1 = LoadInt32Instr(r0)
    //     0xaf04fc: sbfx            x1, x0, #1, #0x1f
    // 0xaf0500: mov             x0, x1
    // 0xaf0504: mov             x1, x4
    // 0xaf0508: cmp             x1, x0
    // 0xaf050c: b.hs            #0xaf05d0
    // 0xaf0510: LoadField: r0 = r2->field_7
    //     0xaf0510: ldur            x0, [x2, #7]
    // 0xaf0514: add             x16, x0, x4, lsl #2
    // 0xaf0518: ldr             w5, [x16]
    // 0xaf051c: stur            x5, [fp, #-8]
    // 0xaf0520: and             w0, w5, #1
    // 0xaf0524: cmp             w0, #1
    // 0xaf0528: r16 = true
    //     0xaf0528: add             x16, NULL, #0x20  ; true
    // 0xaf052c: r17 = false
    //     0xaf052c: add             x17, NULL, #0x30  ; false
    // 0xaf0530: csel            x2, x16, x17, eq
    // 0xaf0534: mov             x1, x3
    // 0xaf0538: r0 = usePunchthroughAlpha=()
    //     0xaf0538: bl              #0xaf0834  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::usePunchthroughAlpha=
    // 0xaf053c: ldur            x0, [fp, #-8]
    // 0xaf0540: lsr             w1, w0, #1
    // 0xaf0544: and             w2, w1, #0x3fff
    // 0xaf0548: ubfx            x2, x2, #0, #0x20
    // 0xaf054c: ldur            x1, [fp, #-0x10]
    // 0xaf0550: r0 = colorA=()
    //     0xaf0550: bl              #0xaf07e4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorA=
    // 0xaf0554: ldur            x0, [fp, #-8]
    // 0xaf0558: lsr             w1, w0, #0xf
    // 0xaf055c: and             w2, w1, #1
    // 0xaf0560: cmp             w2, #1
    // 0xaf0564: r16 = true
    //     0xaf0564: add             x16, NULL, #0x20  ; true
    // 0xaf0568: r17 = false
    //     0xaf0568: add             x17, NULL, #0x30  ; false
    // 0xaf056c: csel            x1, x16, x17, eq
    // 0xaf0570: mov             x2, x1
    // 0xaf0574: ldur            x1, [fp, #-0x10]
    // 0xaf0578: r0 = colorAIsOpaque=()
    //     0xaf0578: bl              #0xaf0794  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorAIsOpaque=
    // 0xaf057c: ldur            x0, [fp, #-8]
    // 0xaf0580: lsr             w1, w0, #0x10
    // 0xaf0584: and             w2, w1, #0x7fff
    // 0xaf0588: ubfx            x2, x2, #0, #0x20
    // 0xaf058c: ldur            x1, [fp, #-0x10]
    // 0xaf0590: r0 = colorB=()
    //     0xaf0590: bl              #0xaf0744  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorB=
    // 0xaf0594: ldur            x0, [fp, #-8]
    // 0xaf0598: lsr             w1, w0, #0x1f
    // 0xaf059c: and             w0, w1, #1
    // 0xaf05a0: cmp             w0, #1
    // 0xaf05a4: r16 = true
    //     0xaf05a4: add             x16, NULL, #0x20  ; true
    // 0xaf05a8: r17 = false
    //     0xaf05a8: add             x17, NULL, #0x30  ; false
    // 0xaf05ac: csel            x2, x16, x17, eq
    // 0xaf05b0: ldur            x1, [fp, #-0x10]
    // 0xaf05b4: r0 = colorBIsOpaque=()
    //     0xaf05b4: bl              #0xaf05d4  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorBIsOpaque=
    // 0xaf05b8: r0 = Null
    //     0xaf05b8: mov             x0, NULL
    // 0xaf05bc: LeaveFrame
    //     0xaf05bc: mov             SP, fp
    //     0xaf05c0: ldp             fp, lr, [SP], #0x10
    // 0xaf05c4: ret
    //     0xaf05c4: ret             
    // 0xaf05c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf05c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf05cc: b               #0xaf04e8
    // 0xaf05d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf05d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ colorBIsOpaque=(/* No info */) {
    // ** addr: 0xaf05d4, size: 0x50
    // 0xaf05d4: EnterFrame
    //     0xaf05d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf05d8: mov             fp, SP
    // 0xaf05dc: AllocStack(0x8)
    //     0xaf05dc: sub             SP, SP, #8
    // 0xaf05e0: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xaf05e0: mov             x0, x1
    //     0xaf05e4: stur            x1, [fp, #-8]
    // 0xaf05e8: CheckStackOverflow
    //     0xaf05e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf05ec: cmp             SP, x16
    //     0xaf05f0: b.ls            #0xaf061c
    // 0xaf05f4: StoreField: r0->field_2b = r2
    //     0xaf05f4: stur            w2, [x0, #0x2b]
    // 0xaf05f8: mov             x1, x0
    // 0xaf05fc: r0 = _getColorData()
    //     0xaf05fc: bl              #0xaf06a8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xaf0600: ldur            x1, [fp, #-8]
    // 0xaf0604: mov             x2, x0
    // 0xaf0608: r0 = colorData=()
    //     0xaf0608: bl              #0xaf0624  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xaf060c: r0 = Null
    //     0xaf060c: mov             x0, NULL
    // 0xaf0610: LeaveFrame
    //     0xaf0610: mov             SP, fp
    //     0xaf0614: ldp             fp, lr, [SP], #0x10
    // 0xaf0618: ret
    //     0xaf0618: ret             
    // 0xaf061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf061c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0620: b               #0xaf05f4
  }
  set _ colorData=(/* No info */) {
    // ** addr: 0xaf0624, size: 0x84
    // 0xaf0624: EnterFrame
    //     0xaf0624: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0628: mov             fp, SP
    // 0xaf062c: LoadField: r3 = r1->field_7
    //     0xaf062c: ldur            w3, [x1, #7]
    // 0xaf0630: DecompressPointer r3
    //     0xaf0630: add             x3, x3, HEAP, lsl #32
    // 0xaf0634: LoadField: r4 = r1->field_b
    //     0xaf0634: ldur            x4, [x1, #0xb]
    // 0xaf0638: add             x5, x4, #1
    // 0xaf063c: ldurb           w16, [x3, #-1]
    // 0xaf0640: tbnz            w16, #6, #0xaf067c
    // 0xaf0644: LoadField: r4 = r3->field_13
    //     0xaf0644: ldur            w4, [x3, #0x13]
    // 0xaf0648: r0 = LoadInt32Instr(r4)
    //     0xaf0648: sbfx            x0, x4, #1, #0x1f
    // 0xaf064c: mov             x1, x5
    // 0xaf0650: cmp             x1, x0
    // 0xaf0654: b.hs            #0xaf06a4
    // 0xaf0658: mov             x1, x2
    // 0xaf065c: ubfx            x1, x1, #0, #0x20
    // 0xaf0660: LoadField: r4 = r3->field_7
    //     0xaf0660: ldur            x4, [x3, #7]
    // 0xaf0664: add             x3, x4, x5, lsl #2
    // 0xaf0668: str             w1, [x3]
    // 0xaf066c: mov             x0, x2
    // 0xaf0670: LeaveFrame
    //     0xaf0670: mov             SP, fp
    //     0xaf0674: ldp             fp, lr, [SP], #0x10
    // 0xaf0678: ret
    //     0xaf0678: ret             
    // 0xaf067c: stp             x3, x5, [SP, #-0x10]!
    // 0xaf0680: SaveReg r2
    //     0xaf0680: str             x2, [SP, #-8]!
    // 0xaf0684: SaveReg r3
    //     0xaf0684: str             x3, [SP, #-8]!
    // 0xaf0688: r16 = 0
    //     0xaf0688: movz            x16, #0
    // 0xaf068c: SaveReg r16
    //     0xaf068c: str             x16, [SP, #-8]!
    // 0xaf0690: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xaf0694: r4 = 2
    //     0xaf0694: movz            x4, #0x2
    // 0xaf0698: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaf069c: blr             lr
    // 0xaf06a0: brk             #0
    // 0xaf06a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf06a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getColorData(/* No info */) {
    // ** addr: 0xaf06a8, size: 0x9c
    // 0xaf06a8: EnterFrame
    //     0xaf06a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf06ac: mov             fp, SP
    // 0xaf06b0: LoadField: r2 = r1->field_13
    //     0xaf06b0: ldur            w2, [x1, #0x13]
    // 0xaf06b4: DecompressPointer r2
    //     0xaf06b4: add             x2, x2, HEAP, lsl #32
    // 0xaf06b8: tst             x2, #0x10
    // 0xaf06bc: cset            x3, eq
    // 0xaf06c0: lsl             x3, x3, #1
    // 0xaf06c4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xaf06c4: ldur            x2, [x1, #0x17]
    // 0xaf06c8: ubfx            x2, x2, #0, #0x20
    // 0xaf06cc: and             w4, w2, #0x3fff
    // 0xaf06d0: ubfx            x4, x4, #0, #0x20
    // 0xaf06d4: lsl             x2, x4, #1
    // 0xaf06d8: r4 = LoadInt32Instr(r3)
    //     0xaf06d8: sbfx            x4, x3, #1, #0x1f
    // 0xaf06dc: orr             x3, x4, x2
    // 0xaf06e0: LoadField: r2 = r1->field_1f
    //     0xaf06e0: ldur            w2, [x1, #0x1f]
    // 0xaf06e4: DecompressPointer r2
    //     0xaf06e4: add             x2, x2, HEAP, lsl #32
    // 0xaf06e8: tst             x2, #0x10
    // 0xaf06ec: cset            x4, eq
    // 0xaf06f0: lsl             x4, x4, #1
    // 0xaf06f4: r2 = LoadInt32Instr(r4)
    //     0xaf06f4: sbfx            x2, x4, #1, #0x1f
    // 0xaf06f8: lsl             x4, x2, #0xf
    // 0xaf06fc: orr             x2, x3, x4
    // 0xaf0700: LoadField: r3 = r1->field_23
    //     0xaf0700: ldur            x3, [x1, #0x23]
    // 0xaf0704: ubfx            x3, x3, #0, #0x20
    // 0xaf0708: and             w4, w3, #0x7fff
    // 0xaf070c: ubfx            x4, x4, #0, #0x20
    // 0xaf0710: lsl             x3, x4, #0x10
    // 0xaf0714: orr             x4, x2, x3
    // 0xaf0718: LoadField: r2 = r1->field_2b
    //     0xaf0718: ldur            w2, [x1, #0x2b]
    // 0xaf071c: DecompressPointer r2
    //     0xaf071c: add             x2, x2, HEAP, lsl #32
    // 0xaf0720: tst             x2, #0x10
    // 0xaf0724: cset            x1, eq
    // 0xaf0728: lsl             x1, x1, #1
    // 0xaf072c: r2 = LoadInt32Instr(r1)
    //     0xaf072c: sbfx            x2, x1, #1, #0x1f
    // 0xaf0730: lsl             x1, x2, #0x1f
    // 0xaf0734: orr             x0, x4, x1
    // 0xaf0738: LeaveFrame
    //     0xaf0738: mov             SP, fp
    //     0xaf073c: ldp             fp, lr, [SP], #0x10
    // 0xaf0740: ret
    //     0xaf0740: ret             
  }
  set _ colorB=(/* No info */) {
    // ** addr: 0xaf0744, size: 0x50
    // 0xaf0744: EnterFrame
    //     0xaf0744: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0748: mov             fp, SP
    // 0xaf074c: AllocStack(0x8)
    //     0xaf074c: sub             SP, SP, #8
    // 0xaf0750: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xaf0750: mov             x0, x1
    //     0xaf0754: stur            x1, [fp, #-8]
    // 0xaf0758: CheckStackOverflow
    //     0xaf0758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf075c: cmp             SP, x16
    //     0xaf0760: b.ls            #0xaf078c
    // 0xaf0764: StoreField: r0->field_23 = r2
    //     0xaf0764: stur            x2, [x0, #0x23]
    // 0xaf0768: mov             x1, x0
    // 0xaf076c: r0 = _getColorData()
    //     0xaf076c: bl              #0xaf06a8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xaf0770: ldur            x1, [fp, #-8]
    // 0xaf0774: mov             x2, x0
    // 0xaf0778: r0 = colorData=()
    //     0xaf0778: bl              #0xaf0624  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xaf077c: r0 = Null
    //     0xaf077c: mov             x0, NULL
    // 0xaf0780: LeaveFrame
    //     0xaf0780: mov             SP, fp
    //     0xaf0784: ldp             fp, lr, [SP], #0x10
    // 0xaf0788: ret
    //     0xaf0788: ret             
    // 0xaf078c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf078c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0790: b               #0xaf0764
  }
  set _ colorAIsOpaque=(/* No info */) {
    // ** addr: 0xaf0794, size: 0x50
    // 0xaf0794: EnterFrame
    //     0xaf0794: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0798: mov             fp, SP
    // 0xaf079c: AllocStack(0x8)
    //     0xaf079c: sub             SP, SP, #8
    // 0xaf07a0: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xaf07a0: mov             x0, x1
    //     0xaf07a4: stur            x1, [fp, #-8]
    // 0xaf07a8: CheckStackOverflow
    //     0xaf07a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf07ac: cmp             SP, x16
    //     0xaf07b0: b.ls            #0xaf07dc
    // 0xaf07b4: StoreField: r0->field_1f = r2
    //     0xaf07b4: stur            w2, [x0, #0x1f]
    // 0xaf07b8: mov             x1, x0
    // 0xaf07bc: r0 = _getColorData()
    //     0xaf07bc: bl              #0xaf06a8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xaf07c0: ldur            x1, [fp, #-8]
    // 0xaf07c4: mov             x2, x0
    // 0xaf07c8: r0 = colorData=()
    //     0xaf07c8: bl              #0xaf0624  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xaf07cc: r0 = Null
    //     0xaf07cc: mov             x0, NULL
    // 0xaf07d0: LeaveFrame
    //     0xaf07d0: mov             SP, fp
    //     0xaf07d4: ldp             fp, lr, [SP], #0x10
    // 0xaf07d8: ret
    //     0xaf07d8: ret             
    // 0xaf07dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf07dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf07e0: b               #0xaf07b4
  }
  set _ colorA=(/* No info */) {
    // ** addr: 0xaf07e4, size: 0x50
    // 0xaf07e4: EnterFrame
    //     0xaf07e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf07e8: mov             fp, SP
    // 0xaf07ec: AllocStack(0x8)
    //     0xaf07ec: sub             SP, SP, #8
    // 0xaf07f0: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xaf07f0: mov             x0, x1
    //     0xaf07f4: stur            x1, [fp, #-8]
    // 0xaf07f8: CheckStackOverflow
    //     0xaf07f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf07fc: cmp             SP, x16
    //     0xaf0800: b.ls            #0xaf082c
    // 0xaf0804: ArrayStore: r0[0] = r2  ; List_8
    //     0xaf0804: stur            x2, [x0, #0x17]
    // 0xaf0808: mov             x1, x0
    // 0xaf080c: r0 = _getColorData()
    //     0xaf080c: bl              #0xaf06a8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xaf0810: ldur            x1, [fp, #-8]
    // 0xaf0814: mov             x2, x0
    // 0xaf0818: r0 = colorData=()
    //     0xaf0818: bl              #0xaf0624  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xaf081c: r0 = Null
    //     0xaf081c: mov             x0, NULL
    // 0xaf0820: LeaveFrame
    //     0xaf0820: mov             SP, fp
    //     0xaf0824: ldp             fp, lr, [SP], #0x10
    // 0xaf0828: ret
    //     0xaf0828: ret             
    // 0xaf082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf082c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0830: b               #0xaf0804
  }
  set _ usePunchthroughAlpha=(/* No info */) {
    // ** addr: 0xaf0834, size: 0x50
    // 0xaf0834: EnterFrame
    //     0xaf0834: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0838: mov             fp, SP
    // 0xaf083c: AllocStack(0x8)
    //     0xaf083c: sub             SP, SP, #8
    // 0xaf0840: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xaf0840: mov             x0, x1
    //     0xaf0844: stur            x1, [fp, #-8]
    // 0xaf0848: CheckStackOverflow
    //     0xaf0848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf084c: cmp             SP, x16
    //     0xaf0850: b.ls            #0xaf087c
    // 0xaf0854: StoreField: r0->field_13 = r2
    //     0xaf0854: stur            w2, [x0, #0x13]
    // 0xaf0858: mov             x1, x0
    // 0xaf085c: r0 = _getColorData()
    //     0xaf085c: bl              #0xaf06a8  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xaf0860: ldur            x1, [fp, #-8]
    // 0xaf0864: mov             x2, x0
    // 0xaf0868: r0 = colorData=()
    //     0xaf0868: bl              #0xaf0624  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xaf086c: r0 = Null
    //     0xaf086c: mov             x0, NULL
    // 0xaf0870: LeaveFrame
    //     0xaf0870: mov             SP, fp
    //     0xaf0874: ldp             fp, lr, [SP], #0x10
    // 0xaf0878: ret
    //     0xaf0878: ret             
    // 0xaf087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf087c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0880: b               #0xaf0854
  }
  _ PvrPacket(/* No info */) {
    // ** addr: 0xaf0884, size: 0xb8
    // 0xaf0884: EnterFrame
    //     0xaf0884: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0888: mov             fp, SP
    // 0xaf088c: AllocStack(0x8)
    //     0xaf088c: sub             SP, SP, #8
    // 0xaf0890: r0 = false
    //     0xaf0890: add             x0, NULL, #0x30  ; false
    // 0xaf0894: stur            x1, [fp, #-8]
    // 0xaf0898: mov             x16, x2
    // 0xaf089c: mov             x2, x1
    // 0xaf08a0: mov             x1, x16
    // 0xaf08a4: CheckStackOverflow
    //     0xaf08a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf08a8: cmp             SP, x16
    //     0xaf08ac: b.ls            #0xaf0934
    // 0xaf08b0: StoreField: r2->field_b = rZR
    //     0xaf08b0: stur            xzr, [x2, #0xb]
    // 0xaf08b4: StoreField: r2->field_13 = r0
    //     0xaf08b4: stur            w0, [x2, #0x13]
    // 0xaf08b8: ArrayStore: r2[0] = rZR  ; List_8
    //     0xaf08b8: stur            xzr, [x2, #0x17]
    // 0xaf08bc: StoreField: r2->field_1f = r0
    //     0xaf08bc: stur            w0, [x2, #0x1f]
    // 0xaf08c0: StoreField: r2->field_23 = rZR
    //     0xaf08c0: stur            xzr, [x2, #0x23]
    // 0xaf08c4: StoreField: r2->field_2b = r0
    //     0xaf08c4: stur            w0, [x2, #0x2b]
    // 0xaf08c8: r0 = LoadClassIdInstr(r1)
    //     0xaf08c8: ldur            x0, [x1, #-1]
    //     0xaf08cc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf08d0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xaf08d0: sub             lr, x0, #0xf56
    //     0xaf08d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf08d8: blr             lr
    // 0xaf08dc: r1 = LoadClassIdInstr(r0)
    //     0xaf08dc: ldur            x1, [x0, #-1]
    //     0xaf08e0: ubfx            x1, x1, #0xc, #0x14
    // 0xaf08e4: mov             x16, x0
    // 0xaf08e8: mov             x0, x1
    // 0xaf08ec: mov             x1, x16
    // 0xaf08f0: r2 = 0
    //     0xaf08f0: movz            x2, #0
    // 0xaf08f4: r3 = Null
    //     0xaf08f4: mov             x3, NULL
    // 0xaf08f8: r0 = GDT[cid_x0 + -0xed7]()
    //     0xaf08f8: sub             lr, x0, #0xed7
    //     0xaf08fc: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0900: blr             lr
    // 0xaf0904: ldur            x1, [fp, #-8]
    // 0xaf0908: StoreField: r1->field_7 = r0
    //     0xaf0908: stur            w0, [x1, #7]
    //     0xaf090c: ldurb           w16, [x1, #-1]
    //     0xaf0910: ldurb           w17, [x0, #-1]
    //     0xaf0914: and             x16, x17, x16, lsr #2
    //     0xaf0918: tst             x16, HEAP, lsr #32
    //     0xaf091c: b.eq            #0xaf0924
    //     0xaf0920: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaf0924: r0 = Null
    //     0xaf0924: mov             x0, NULL
    // 0xaf0928: LeaveFrame
    //     0xaf0928: mov             SP, fp
    //     0xaf092c: ldp             fp, lr, [SP], #0x10
    // 0xaf0930: ret
    //     0xaf0930: ret             
    // 0xaf0934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0938: b               #0xaf08b0
  }
  _ getColorRgbaB(/* No info */) {
    // ** addr: 0xaf28ac, size: 0x1e4
    // 0xaf28ac: EnterFrame
    //     0xaf28ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaf28b0: mov             fp, SP
    // 0xaf28b4: AllocStack(0x20)
    //     0xaf28b4: sub             SP, SP, #0x20
    // 0xaf28b8: LoadField: r0 = r1->field_2b
    //     0xaf28b8: ldur            w0, [x1, #0x2b]
    // 0xaf28bc: DecompressPointer r0
    //     0xaf28bc: add             x0, x0, HEAP, lsl #32
    // 0xaf28c0: tbnz            w0, #4, #0xaf2994
    // 0xaf28c4: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xaf28c4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] List<int>(32)
    //     0xaf28c8: ldr             x2, [x2, #0x9c0]
    // 0xaf28cc: LoadField: r0 = r1->field_23
    //     0xaf28cc: ldur            x0, [x1, #0x23]
    // 0xaf28d0: asr             x3, x0, #0xa
    // 0xaf28d4: asr             x1, x0, #5
    // 0xaf28d8: ubfx            x1, x1, #0, #0x20
    // 0xaf28dc: and             w4, w1, #0x1f
    // 0xaf28e0: ubfx            x0, x0, #0, #0x20
    // 0xaf28e4: and             w5, w0, #0x1f
    // 0xaf28e8: mov             x1, x3
    // 0xaf28ec: r0 = 32
    //     0xaf28ec: movz            x0, #0x20
    // 0xaf28f0: cmp             x1, x0
    // 0xaf28f4: b.hs            #0xaf2a8c
    // 0xaf28f8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xaf28f8: add             x16, x2, x3, lsl #2
    //     0xaf28fc: ldur            w0, [x16, #0xf]
    // 0xaf2900: DecompressPointer r0
    //     0xaf2900: add             x0, x0, HEAP, lsl #32
    // 0xaf2904: ubfx            x4, x4, #0, #0x20
    // 0xaf2908: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0xaf2908: add             x16, x2, x4, lsl #2
    //     0xaf290c: ldur            w3, [x16, #0xf]
    // 0xaf2910: DecompressPointer r3
    //     0xaf2910: add             x3, x3, HEAP, lsl #32
    // 0xaf2914: stur            x3, [fp, #-0x18]
    // 0xaf2918: ubfx            x5, x5, #0, #0x20
    // 0xaf291c: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xaf291c: add             x16, x2, x5, lsl #2
    //     0xaf2920: ldur            w4, [x16, #0xf]
    // 0xaf2924: DecompressPointer r4
    //     0xaf2924: add             x4, x4, HEAP, lsl #32
    // 0xaf2928: stur            x4, [fp, #-0x10]
    // 0xaf292c: r2 = LoadInt32Instr(r0)
    //     0xaf292c: sbfx            x2, x0, #1, #0x1f
    //     0xaf2930: tbz             w0, #0, #0xaf2938
    //     0xaf2934: ldur            x2, [x0, #7]
    // 0xaf2938: stur            x2, [fp, #-8]
    // 0xaf293c: r1 = <PvrColorRgba>
    //     0xaf293c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] TypeArguments: <PvrColorRgba>
    //     0xaf2940: ldr             x1, [x1, #0x9f8]
    // 0xaf2944: r0 = PvrColorRgba()
    //     0xaf2944: bl              #0xaf2a90  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xaf2948: mov             x1, x0
    // 0xaf294c: ldur            x0, [fp, #-8]
    // 0xaf2950: StoreField: r1->field_b = r0
    //     0xaf2950: stur            x0, [x1, #0xb]
    // 0xaf2954: ldur            x0, [fp, #-0x18]
    // 0xaf2958: r2 = LoadInt32Instr(r0)
    //     0xaf2958: sbfx            x2, x0, #1, #0x1f
    //     0xaf295c: tbz             w0, #0, #0xaf2964
    //     0xaf2960: ldur            x2, [x0, #7]
    // 0xaf2964: StoreField: r1->field_13 = r2
    //     0xaf2964: stur            x2, [x1, #0x13]
    // 0xaf2968: ldur            x0, [fp, #-0x10]
    // 0xaf296c: r2 = LoadInt32Instr(r0)
    //     0xaf296c: sbfx            x2, x0, #1, #0x1f
    //     0xaf2970: tbz             w0, #0, #0xaf2978
    //     0xaf2974: ldur            x2, [x0, #7]
    // 0xaf2978: StoreField: r1->field_1b = r2
    //     0xaf2978: stur            x2, [x1, #0x1b]
    // 0xaf297c: r0 = 255
    //     0xaf297c: movz            x0, #0xff
    // 0xaf2980: StoreField: r1->field_23 = r0
    //     0xaf2980: stur            x0, [x1, #0x23]
    // 0xaf2984: mov             x0, x1
    // 0xaf2988: LeaveFrame
    //     0xaf2988: mov             SP, fp
    //     0xaf298c: ldp             fp, lr, [SP], #0x10
    // 0xaf2990: ret
    //     0xaf2990: ret             
    // 0xaf2994: r2 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xaf2994: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] List<int>(16)
    //     0xaf2998: ldr             x2, [x2, #0x9d0]
    // 0xaf299c: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0xaf299c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] List<int>(8)
    //     0xaf29a0: ldr             x0, [x0, #0x9d8]
    // 0xaf29a4: LoadField: r3 = r1->field_23
    //     0xaf29a4: ldur            x3, [x1, #0x23]
    // 0xaf29a8: asr             x1, x3, #0xc
    // 0xaf29ac: ubfx            x1, x1, #0, #0x20
    // 0xaf29b0: and             w4, w1, #7
    // 0xaf29b4: asr             x1, x3, #8
    // 0xaf29b8: ubfx            x1, x1, #0, #0x20
    // 0xaf29bc: and             w5, w1, #0xf
    // 0xaf29c0: asr             x1, x3, #4
    // 0xaf29c4: ubfx            x1, x1, #0, #0x20
    // 0xaf29c8: and             w6, w1, #0xf
    // 0xaf29cc: ubfx            x3, x3, #0, #0x20
    // 0xaf29d0: and             w1, w3, #0xf
    // 0xaf29d4: ubfx            x5, x5, #0, #0x20
    // 0xaf29d8: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0xaf29d8: add             x16, x2, x5, lsl #2
    //     0xaf29dc: ldur            w3, [x16, #0xf]
    // 0xaf29e0: DecompressPointer r3
    //     0xaf29e0: add             x3, x3, HEAP, lsl #32
    // 0xaf29e4: ubfx            x6, x6, #0, #0x20
    // 0xaf29e8: ArrayLoad: r5 = r2[r6]  ; Unknown_4
    //     0xaf29e8: add             x16, x2, x6, lsl #2
    //     0xaf29ec: ldur            w5, [x16, #0xf]
    // 0xaf29f0: DecompressPointer r5
    //     0xaf29f0: add             x5, x5, HEAP, lsl #32
    // 0xaf29f4: stur            x5, [fp, #-0x20]
    // 0xaf29f8: ubfx            x1, x1, #0, #0x20
    // 0xaf29fc: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xaf29fc: add             x16, x2, x1, lsl #2
    //     0xaf2a00: ldur            w6, [x16, #0xf]
    // 0xaf2a04: DecompressPointer r6
    //     0xaf2a04: add             x6, x6, HEAP, lsl #32
    // 0xaf2a08: stur            x6, [fp, #-0x18]
    // 0xaf2a0c: ubfx            x4, x4, #0, #0x20
    // 0xaf2a10: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0xaf2a10: add             x16, x0, x4, lsl #2
    //     0xaf2a14: ldur            w2, [x16, #0xf]
    // 0xaf2a18: DecompressPointer r2
    //     0xaf2a18: add             x2, x2, HEAP, lsl #32
    // 0xaf2a1c: stur            x2, [fp, #-0x10]
    // 0xaf2a20: r0 = LoadInt32Instr(r3)
    //     0xaf2a20: sbfx            x0, x3, #1, #0x1f
    //     0xaf2a24: tbz             w3, #0, #0xaf2a2c
    //     0xaf2a28: ldur            x0, [x3, #7]
    // 0xaf2a2c: stur            x0, [fp, #-8]
    // 0xaf2a30: r1 = <PvrColorRgba>
    //     0xaf2a30: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] TypeArguments: <PvrColorRgba>
    //     0xaf2a34: ldr             x1, [x1, #0x9f8]
    // 0xaf2a38: r0 = PvrColorRgba()
    //     0xaf2a38: bl              #0xaf2a90  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xaf2a3c: ldur            x1, [fp, #-8]
    // 0xaf2a40: StoreField: r0->field_b = r1
    //     0xaf2a40: stur            x1, [x0, #0xb]
    // 0xaf2a44: ldur            x1, [fp, #-0x20]
    // 0xaf2a48: r2 = LoadInt32Instr(r1)
    //     0xaf2a48: sbfx            x2, x1, #1, #0x1f
    //     0xaf2a4c: tbz             w1, #0, #0xaf2a54
    //     0xaf2a50: ldur            x2, [x1, #7]
    // 0xaf2a54: StoreField: r0->field_13 = r2
    //     0xaf2a54: stur            x2, [x0, #0x13]
    // 0xaf2a58: ldur            x1, [fp, #-0x18]
    // 0xaf2a5c: r2 = LoadInt32Instr(r1)
    //     0xaf2a5c: sbfx            x2, x1, #1, #0x1f
    //     0xaf2a60: tbz             w1, #0, #0xaf2a68
    //     0xaf2a64: ldur            x2, [x1, #7]
    // 0xaf2a68: StoreField: r0->field_1b = r2
    //     0xaf2a68: stur            x2, [x0, #0x1b]
    // 0xaf2a6c: ldur            x1, [fp, #-0x10]
    // 0xaf2a70: r2 = LoadInt32Instr(r1)
    //     0xaf2a70: sbfx            x2, x1, #1, #0x1f
    //     0xaf2a74: tbz             w1, #0, #0xaf2a7c
    //     0xaf2a78: ldur            x2, [x1, #7]
    // 0xaf2a7c: StoreField: r0->field_23 = r2
    //     0xaf2a7c: stur            x2, [x0, #0x23]
    // 0xaf2a80: LeaveFrame
    //     0xaf2a80: mov             SP, fp
    //     0xaf2a84: ldp             fp, lr, [SP], #0x10
    // 0xaf2a88: ret
    //     0xaf2a88: ret             
    // 0xaf2a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2a8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbaA(/* No info */) {
    // ** addr: 0xaf2dcc, size: 0x1ec
    // 0xaf2dcc: EnterFrame
    //     0xaf2dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2dd0: mov             fp, SP
    // 0xaf2dd4: AllocStack(0x20)
    //     0xaf2dd4: sub             SP, SP, #0x20
    // 0xaf2dd8: LoadField: r0 = r1->field_1f
    //     0xaf2dd8: ldur            w0, [x1, #0x1f]
    // 0xaf2ddc: DecompressPointer r0
    //     0xaf2ddc: add             x0, x0, HEAP, lsl #32
    // 0xaf2de0: tbnz            w0, #4, #0xaf2ebc
    // 0xaf2de4: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xaf2de4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] List<int>(16)
    //     0xaf2de8: ldr             x3, [x3, #0x9d0]
    // 0xaf2dec: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xaf2dec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] List<int>(32)
    //     0xaf2df0: ldr             x2, [x2, #0x9c0]
    // 0xaf2df4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xaf2df4: ldur            x0, [x1, #0x17]
    // 0xaf2df8: asr             x4, x0, #9
    // 0xaf2dfc: asr             x1, x0, #4
    // 0xaf2e00: ubfx            x1, x1, #0, #0x20
    // 0xaf2e04: and             w5, w1, #0x1f
    // 0xaf2e08: ubfx            x0, x0, #0, #0x20
    // 0xaf2e0c: and             w6, w0, #0xf
    // 0xaf2e10: mov             x1, x4
    // 0xaf2e14: r0 = 32
    //     0xaf2e14: movz            x0, #0x20
    // 0xaf2e18: cmp             x1, x0
    // 0xaf2e1c: b.hs            #0xaf2fb4
    // 0xaf2e20: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xaf2e20: add             x16, x2, x4, lsl #2
    //     0xaf2e24: ldur            w0, [x16, #0xf]
    // 0xaf2e28: DecompressPointer r0
    //     0xaf2e28: add             x0, x0, HEAP, lsl #32
    // 0xaf2e2c: ubfx            x5, x5, #0, #0x20
    // 0xaf2e30: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xaf2e30: add             x16, x2, x5, lsl #2
    //     0xaf2e34: ldur            w4, [x16, #0xf]
    // 0xaf2e38: DecompressPointer r4
    //     0xaf2e38: add             x4, x4, HEAP, lsl #32
    // 0xaf2e3c: stur            x4, [fp, #-0x18]
    // 0xaf2e40: ubfx            x6, x6, #0, #0x20
    // 0xaf2e44: ArrayLoad: r2 = r3[r6]  ; Unknown_4
    //     0xaf2e44: add             x16, x3, x6, lsl #2
    //     0xaf2e48: ldur            w2, [x16, #0xf]
    // 0xaf2e4c: DecompressPointer r2
    //     0xaf2e4c: add             x2, x2, HEAP, lsl #32
    // 0xaf2e50: stur            x2, [fp, #-0x10]
    // 0xaf2e54: r3 = LoadInt32Instr(r0)
    //     0xaf2e54: sbfx            x3, x0, #1, #0x1f
    //     0xaf2e58: tbz             w0, #0, #0xaf2e60
    //     0xaf2e5c: ldur            x3, [x0, #7]
    // 0xaf2e60: stur            x3, [fp, #-8]
    // 0xaf2e64: r1 = <PvrColorRgba>
    //     0xaf2e64: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] TypeArguments: <PvrColorRgba>
    //     0xaf2e68: ldr             x1, [x1, #0x9f8]
    // 0xaf2e6c: r0 = PvrColorRgba()
    //     0xaf2e6c: bl              #0xaf2a90  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xaf2e70: mov             x1, x0
    // 0xaf2e74: ldur            x0, [fp, #-8]
    // 0xaf2e78: StoreField: r1->field_b = r0
    //     0xaf2e78: stur            x0, [x1, #0xb]
    // 0xaf2e7c: ldur            x0, [fp, #-0x18]
    // 0xaf2e80: r2 = LoadInt32Instr(r0)
    //     0xaf2e80: sbfx            x2, x0, #1, #0x1f
    //     0xaf2e84: tbz             w0, #0, #0xaf2e8c
    //     0xaf2e88: ldur            x2, [x0, #7]
    // 0xaf2e8c: StoreField: r1->field_13 = r2
    //     0xaf2e8c: stur            x2, [x1, #0x13]
    // 0xaf2e90: ldur            x0, [fp, #-0x10]
    // 0xaf2e94: r2 = LoadInt32Instr(r0)
    //     0xaf2e94: sbfx            x2, x0, #1, #0x1f
    //     0xaf2e98: tbz             w0, #0, #0xaf2ea0
    //     0xaf2e9c: ldur            x2, [x0, #7]
    // 0xaf2ea0: StoreField: r1->field_1b = r2
    //     0xaf2ea0: stur            x2, [x1, #0x1b]
    // 0xaf2ea4: r0 = 255
    //     0xaf2ea4: movz            x0, #0xff
    // 0xaf2ea8: StoreField: r1->field_23 = r0
    //     0xaf2ea8: stur            x0, [x1, #0x23]
    // 0xaf2eac: mov             x0, x1
    // 0xaf2eb0: LeaveFrame
    //     0xaf2eb0: mov             SP, fp
    //     0xaf2eb4: ldp             fp, lr, [SP], #0x10
    // 0xaf2eb8: ret
    //     0xaf2eb8: ret             
    // 0xaf2ebc: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xaf2ebc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] List<int>(16)
    //     0xaf2ec0: ldr             x3, [x3, #0x9d0]
    // 0xaf2ec4: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0xaf2ec4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] List<int>(8)
    //     0xaf2ec8: ldr             x0, [x0, #0x9d8]
    // 0xaf2ecc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xaf2ecc: ldur            x2, [x1, #0x17]
    // 0xaf2ed0: asr             x1, x2, #0xb
    // 0xaf2ed4: ubfx            x1, x1, #0, #0x20
    // 0xaf2ed8: and             w4, w1, #7
    // 0xaf2edc: asr             x1, x2, #7
    // 0xaf2ee0: ubfx            x1, x1, #0, #0x20
    // 0xaf2ee4: and             w5, w1, #0xf
    // 0xaf2ee8: asr             x1, x2, #3
    // 0xaf2eec: ubfx            x1, x1, #0, #0x20
    // 0xaf2ef0: and             w6, w1, #0xf
    // 0xaf2ef4: ubfx            x2, x2, #0, #0x20
    // 0xaf2ef8: and             w1, w2, #7
    // 0xaf2efc: ubfx            x5, x5, #0, #0x20
    // 0xaf2f00: ArrayLoad: r2 = r3[r5]  ; Unknown_4
    //     0xaf2f00: add             x16, x3, x5, lsl #2
    //     0xaf2f04: ldur            w2, [x16, #0xf]
    // 0xaf2f08: DecompressPointer r2
    //     0xaf2f08: add             x2, x2, HEAP, lsl #32
    // 0xaf2f0c: ubfx            x6, x6, #0, #0x20
    // 0xaf2f10: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0xaf2f10: add             x16, x3, x6, lsl #2
    //     0xaf2f14: ldur            w5, [x16, #0xf]
    // 0xaf2f18: DecompressPointer r5
    //     0xaf2f18: add             x5, x5, HEAP, lsl #32
    // 0xaf2f1c: stur            x5, [fp, #-0x20]
    // 0xaf2f20: ubfx            x1, x1, #0, #0x20
    // 0xaf2f24: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xaf2f24: add             x16, x0, x1, lsl #2
    //     0xaf2f28: ldur            w3, [x16, #0xf]
    // 0xaf2f2c: DecompressPointer r3
    //     0xaf2f2c: add             x3, x3, HEAP, lsl #32
    // 0xaf2f30: stur            x3, [fp, #-0x18]
    // 0xaf2f34: ubfx            x4, x4, #0, #0x20
    // 0xaf2f38: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xaf2f38: add             x16, x0, x4, lsl #2
    //     0xaf2f3c: ldur            w6, [x16, #0xf]
    // 0xaf2f40: DecompressPointer r6
    //     0xaf2f40: add             x6, x6, HEAP, lsl #32
    // 0xaf2f44: stur            x6, [fp, #-0x10]
    // 0xaf2f48: r0 = LoadInt32Instr(r2)
    //     0xaf2f48: sbfx            x0, x2, #1, #0x1f
    //     0xaf2f4c: tbz             w2, #0, #0xaf2f54
    //     0xaf2f50: ldur            x0, [x2, #7]
    // 0xaf2f54: stur            x0, [fp, #-8]
    // 0xaf2f58: r1 = <PvrColorRgba>
    //     0xaf2f58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] TypeArguments: <PvrColorRgba>
    //     0xaf2f5c: ldr             x1, [x1, #0x9f8]
    // 0xaf2f60: r0 = PvrColorRgba()
    //     0xaf2f60: bl              #0xaf2a90  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xaf2f64: ldur            x1, [fp, #-8]
    // 0xaf2f68: StoreField: r0->field_b = r1
    //     0xaf2f68: stur            x1, [x0, #0xb]
    // 0xaf2f6c: ldur            x1, [fp, #-0x20]
    // 0xaf2f70: r2 = LoadInt32Instr(r1)
    //     0xaf2f70: sbfx            x2, x1, #1, #0x1f
    //     0xaf2f74: tbz             w1, #0, #0xaf2f7c
    //     0xaf2f78: ldur            x2, [x1, #7]
    // 0xaf2f7c: StoreField: r0->field_13 = r2
    //     0xaf2f7c: stur            x2, [x0, #0x13]
    // 0xaf2f80: ldur            x1, [fp, #-0x18]
    // 0xaf2f84: r2 = LoadInt32Instr(r1)
    //     0xaf2f84: sbfx            x2, x1, #1, #0x1f
    //     0xaf2f88: tbz             w1, #0, #0xaf2f90
    //     0xaf2f8c: ldur            x2, [x1, #7]
    // 0xaf2f90: StoreField: r0->field_1b = r2
    //     0xaf2f90: stur            x2, [x0, #0x1b]
    // 0xaf2f94: ldur            x1, [fp, #-0x10]
    // 0xaf2f98: r2 = LoadInt32Instr(r1)
    //     0xaf2f98: sbfx            x2, x1, #1, #0x1f
    //     0xaf2f9c: tbz             w1, #0, #0xaf2fa4
    //     0xaf2fa0: ldur            x2, [x1, #7]
    // 0xaf2fa4: StoreField: r0->field_23 = r2
    //     0xaf2fa4: stur            x2, [x0, #0x23]
    // 0xaf2fa8: LeaveFrame
    //     0xaf2fa8: mov             SP, fp
    //     0xaf2fac: ldp             fp, lr, [SP], #0x10
    // 0xaf2fb0: ret
    //     0xaf2fb0: ret             
    // 0xaf2fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2fb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
