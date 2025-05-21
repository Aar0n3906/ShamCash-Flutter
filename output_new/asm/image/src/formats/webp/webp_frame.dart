// lib: , url: package:image/src/formats/webp/webp_frame.dart

// class id: 1049514, size: 0x8
class :: {
}

// class id: 1872, size: 0x34, field offset: 0x8
abstract class WebPFrame extends Object {

  late bool clearFrame; // offset: 0x20
  late int _frameSize; // offset: 0x30
  late int _framePosition; // offset: 0x2c

  _ WebPFrame(/* No info */) {
    // ** addr: 0xc896e8, size: 0x150
    // 0xc896e8: EnterFrame
    //     0xc896e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc896ec: mov             fp, SP
    // 0xc896f0: AllocStack(0x18)
    //     0xc896f0: sub             SP, SP, #0x18
    // 0xc896f4: r4 = Sentinel
    //     0xc896f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc896f8: r0 = 1
    //     0xc896f8: movz            x0, #0x1
    // 0xc896fc: mov             x5, x1
    // 0xc89700: stur            x1, [fp, #-8]
    // 0xc89704: stur            x2, [fp, #-0x10]
    // 0xc89708: stur            x3, [fp, #-0x18]
    // 0xc8970c: CheckStackOverflow
    //     0xc8970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89710: cmp             SP, x16
    //     0xc89714: b.ls            #0xc89830
    // 0xc89718: StoreField: r5->field_1f = r4
    //     0xc89718: stur            w4, [x5, #0x1f]
    // 0xc8971c: StoreField: r5->field_23 = r0
    //     0xc8971c: stur            x0, [x5, #0x23]
    // 0xc89720: StoreField: r5->field_2b = r4
    //     0xc89720: stur            w4, [x5, #0x2b]
    // 0xc89724: StoreField: r5->field_2f = r4
    //     0xc89724: stur            w4, [x5, #0x2f]
    // 0xc89728: mov             x1, x2
    // 0xc8972c: r0 = readUint24()
    //     0xc8972c: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc89730: lsl             x1, x0, #1
    // 0xc89734: ldur            x0, [fp, #-8]
    // 0xc89738: StoreField: r0->field_7 = r1
    //     0xc89738: stur            x1, [x0, #7]
    // 0xc8973c: ldur            x1, [fp, #-0x10]
    // 0xc89740: r0 = readUint24()
    //     0xc89740: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc89744: lsl             x1, x0, #1
    // 0xc89748: ldur            x0, [fp, #-8]
    // 0xc8974c: StoreField: r0->field_f = r1
    //     0xc8974c: stur            x1, [x0, #0xf]
    // 0xc89750: ldur            x1, [fp, #-0x10]
    // 0xc89754: r0 = readUint24()
    //     0xc89754: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc89758: ldur            x1, [fp, #-0x10]
    // 0xc8975c: r0 = readUint24()
    //     0xc8975c: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc89760: ldur            x1, [fp, #-0x10]
    // 0xc89764: r0 = readUint24()
    //     0xc89764: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc89768: mov             x1, x0
    // 0xc8976c: ldur            x0, [fp, #-8]
    // 0xc89770: ArrayStore: r0[0] = r1  ; List_8
    //     0xc89770: stur            x1, [x0, #0x17]
    // 0xc89774: ldur            x1, [fp, #-0x10]
    // 0xc89778: r0 = readByte()
    //     0xc89778: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8977c: ldur            x2, [fp, #-8]
    // 0xc89780: StoreField: r2->field_23 = rZR
    //     0xc89780: stur            xzr, [x2, #0x23]
    // 0xc89784: ubfx            x0, x0, #0, #0x20
    // 0xc89788: and             w3, w0, #1
    // 0xc8978c: cbnz            w3, #0xc89798
    // 0xc89790: r4 = false
    //     0xc89790: add             x4, NULL, #0x30  ; false
    // 0xc89794: b               #0xc8979c
    // 0xc89798: r4 = true
    //     0xc89798: add             x4, NULL, #0x20  ; true
    // 0xc8979c: StoreField: r2->field_1f = r4
    //     0xc8979c: stur            w4, [x2, #0x1f]
    // 0xc897a0: ldur            x3, [fp, #-0x10]
    // 0xc897a4: LoadField: r4 = r3->field_1b
    //     0xc897a4: ldur            x4, [x3, #0x1b]
    // 0xc897a8: LoadField: r5 = r3->field_b
    //     0xc897a8: ldur            x5, [x3, #0xb]
    // 0xc897ac: sub             x3, x4, x5
    // 0xc897b0: r0 = BoxInt64Instr(r3)
    //     0xc897b0: sbfiz           x0, x3, #1, #0x1f
    //     0xc897b4: cmp             x3, x0, asr #1
    //     0xc897b8: b.eq            #0xc897c4
    //     0xc897bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc897c0: stur            x3, [x0, #7]
    // 0xc897c4: StoreField: r2->field_2b = r0
    //     0xc897c4: stur            w0, [x2, #0x2b]
    //     0xc897c8: tbz             w0, #0, #0xc897e4
    //     0xc897cc: ldurb           w16, [x2, #-1]
    //     0xc897d0: ldurb           w17, [x0, #-1]
    //     0xc897d4: and             x16, x17, x16, lsr #2
    //     0xc897d8: tst             x16, HEAP, lsr #32
    //     0xc897dc: b.eq            #0xc897e4
    //     0xc897e0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc897e4: ldur            x3, [fp, #-0x18]
    // 0xc897e8: sub             x4, x3, #0x10
    // 0xc897ec: r0 = BoxInt64Instr(r4)
    //     0xc897ec: sbfiz           x0, x4, #1, #0x1f
    //     0xc897f0: cmp             x4, x0, asr #1
    //     0xc897f4: b.eq            #0xc89800
    //     0xc897f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc897fc: stur            x4, [x0, #7]
    // 0xc89800: StoreField: r2->field_2f = r0
    //     0xc89800: stur            w0, [x2, #0x2f]
    //     0xc89804: tbz             w0, #0, #0xc89820
    //     0xc89808: ldurb           w16, [x2, #-1]
    //     0xc8980c: ldurb           w17, [x0, #-1]
    //     0xc89810: and             x16, x17, x16, lsr #2
    //     0xc89814: tst             x16, HEAP, lsr #32
    //     0xc89818: b.eq            #0xc89820
    //     0xc8981c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc89820: r0 = Null
    //     0xc89820: mov             x0, NULL
    // 0xc89824: LeaveFrame
    //     0xc89824: mov             SP, fp
    //     0xc89828: ldp             fp, lr, [SP], #0x10
    // 0xc8982c: ret
    //     0xc8982c: ret             
    // 0xc89830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89834: b               #0xc89718
  }
}

// class id: 1873, size: 0x34, field offset: 0x34
class InternalWebPFrame extends WebPFrame {
}
