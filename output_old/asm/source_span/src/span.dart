// lib: , url: package:source_span/src/span.dart

// class id: 1050265, size: 0x8
class :: {
}

// class id: 406, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 412, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x942190, size: 0x2bc
    // 0x942190: EnterFrame
    //     0x942190: stp             fp, lr, [SP, #-0x10]!
    //     0x942194: mov             fp, SP
    // 0x942198: AllocStack(0x30)
    //     0x942198: sub             SP, SP, #0x30
    // 0x94219c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x94219c: mov             x4, x2
    //     0x9421a0: stur            x2, [fp, #-8]
    //     0x9421a4: mov             x2, x5
    //     0x9421a8: stur            x3, [fp, #-0x10]
    //     0x9421ac: stur            x5, [fp, #-0x18]
    // 0x9421b0: CheckStackOverflow
    //     0x9421b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9421b4: cmp             SP, x16
    //     0x9421b8: b.ls            #0x942444
    // 0x9421bc: mov             x0, x4
    // 0x9421c0: StoreField: r1->field_7 = r0
    //     0x9421c0: stur            w0, [x1, #7]
    //     0x9421c4: ldurb           w16, [x1, #-1]
    //     0x9421c8: ldurb           w17, [x0, #-1]
    //     0x9421cc: and             x16, x17, x16, lsr #2
    //     0x9421d0: tst             x16, HEAP, lsr #32
    //     0x9421d4: b.eq            #0x9421dc
    //     0x9421d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9421dc: mov             x0, x3
    // 0x9421e0: StoreField: r1->field_b = r0
    //     0x9421e0: stur            w0, [x1, #0xb]
    //     0x9421e4: ldurb           w16, [x1, #-1]
    //     0x9421e8: ldurb           w17, [x0, #-1]
    //     0x9421ec: and             x16, x17, x16, lsr #2
    //     0x9421f0: tst             x16, HEAP, lsr #32
    //     0x9421f4: b.eq            #0x9421fc
    //     0x9421f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9421fc: mov             x0, x2
    // 0x942200: StoreField: r1->field_f = r0
    //     0x942200: stur            w0, [x1, #0xf]
    //     0x942204: ldurb           w16, [x1, #-1]
    //     0x942208: ldurb           w17, [x0, #-1]
    //     0x94220c: and             x16, x17, x16, lsr #2
    //     0x942210: tst             x16, HEAP, lsr #32
    //     0x942214: b.eq            #0x94221c
    //     0x942218: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94221c: r0 = LoadClassIdInstr(r3)
    //     0x94221c: ldur            x0, [x3, #-1]
    //     0x942220: ubfx            x0, x0, #0xc, #0x14
    // 0x942224: mov             x1, x3
    // 0x942228: r0 = GDT[cid_x0 + -0xffb]()
    //     0x942228: sub             lr, x0, #0xffb
    //     0x94222c: ldr             lr, [x21, lr, lsl #3]
    //     0x942230: blr             lr
    // 0x942234: ldur            x2, [fp, #-8]
    // 0x942238: r0 = LoadClassIdInstr(r2)
    //     0x942238: ldur            x0, [x2, #-1]
    //     0x94223c: ubfx            x0, x0, #0xc, #0x14
    // 0x942240: mov             x1, x2
    // 0x942244: r0 = GDT[cid_x0 + -0xffb]()
    //     0x942244: sub             lr, x0, #0xffb
    //     0x942248: ldr             lr, [x21, lr, lsl #3]
    //     0x94224c: blr             lr
    // 0x942250: ldur            x2, [fp, #-0x10]
    // 0x942254: r0 = LoadClassIdInstr(r2)
    //     0x942254: ldur            x0, [x2, #-1]
    //     0x942258: ubfx            x0, x0, #0xc, #0x14
    // 0x94225c: mov             x1, x2
    // 0x942260: r0 = GDT[cid_x0 + -0xfff]()
    //     0x942260: sub             lr, x0, #0xfff
    //     0x942264: ldr             lr, [x21, lr, lsl #3]
    //     0x942268: blr             lr
    // 0x94226c: mov             x3, x0
    // 0x942270: ldur            x2, [fp, #-8]
    // 0x942274: stur            x3, [fp, #-0x20]
    // 0x942278: r0 = LoadClassIdInstr(r2)
    //     0x942278: ldur            x0, [x2, #-1]
    //     0x94227c: ubfx            x0, x0, #0xc, #0x14
    // 0x942280: mov             x1, x2
    // 0x942284: r0 = GDT[cid_x0 + -0xfff]()
    //     0x942284: sub             lr, x0, #0xfff
    //     0x942288: ldr             lr, [x21, lr, lsl #3]
    //     0x94228c: blr             lr
    // 0x942290: mov             x1, x0
    // 0x942294: ldur            x0, [fp, #-0x20]
    // 0x942298: cmp             x0, x1
    // 0x94229c: b.lt            #0x9422f0
    // 0x9422a0: ldur            x3, [fp, #-8]
    // 0x9422a4: ldur            x4, [fp, #-0x18]
    // 0x9422a8: LoadField: r5 = r4->field_7
    //     0x9422a8: ldur            w5, [x4, #7]
    // 0x9422ac: stur            x5, [fp, #-0x28]
    // 0x9422b0: r0 = LoadClassIdInstr(r3)
    //     0x9422b0: ldur            x0, [x3, #-1]
    //     0x9422b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9422b8: mov             x1, x3
    // 0x9422bc: ldur            x2, [fp, #-0x10]
    // 0x9422c0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9422c0: sub             lr, x0, #0xfe8
    //     0x9422c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9422c8: blr             lr
    // 0x9422cc: mov             x1, x0
    // 0x9422d0: ldur            x0, [fp, #-0x28]
    // 0x9422d4: r2 = LoadInt32Instr(r0)
    //     0x9422d4: sbfx            x2, x0, #1, #0x1f
    // 0x9422d8: cmp             x2, x1
    // 0x9422dc: b.ne            #0x942364
    // 0x9422e0: r0 = Null
    //     0x9422e0: mov             x0, NULL
    // 0x9422e4: LeaveFrame
    //     0x9422e4: mov             SP, fp
    //     0x9422e8: ldp             fp, lr, [SP], #0x10
    // 0x9422ec: ret
    //     0x9422ec: ret             
    // 0x9422f0: ldur            x0, [fp, #-8]
    // 0x9422f4: ldur            x3, [fp, #-0x10]
    // 0x9422f8: r1 = Null
    //     0x9422f8: mov             x1, NULL
    // 0x9422fc: r2 = 10
    //     0x9422fc: movz            x2, #0xa
    // 0x942300: r0 = AllocateArray()
    //     0x942300: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x942304: r16 = "End "
    //     0x942304: add             x16, PP, #8, lsl #12  ; [pp+0x83e8] "End "
    //     0x942308: ldr             x16, [x16, #0x3e8]
    // 0x94230c: StoreField: r0->field_f = r16
    //     0x94230c: stur            w16, [x0, #0xf]
    // 0x942310: ldur            x3, [fp, #-0x10]
    // 0x942314: StoreField: r0->field_13 = r3
    //     0x942314: stur            w3, [x0, #0x13]
    // 0x942318: r16 = " must come after start "
    //     0x942318: add             x16, PP, #8, lsl #12  ; [pp+0x83f0] " must come after start "
    //     0x94231c: ldr             x16, [x16, #0x3f0]
    // 0x942320: ArrayStore: r0[0] = r16  ; List_4
    //     0x942320: stur            w16, [x0, #0x17]
    // 0x942324: ldur            x4, [fp, #-8]
    // 0x942328: StoreField: r0->field_1b = r4
    //     0x942328: stur            w4, [x0, #0x1b]
    // 0x94232c: r16 = "."
    //     0x94232c: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x942330: StoreField: r0->field_1f = r16
    //     0x942330: stur            w16, [x0, #0x1f]
    // 0x942334: str             x0, [SP]
    // 0x942338: r0 = _interpolate()
    //     0x942338: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x94233c: stur            x0, [fp, #-0x28]
    // 0x942340: r0 = ArgumentError()
    //     0x942340: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x942344: mov             x1, x0
    // 0x942348: ldur            x0, [fp, #-0x28]
    // 0x94234c: ArrayStore: r1[0] = r0  ; List_4
    //     0x94234c: stur            w0, [x1, #0x17]
    // 0x942350: r0 = false
    //     0x942350: add             x0, NULL, #0x30  ; false
    // 0x942354: StoreField: r1->field_b = r0
    //     0x942354: stur            w0, [x1, #0xb]
    // 0x942358: mov             x0, x1
    // 0x94235c: r0 = Throw()
    //     0x94235c: bl              #0xb8b7b0  ; ThrowStub
    // 0x942360: brk             #0
    // 0x942364: ldur            x4, [fp, #-8]
    // 0x942368: ldur            x3, [fp, #-0x10]
    // 0x94236c: ldur            x5, [fp, #-0x18]
    // 0x942370: r0 = false
    //     0x942370: add             x0, NULL, #0x30  ; false
    // 0x942374: r1 = Null
    //     0x942374: mov             x1, NULL
    // 0x942378: r2 = 10
    //     0x942378: movz            x2, #0xa
    // 0x94237c: r0 = AllocateArray()
    //     0x94237c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x942380: mov             x3, x0
    // 0x942384: stur            x3, [fp, #-0x28]
    // 0x942388: r16 = "Text \""
    //     0x942388: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b8] "Text \""
    //     0x94238c: ldr             x16, [x16, #0x8b8]
    // 0x942390: StoreField: r3->field_f = r16
    //     0x942390: stur            w16, [x3, #0xf]
    // 0x942394: ldur            x0, [fp, #-0x18]
    // 0x942398: StoreField: r3->field_13 = r0
    //     0x942398: stur            w0, [x3, #0x13]
    // 0x94239c: r16 = "\" must be "
    //     0x94239c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8c0] "\" must be "
    //     0x9423a0: ldr             x16, [x16, #0x8c0]
    // 0x9423a4: ArrayStore: r3[0] = r16  ; List_4
    //     0x9423a4: stur            w16, [x3, #0x17]
    // 0x9423a8: ldur            x1, [fp, #-8]
    // 0x9423ac: r0 = LoadClassIdInstr(r1)
    //     0x9423ac: ldur            x0, [x1, #-1]
    //     0x9423b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9423b4: ldur            x2, [fp, #-0x10]
    // 0x9423b8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9423b8: sub             lr, x0, #0xfe8
    //     0x9423bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9423c0: blr             lr
    // 0x9423c4: mov             x2, x0
    // 0x9423c8: r0 = BoxInt64Instr(r2)
    //     0x9423c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9423cc: cmp             x2, x0, asr #1
    //     0x9423d0: b.eq            #0x9423dc
    //     0x9423d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9423d8: stur            x2, [x0, #7]
    // 0x9423dc: ldur            x1, [fp, #-0x28]
    // 0x9423e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9423e0: add             x25, x1, #0x1b
    //     0x9423e4: str             w0, [x25]
    //     0x9423e8: tbz             w0, #0, #0x942404
    //     0x9423ec: ldurb           w16, [x1, #-1]
    //     0x9423f0: ldurb           w17, [x0, #-1]
    //     0x9423f4: and             x16, x17, x16, lsr #2
    //     0x9423f8: tst             x16, HEAP, lsr #32
    //     0x9423fc: b.eq            #0x942404
    //     0x942400: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x942404: ldur            x0, [fp, #-0x28]
    // 0x942408: r16 = " characters long."
    //     0x942408: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8c8] " characters long."
    //     0x94240c: ldr             x16, [x16, #0x8c8]
    // 0x942410: StoreField: r0->field_1f = r16
    //     0x942410: stur            w16, [x0, #0x1f]
    // 0x942414: str             x0, [SP]
    // 0x942418: r0 = _interpolate()
    //     0x942418: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x94241c: stur            x0, [fp, #-8]
    // 0x942420: r0 = ArgumentError()
    //     0x942420: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x942424: mov             x1, x0
    // 0x942428: ldur            x0, [fp, #-8]
    // 0x94242c: ArrayStore: r1[0] = r0  ; List_4
    //     0x94242c: stur            w0, [x1, #0x17]
    // 0x942430: r0 = false
    //     0x942430: add             x0, NULL, #0x30  ; false
    // 0x942434: StoreField: r1->field_b = r0
    //     0x942434: stur            w0, [x1, #0xb]
    // 0x942438: mov             x0, x1
    // 0x94243c: r0 = Throw()
    //     0x94243c: bl              #0xb8b7b0  ; ThrowStub
    // 0x942440: brk             #0
    // 0x942444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942448: b               #0x9421bc
  }
}
