// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 4950, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x9eeffc, size: 0xf4
    // 0x9eeffc: EnterFrame
    //     0x9eeffc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef000: mov             fp, SP
    // 0x9ef004: AllocStack(0x20)
    //     0x9ef004: sub             SP, SP, #0x20
    // 0x9ef008: SetupParameters(TextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9ef008: mov             x4, x1
    //     0x9ef00c: mov             x3, x2
    //     0x9ef010: stur            x1, [fp, #-8]
    //     0x9ef014: stur            x2, [fp, #-0x10]
    // 0x9ef018: CheckStackOverflow
    //     0x9ef018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef01c: cmp             SP, x16
    //     0x9ef020: b.ls            #0x9ef0e8
    // 0x9ef024: mov             x0, x3
    // 0x9ef028: r2 = Null
    //     0x9ef028: mov             x2, NULL
    // 0x9ef02c: r1 = Null
    //     0x9ef02c: mov             x1, NULL
    // 0x9ef030: r4 = 60
    //     0x9ef030: movz            x4, #0x3c
    // 0x9ef034: branchIfSmi(r0, 0x9ef040)
    //     0x9ef034: tbz             w0, #0, #0x9ef040
    // 0x9ef038: r4 = LoadClassIdInstr(r0)
    //     0x9ef038: ldur            x4, [x0, #-1]
    //     0x9ef03c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef040: r17 = 4950
    //     0x9ef040: movz            x17, #0x1356
    // 0x9ef044: cmp             x4, x17
    // 0x9ef048: b.eq            #0x9ef060
    // 0x9ef04c: r8 = TextSelectionToolbarLayoutDelegate
    //     0x9ef04c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37e48] Type: TextSelectionToolbarLayoutDelegate
    //     0x9ef050: ldr             x8, [x8, #0xe48]
    // 0x9ef054: r3 = Null
    //     0x9ef054: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e50] Null
    //     0x9ef058: ldr             x3, [x3, #0xe50]
    // 0x9ef05c: r0 = DefaultTypeTest()
    //     0x9ef05c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9ef060: ldur            x0, [fp, #-8]
    // 0x9ef064: LoadField: r1 = r0->field_b
    //     0x9ef064: ldur            w1, [x0, #0xb]
    // 0x9ef068: DecompressPointer r1
    //     0x9ef068: add             x1, x1, HEAP, lsl #32
    // 0x9ef06c: ldur            x2, [fp, #-0x10]
    // 0x9ef070: LoadField: r3 = r2->field_b
    //     0x9ef070: ldur            w3, [x2, #0xb]
    // 0x9ef074: DecompressPointer r3
    //     0x9ef074: add             x3, x3, HEAP, lsl #32
    // 0x9ef078: stp             x3, x1, [SP]
    // 0x9ef07c: r0 = ==()
    //     0x9ef07c: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x9ef080: tbnz            w0, #4, #0x9ef0a8
    // 0x9ef084: ldur            x0, [fp, #-8]
    // 0x9ef088: ldur            x1, [fp, #-0x10]
    // 0x9ef08c: LoadField: r2 = r0->field_f
    //     0x9ef08c: ldur            w2, [x0, #0xf]
    // 0x9ef090: DecompressPointer r2
    //     0x9ef090: add             x2, x2, HEAP, lsl #32
    // 0x9ef094: LoadField: r3 = r1->field_f
    //     0x9ef094: ldur            w3, [x1, #0xf]
    // 0x9ef098: DecompressPointer r3
    //     0x9ef098: add             x3, x3, HEAP, lsl #32
    // 0x9ef09c: stp             x3, x2, [SP]
    // 0x9ef0a0: r0 = ==()
    //     0x9ef0a0: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x9ef0a4: tbz             w0, #4, #0x9ef0b0
    // 0x9ef0a8: r0 = true
    //     0x9ef0a8: add             x0, NULL, #0x20  ; true
    // 0x9ef0ac: b               #0x9ef0dc
    // 0x9ef0b0: ldur            x1, [fp, #-8]
    // 0x9ef0b4: ldur            x2, [fp, #-0x10]
    // 0x9ef0b8: LoadField: r3 = r1->field_13
    //     0x9ef0b8: ldur            w3, [x1, #0x13]
    // 0x9ef0bc: DecompressPointer r3
    //     0x9ef0bc: add             x3, x3, HEAP, lsl #32
    // 0x9ef0c0: LoadField: r1 = r2->field_13
    //     0x9ef0c0: ldur            w1, [x2, #0x13]
    // 0x9ef0c4: DecompressPointer r1
    //     0x9ef0c4: add             x1, x1, HEAP, lsl #32
    // 0x9ef0c8: cmp             w3, w1
    // 0x9ef0cc: r16 = true
    //     0x9ef0cc: add             x16, NULL, #0x20  ; true
    // 0x9ef0d0: r17 = false
    //     0x9ef0d0: add             x17, NULL, #0x30  ; false
    // 0x9ef0d4: csel            x2, x16, x17, ne
    // 0x9ef0d8: mov             x0, x2
    // 0x9ef0dc: LeaveFrame
    //     0x9ef0dc: mov             SP, fp
    //     0x9ef0e0: ldp             fp, lr, [SP], #0x10
    // 0x9ef0e4: ret
    //     0x9ef0e4: ret             
    // 0x9ef0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef0e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef0ec: b               #0x9ef024
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa068b8, size: 0xe0
    // 0xa068b8: EnterFrame
    //     0xa068b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa068bc: mov             fp, SP
    // 0xa068c0: AllocStack(0x10)
    //     0xa068c0: sub             SP, SP, #0x10
    // 0xa068c4: LoadField: r0 = r1->field_13
    //     0xa068c4: ldur            w0, [x1, #0x13]
    // 0xa068c8: DecompressPointer r0
    //     0xa068c8: add             x0, x0, HEAP, lsl #32
    // 0xa068cc: cmp             w0, NULL
    // 0xa068d0: b.ne            #0xa068f4
    // 0xa068d4: LoadField: r0 = r1->field_b
    //     0xa068d4: ldur            w0, [x1, #0xb]
    // 0xa068d8: DecompressPointer r0
    //     0xa068d8: add             x0, x0, HEAP, lsl #32
    // 0xa068dc: LoadField: d0 = r0->field_f
    //     0xa068dc: ldur            d0, [x0, #0xf]
    // 0xa068e0: LoadField: d1 = r3->field_f
    //     0xa068e0: ldur            d1, [x3, #0xf]
    // 0xa068e4: fcmp            d0, d1
    // 0xa068e8: r16 = true
    //     0xa068e8: add             x16, NULL, #0x20  ; true
    // 0xa068ec: r17 = false
    //     0xa068ec: add             x17, NULL, #0x30  ; false
    // 0xa068f0: csel            x0, x16, x17, ge
    // 0xa068f4: tbnz            w0, #4, #0xa06908
    // 0xa068f8: LoadField: r4 = r1->field_b
    //     0xa068f8: ldur            w4, [x1, #0xb]
    // 0xa068fc: DecompressPointer r4
    //     0xa068fc: add             x4, x4, HEAP, lsl #32
    // 0xa06900: mov             x1, x4
    // 0xa06904: b               #0xa06914
    // 0xa06908: LoadField: r4 = r1->field_f
    //     0xa06908: ldur            w4, [x1, #0xf]
    // 0xa0690c: DecompressPointer r4
    //     0xa0690c: add             x4, x4, HEAP, lsl #32
    // 0xa06910: mov             x1, x4
    // 0xa06914: d1 = 2.000000
    //     0xa06914: fmov            d1, #2.00000000
    // 0xa06918: d0 = 0.000000
    //     0xa06918: eor             v0.16b, v0.16b, v0.16b
    // 0xa0691c: LoadField: d2 = r1->field_7
    //     0xa0691c: ldur            d2, [x1, #7]
    // 0xa06920: LoadField: d3 = r3->field_7
    //     0xa06920: ldur            d3, [x3, #7]
    // 0xa06924: LoadField: d4 = r2->field_7
    //     0xa06924: ldur            d4, [x2, #7]
    // 0xa06928: fdiv            d5, d3, d1
    // 0xa0692c: fsub            d1, d2, d5
    // 0xa06930: fcmp            d0, d1
    // 0xa06934: b.le            #0xa06940
    // 0xa06938: d1 = 0.000000
    //     0xa06938: eor             v1.16b, v1.16b, v1.16b
    // 0xa0693c: b               #0xa06950
    // 0xa06940: fadd            d6, d2, d5
    // 0xa06944: fcmp            d6, d4
    // 0xa06948: b.le            #0xa06950
    // 0xa0694c: fsub            d1, d4, d3
    // 0xa06950: stur            d1, [fp, #-0x10]
    // 0xa06954: tbnz            w0, #4, #0xa06970
    // 0xa06958: LoadField: d2 = r1->field_f
    //     0xa06958: ldur            d2, [x1, #0xf]
    // 0xa0695c: LoadField: d3 = r3->field_f
    //     0xa0695c: ldur            d3, [x3, #0xf]
    // 0xa06960: fsub            d4, d2, d3
    // 0xa06964: fmax            v2.2d, v0.2d, v4.2d
    // 0xa06968: mov             v0.16b, v2.16b
    // 0xa0696c: b               #0xa06974
    // 0xa06970: LoadField: d0 = r1->field_f
    //     0xa06970: ldur            d0, [x1, #0xf]
    // 0xa06974: stur            d0, [fp, #-8]
    // 0xa06978: r0 = Offset()
    //     0xa06978: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0697c: ldur            d0, [fp, #-0x10]
    // 0xa06980: StoreField: r0->field_7 = d0
    //     0xa06980: stur            d0, [x0, #7]
    // 0xa06984: ldur            d0, [fp, #-8]
    // 0xa06988: StoreField: r0->field_f = d0
    //     0xa06988: stur            d0, [x0, #0xf]
    // 0xa0698c: LeaveFrame
    //     0xa0698c: mov             SP, fp
    //     0xa06990: ldp             fp, lr, [SP], #0x10
    // 0xa06994: ret
    //     0xa06994: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xa07100, size: 0x34
    // 0xa07100: EnterFrame
    //     0xa07100: stp             fp, lr, [SP, #-0x10]!
    //     0xa07104: mov             fp, SP
    // 0xa07108: mov             x0, x1
    // 0xa0710c: mov             x1, x2
    // 0xa07110: CheckStackOverflow
    //     0xa07110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07114: cmp             SP, x16
    //     0xa07118: b.ls            #0xa0712c
    // 0xa0711c: r0 = loosen()
    //     0xa0711c: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0xa07120: LeaveFrame
    //     0xa07120: mov             SP, fp
    //     0xa07124: ldp             fp, lr, [SP], #0x10
    // 0xa07128: ret
    //     0xa07128: ret             
    // 0xa0712c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0712c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07130: b               #0xa0711c
  }
}
