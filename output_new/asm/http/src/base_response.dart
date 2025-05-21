// lib: , url: package:http/src/base_response.dart

// class id: 1049406, size: 0x8
class :: {
}

// class id: 2001, size: 0x8, field offset: 0x8
abstract class BaseResponseWithUrl extends Object
    implements BaseResponse {
}

// class id: 2002, size: 0x28, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x8835ec, size: 0x1c0
    // 0x8835ec: EnterFrame
    //     0x8835ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8835f0: mov             fp, SP
    // 0x8835f4: AllocStack(0x20)
    //     0x8835f4: sub             SP, SP, #0x20
    // 0x8835f8: SetupParameters(BaseResponse this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x8835f8: mov             x4, x2
    //     0x8835fc: stur            x2, [fp, #-8]
    //     0x883600: mov             x2, x1
    //     0x883604: mov             x1, x5
    //     0x883608: stur            x3, [fp, #-0x18]
    // 0x88360c: CheckStackOverflow
    //     0x88360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883610: cmp             SP, x16
    //     0x883614: b.ls            #0x8837a4
    // 0x883618: StoreField: r2->field_b = r4
    //     0x883618: stur            x4, [x2, #0xb]
    // 0x88361c: mov             x0, x3
    // 0x883620: ArrayStore: r2[0] = r0  ; List_4
    //     0x883620: stur            w0, [x2, #0x17]
    //     0x883624: tbz             w0, #0, #0x883640
    //     0x883628: ldurb           w16, [x2, #-1]
    //     0x88362c: ldurb           w17, [x0, #-1]
    //     0x883630: and             x16, x17, x16, lsr #2
    //     0x883634: tst             x16, HEAP, lsr #32
    //     0x883638: b.eq            #0x883640
    //     0x88363c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x883640: ldr             x0, [fp, #0x10]
    // 0x883644: StoreField: r2->field_7 = r0
    //     0x883644: stur            w0, [x2, #7]
    //     0x883648: ldurb           w16, [x2, #-1]
    //     0x88364c: ldurb           w17, [x0, #-1]
    //     0x883650: and             x16, x17, x16, lsr #2
    //     0x883654: tst             x16, HEAP, lsr #32
    //     0x883658: b.eq            #0x883660
    //     0x88365c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x883660: mov             x0, x1
    // 0x883664: StoreField: r2->field_1b = r0
    //     0x883664: stur            w0, [x2, #0x1b]
    //     0x883668: ldurb           w16, [x2, #-1]
    //     0x88366c: ldurb           w17, [x0, #-1]
    //     0x883670: and             x16, x17, x16, lsr #2
    //     0x883674: tst             x16, HEAP, lsr #32
    //     0x883678: b.eq            #0x883680
    //     0x88367c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x883680: StoreField: r2->field_1f = r6
    //     0x883680: stur            w6, [x2, #0x1f]
    // 0x883684: StoreField: r2->field_23 = r7
    //     0x883684: stur            w7, [x2, #0x23]
    // 0x883688: ldr             x0, [fp, #0x18]
    // 0x88368c: StoreField: r2->field_13 = r0
    //     0x88368c: stur            w0, [x2, #0x13]
    //     0x883690: ldurb           w16, [x2, #-1]
    //     0x883694: ldurb           w17, [x0, #-1]
    //     0x883698: and             x16, x17, x16, lsr #2
    //     0x88369c: tst             x16, HEAP, lsr #32
    //     0x8836a0: b.eq            #0x8836a8
    //     0x8836a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8836a8: cmp             x4, #0x64
    // 0x8836ac: b.lt            #0x8836d8
    // 0x8836b0: cmp             w3, NULL
    // 0x8836b4: b.eq            #0x8836c8
    // 0x8836b8: r0 = LoadInt32Instr(r3)
    //     0x8836b8: sbfx            x0, x3, #1, #0x1f
    //     0x8836bc: tbz             w3, #0, #0x8836c4
    //     0x8836c0: ldur            x0, [x3, #7]
    // 0x8836c4: tbnz            x0, #0x3f, #0x883748
    // 0x8836c8: r0 = Null
    //     0x8836c8: mov             x0, NULL
    // 0x8836cc: LeaveFrame
    //     0x8836cc: mov             SP, fp
    //     0x8836d0: ldp             fp, lr, [SP], #0x10
    // 0x8836d4: ret
    //     0x8836d4: ret             
    // 0x8836d8: r1 = Null
    //     0x8836d8: mov             x1, NULL
    // 0x8836dc: r2 = 6
    //     0x8836dc: movz            x2, #0x6
    // 0x8836e0: r0 = AllocateArray()
    //     0x8836e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8836e4: mov             x2, x0
    // 0x8836e8: r16 = "Invalid status code "
    //     0x8836e8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dff8] "Invalid status code "
    //     0x8836ec: ldr             x16, [x16, #0xff8]
    // 0x8836f0: StoreField: r2->field_f = r16
    //     0x8836f0: stur            w16, [x2, #0xf]
    // 0x8836f4: ldur            x3, [fp, #-8]
    // 0x8836f8: r0 = BoxInt64Instr(r3)
    //     0x8836f8: sbfiz           x0, x3, #1, #0x1f
    //     0x8836fc: cmp             x3, x0, asr #1
    //     0x883700: b.eq            #0x88370c
    //     0x883704: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x883708: stur            x3, [x0, #7]
    // 0x88370c: StoreField: r2->field_13 = r0
    //     0x88370c: stur            w0, [x2, #0x13]
    // 0x883710: r16 = "."
    //     0x883710: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x883714: ArrayStore: r2[0] = r16  ; List_4
    //     0x883714: stur            w16, [x2, #0x17]
    // 0x883718: str             x2, [SP]
    // 0x88371c: r0 = _interpolate()
    //     0x88371c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x883720: stur            x0, [fp, #-0x10]
    // 0x883724: r0 = ArgumentError()
    //     0x883724: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x883728: mov             x1, x0
    // 0x88372c: ldur            x0, [fp, #-0x10]
    // 0x883730: ArrayStore: r1[0] = r0  ; List_4
    //     0x883730: stur            w0, [x1, #0x17]
    // 0x883734: r0 = false
    //     0x883734: add             x0, NULL, #0x30  ; false
    // 0x883738: StoreField: r1->field_b = r0
    //     0x883738: stur            w0, [x1, #0xb]
    // 0x88373c: mov             x0, x1
    // 0x883740: r0 = Throw()
    //     0x883740: bl              #0xd45764  ; ThrowStub
    // 0x883744: brk             #0
    // 0x883748: r0 = false
    //     0x883748: add             x0, NULL, #0x30  ; false
    // 0x88374c: r1 = Null
    //     0x88374c: mov             x1, NULL
    // 0x883750: r2 = 6
    //     0x883750: movz            x2, #0x6
    // 0x883754: r0 = AllocateArray()
    //     0x883754: bl              #0xd474a0  ; AllocateArrayStub
    // 0x883758: r16 = "Invalid content length "
    //     0x883758: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e000] "Invalid content length "
    //     0x88375c: ldr             x16, [x16]
    // 0x883760: StoreField: r0->field_f = r16
    //     0x883760: stur            w16, [x0, #0xf]
    // 0x883764: ldur            x1, [fp, #-0x18]
    // 0x883768: StoreField: r0->field_13 = r1
    //     0x883768: stur            w1, [x0, #0x13]
    // 0x88376c: r16 = "."
    //     0x88376c: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x883770: ArrayStore: r0[0] = r16  ; List_4
    //     0x883770: stur            w16, [x0, #0x17]
    // 0x883774: str             x0, [SP]
    // 0x883778: r0 = _interpolate()
    //     0x883778: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x88377c: stur            x0, [fp, #-0x10]
    // 0x883780: r0 = ArgumentError()
    //     0x883780: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x883784: mov             x1, x0
    // 0x883788: ldur            x0, [fp, #-0x10]
    // 0x88378c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88378c: stur            w0, [x1, #0x17]
    // 0x883790: r0 = false
    //     0x883790: add             x0, NULL, #0x30  ; false
    // 0x883794: StoreField: r1->field_b = r0
    //     0x883794: stur            w0, [x1, #0xb]
    // 0x883798: mov             x0, x1
    // 0x88379c: r0 = Throw()
    //     0x88379c: bl              #0xd45764  ; ThrowStub
    // 0x8837a0: brk             #0
    // 0x8837a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8837a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8837a8: b               #0x883618
  }
}
