// lib: , url: package:image/src/formats/webp/webp_frame.dart

// class id: 1049379, size: 0x8
class :: {
}

// class id: 1613, size: 0x34, field offset: 0x8
abstract class WebPFrame extends Object {

  late bool clearFrame; // offset: 0x20
  late int _frameSize; // offset: 0x30
  late int _framePosition; // offset: 0x2c

  _ WebPFrame(/* No info */) {
    // ** addr: 0xad329c, size: 0x150
    // 0xad329c: EnterFrame
    //     0xad329c: stp             fp, lr, [SP, #-0x10]!
    //     0xad32a0: mov             fp, SP
    // 0xad32a4: AllocStack(0x18)
    //     0xad32a4: sub             SP, SP, #0x18
    // 0xad32a8: r4 = Sentinel
    //     0xad32a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad32ac: r0 = 1
    //     0xad32ac: movz            x0, #0x1
    // 0xad32b0: mov             x5, x1
    // 0xad32b4: stur            x1, [fp, #-8]
    // 0xad32b8: stur            x2, [fp, #-0x10]
    // 0xad32bc: stur            x3, [fp, #-0x18]
    // 0xad32c0: CheckStackOverflow
    //     0xad32c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad32c4: cmp             SP, x16
    //     0xad32c8: b.ls            #0xad33e4
    // 0xad32cc: StoreField: r5->field_1f = r4
    //     0xad32cc: stur            w4, [x5, #0x1f]
    // 0xad32d0: StoreField: r5->field_23 = r0
    //     0xad32d0: stur            x0, [x5, #0x23]
    // 0xad32d4: StoreField: r5->field_2b = r4
    //     0xad32d4: stur            w4, [x5, #0x2b]
    // 0xad32d8: StoreField: r5->field_2f = r4
    //     0xad32d8: stur            w4, [x5, #0x2f]
    // 0xad32dc: mov             x1, x2
    // 0xad32e0: r0 = readUint24()
    //     0xad32e0: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad32e4: lsl             x1, x0, #1
    // 0xad32e8: ldur            x0, [fp, #-8]
    // 0xad32ec: StoreField: r0->field_7 = r1
    //     0xad32ec: stur            x1, [x0, #7]
    // 0xad32f0: ldur            x1, [fp, #-0x10]
    // 0xad32f4: r0 = readUint24()
    //     0xad32f4: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad32f8: lsl             x1, x0, #1
    // 0xad32fc: ldur            x0, [fp, #-8]
    // 0xad3300: StoreField: r0->field_f = r1
    //     0xad3300: stur            x1, [x0, #0xf]
    // 0xad3304: ldur            x1, [fp, #-0x10]
    // 0xad3308: r0 = readUint24()
    //     0xad3308: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad330c: ldur            x1, [fp, #-0x10]
    // 0xad3310: r0 = readUint24()
    //     0xad3310: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad3314: ldur            x1, [fp, #-0x10]
    // 0xad3318: r0 = readUint24()
    //     0xad3318: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad331c: mov             x1, x0
    // 0xad3320: ldur            x0, [fp, #-8]
    // 0xad3324: ArrayStore: r0[0] = r1  ; List_8
    //     0xad3324: stur            x1, [x0, #0x17]
    // 0xad3328: ldur            x1, [fp, #-0x10]
    // 0xad332c: r0 = readByte()
    //     0xad332c: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad3330: ldur            x2, [fp, #-8]
    // 0xad3334: StoreField: r2->field_23 = rZR
    //     0xad3334: stur            xzr, [x2, #0x23]
    // 0xad3338: ubfx            x0, x0, #0, #0x20
    // 0xad333c: and             w3, w0, #1
    // 0xad3340: cbnz            w3, #0xad334c
    // 0xad3344: r4 = false
    //     0xad3344: add             x4, NULL, #0x30  ; false
    // 0xad3348: b               #0xad3350
    // 0xad334c: r4 = true
    //     0xad334c: add             x4, NULL, #0x20  ; true
    // 0xad3350: StoreField: r2->field_1f = r4
    //     0xad3350: stur            w4, [x2, #0x1f]
    // 0xad3354: ldur            x3, [fp, #-0x10]
    // 0xad3358: LoadField: r4 = r3->field_1b
    //     0xad3358: ldur            x4, [x3, #0x1b]
    // 0xad335c: LoadField: r5 = r3->field_b
    //     0xad335c: ldur            x5, [x3, #0xb]
    // 0xad3360: sub             x3, x4, x5
    // 0xad3364: r0 = BoxInt64Instr(r3)
    //     0xad3364: sbfiz           x0, x3, #1, #0x1f
    //     0xad3368: cmp             x3, x0, asr #1
    //     0xad336c: b.eq            #0xad3378
    //     0xad3370: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3374: stur            x3, [x0, #7]
    // 0xad3378: StoreField: r2->field_2b = r0
    //     0xad3378: stur            w0, [x2, #0x2b]
    //     0xad337c: tbz             w0, #0, #0xad3398
    //     0xad3380: ldurb           w16, [x2, #-1]
    //     0xad3384: ldurb           w17, [x0, #-1]
    //     0xad3388: and             x16, x17, x16, lsr #2
    //     0xad338c: tst             x16, HEAP, lsr #32
    //     0xad3390: b.eq            #0xad3398
    //     0xad3394: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xad3398: ldur            x3, [fp, #-0x18]
    // 0xad339c: sub             x4, x3, #0x10
    // 0xad33a0: r0 = BoxInt64Instr(r4)
    //     0xad33a0: sbfiz           x0, x4, #1, #0x1f
    //     0xad33a4: cmp             x4, x0, asr #1
    //     0xad33a8: b.eq            #0xad33b4
    //     0xad33ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad33b0: stur            x4, [x0, #7]
    // 0xad33b4: StoreField: r2->field_2f = r0
    //     0xad33b4: stur            w0, [x2, #0x2f]
    //     0xad33b8: tbz             w0, #0, #0xad33d4
    //     0xad33bc: ldurb           w16, [x2, #-1]
    //     0xad33c0: ldurb           w17, [x0, #-1]
    //     0xad33c4: and             x16, x17, x16, lsr #2
    //     0xad33c8: tst             x16, HEAP, lsr #32
    //     0xad33cc: b.eq            #0xad33d4
    //     0xad33d0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xad33d4: r0 = Null
    //     0xad33d4: mov             x0, NULL
    // 0xad33d8: LeaveFrame
    //     0xad33d8: mov             SP, fp
    //     0xad33dc: ldp             fp, lr, [SP], #0x10
    // 0xad33e0: ret
    //     0xad33e0: ret             
    // 0xad33e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad33e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad33e8: b               #0xad32cc
  }
}

// class id: 1614, size: 0x34, field offset: 0x34
class InternalWebPFrame extends WebPFrame {
}
