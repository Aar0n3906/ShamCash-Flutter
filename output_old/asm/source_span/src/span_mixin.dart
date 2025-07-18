// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1050267, size: 0x8
class :: {
}

// class id: 410, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x51971c, size: 0x1c4
    // 0x51971c: EnterFrame
    //     0x51971c: stp             fp, lr, [SP, #-0x10]!
    //     0x519720: mov             fp, SP
    // 0x519724: AllocStack(0x28)
    //     0x519724: sub             SP, SP, #0x28
    // 0x519728: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x519728: mov             x4, x1
    //     0x51972c: mov             x3, x2
    //     0x519730: stur            x1, [fp, #-8]
    //     0x519734: stur            x2, [fp, #-0x10]
    // 0x519738: CheckStackOverflow
    //     0x519738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51973c: cmp             SP, x16
    //     0x519740: b.ls            #0x5198d8
    // 0x519744: mov             x0, x3
    // 0x519748: r2 = Null
    //     0x519748: mov             x2, NULL
    // 0x51974c: r1 = Null
    //     0x51974c: mov             x1, NULL
    // 0x519750: r4 = 60
    //     0x519750: movz            x4, #0x3c
    // 0x519754: branchIfSmi(r0, 0x519760)
    //     0x519754: tbz             w0, #0, #0x519760
    // 0x519758: r4 = LoadClassIdInstr(r0)
    //     0x519758: ldur            x4, [x0, #-1]
    //     0x51975c: ubfx            x4, x4, #0xc, #0x14
    // 0x519760: sub             x4, x4, #0x19b
    // 0x519764: cmp             x4, #2
    // 0x519768: b.ls            #0x519780
    // 0x51976c: r8 = SourceSpan
    //     0x51976c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4c0] Type: SourceSpan
    //     0x519770: ldr             x8, [x8, #0x4c0]
    // 0x519774: r3 = Null
    //     0x519774: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4c8] Null
    //     0x519778: ldr             x3, [x3, #0x4c8]
    // 0x51977c: r0 = DefaultTypeTest()
    //     0x51977c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x519780: ldur            x0, [fp, #-8]
    // 0x519784: r1 = LoadClassIdInstr(r0)
    //     0x519784: ldur            x1, [x0, #-1]
    //     0x519788: ubfx            x1, x1, #0xc, #0x14
    // 0x51978c: stur            x1, [fp, #-0x28]
    // 0x519790: cmp             x1, #0x19b
    // 0x519794: b.ne            #0x5197d0
    // 0x519798: LoadField: r2 = r0->field_7
    //     0x519798: ldur            w2, [x0, #7]
    // 0x51979c: DecompressPointer r2
    //     0x51979c: add             x2, x2, HEAP, lsl #32
    // 0x5197a0: stur            x2, [fp, #-0x20]
    // 0x5197a4: LoadField: r3 = r0->field_b
    //     0x5197a4: ldur            x3, [x0, #0xb]
    // 0x5197a8: stur            x3, [fp, #-0x18]
    // 0x5197ac: r0 = FileLocation()
    //     0x5197ac: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5197b0: mov             x1, x0
    // 0x5197b4: ldur            x2, [fp, #-0x20]
    // 0x5197b8: ldur            x3, [fp, #-0x18]
    // 0x5197bc: stur            x0, [fp, #-0x20]
    // 0x5197c0: r0 = FileLocation._()
    //     0x5197c0: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5197c4: ldur            x4, [fp, #-0x20]
    // 0x5197c8: ldur            x2, [fp, #-8]
    // 0x5197cc: b               #0x5197e0
    // 0x5197d0: mov             x2, x0
    // 0x5197d4: LoadField: r0 = r2->field_7
    //     0x5197d4: ldur            w0, [x2, #7]
    // 0x5197d8: DecompressPointer r0
    //     0x5197d8: add             x0, x0, HEAP, lsl #32
    // 0x5197dc: mov             x4, x0
    // 0x5197e0: ldur            x3, [fp, #-0x10]
    // 0x5197e4: stur            x4, [fp, #-0x20]
    // 0x5197e8: r0 = LoadClassIdInstr(r3)
    //     0x5197e8: ldur            x0, [x3, #-1]
    //     0x5197ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5197f0: mov             x1, x3
    // 0x5197f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5197f4: sub             lr, x0, #0xfff
    //     0x5197f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5197fc: blr             lr
    // 0x519800: ldur            x1, [fp, #-0x20]
    // 0x519804: r2 = LoadClassIdInstr(r1)
    //     0x519804: ldur            x2, [x1, #-1]
    //     0x519808: ubfx            x2, x2, #0xc, #0x14
    // 0x51980c: mov             x16, x0
    // 0x519810: mov             x0, x2
    // 0x519814: mov             x2, x16
    // 0x519818: r0 = GDT[cid_x0 + 0x11c41]()
    //     0x519818: movz            x17, #0x1c41
    //     0x51981c: movk            x17, #0x1, lsl #16
    //     0x519820: add             lr, x0, x17
    //     0x519824: ldr             lr, [x21, lr, lsl #3]
    //     0x519828: blr             lr
    // 0x51982c: cbnz            x0, #0x5198cc
    // 0x519830: ldur            x0, [fp, #-0x28]
    // 0x519834: cmp             x0, #0x19b
    // 0x519838: b.ne            #0x519874
    // 0x51983c: ldur            x0, [fp, #-8]
    // 0x519840: LoadField: r2 = r0->field_7
    //     0x519840: ldur            w2, [x0, #7]
    // 0x519844: DecompressPointer r2
    //     0x519844: add             x2, x2, HEAP, lsl #32
    // 0x519848: stur            x2, [fp, #-0x20]
    // 0x51984c: LoadField: r3 = r0->field_13
    //     0x51984c: ldur            x3, [x0, #0x13]
    // 0x519850: stur            x3, [fp, #-0x18]
    // 0x519854: r0 = FileLocation()
    //     0x519854: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x519858: mov             x1, x0
    // 0x51985c: ldur            x2, [fp, #-0x20]
    // 0x519860: ldur            x3, [fp, #-0x18]
    // 0x519864: stur            x0, [fp, #-0x20]
    // 0x519868: r0 = FileLocation._()
    //     0x519868: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x51986c: ldur            x2, [fp, #-0x20]
    // 0x519870: b               #0x519884
    // 0x519874: ldur            x0, [fp, #-8]
    // 0x519878: LoadField: r1 = r0->field_b
    //     0x519878: ldur            w1, [x0, #0xb]
    // 0x51987c: DecompressPointer r1
    //     0x51987c: add             x1, x1, HEAP, lsl #32
    // 0x519880: mov             x2, x1
    // 0x519884: ldur            x1, [fp, #-0x10]
    // 0x519888: stur            x2, [fp, #-8]
    // 0x51988c: r0 = LoadClassIdInstr(r1)
    //     0x51988c: ldur            x0, [x1, #-1]
    //     0x519890: ubfx            x0, x0, #0xc, #0x14
    // 0x519894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x519894: sub             lr, x0, #1, lsl #12
    //     0x519898: ldr             lr, [x21, lr, lsl #3]
    //     0x51989c: blr             lr
    // 0x5198a0: ldur            x1, [fp, #-8]
    // 0x5198a4: r2 = LoadClassIdInstr(r1)
    //     0x5198a4: ldur            x2, [x1, #-1]
    //     0x5198a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5198ac: mov             x16, x0
    // 0x5198b0: mov             x0, x2
    // 0x5198b4: mov             x2, x16
    // 0x5198b8: r0 = GDT[cid_x0 + 0x11c41]()
    //     0x5198b8: movz            x17, #0x1c41
    //     0x5198bc: movk            x17, #0x1, lsl #16
    //     0x5198c0: add             lr, x0, x17
    //     0x5198c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5198c8: blr             lr
    // 0x5198cc: LeaveFrame
    //     0x5198cc: mov             SP, fp
    //     0x5198d0: ldp             fp, lr, [SP], #0x10
    // 0x5198d4: ret
    //     0x5198d4: ret             
    // 0x5198d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5198d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5198dc: b               #0x519744
  }
  _ toString(/* No info */) {
    // ** addr: 0x93a694, size: 0x210
    // 0x93a694: EnterFrame
    //     0x93a694: stp             fp, lr, [SP, #-0x10]!
    //     0x93a698: mov             fp, SP
    // 0x93a69c: AllocStack(0x28)
    //     0x93a69c: sub             SP, SP, #0x28
    // 0x93a6a0: CheckStackOverflow
    //     0x93a6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a6a4: cmp             SP, x16
    //     0x93a6a8: b.ls            #0x93a89c
    // 0x93a6ac: r1 = Null
    //     0x93a6ac: mov             x1, NULL
    // 0x93a6b0: r2 = 18
    //     0x93a6b0: movz            x2, #0x12
    // 0x93a6b4: r0 = AllocateArray()
    //     0x93a6b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a6b8: stur            x0, [fp, #-8]
    // 0x93a6bc: r16 = "<"
    //     0x93a6bc: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0x93a6c0: StoreField: r0->field_f = r16
    //     0x93a6c0: stur            w16, [x0, #0xf]
    // 0x93a6c4: ldr             x16, [fp, #0x10]
    // 0x93a6c8: str             x16, [SP]
    // 0x93a6cc: r0 = runtimeType()
    //     0x93a6cc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x93a6d0: ldur            x1, [fp, #-8]
    // 0x93a6d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x93a6d4: add             x25, x1, #0x13
    //     0x93a6d8: str             w0, [x25]
    //     0x93a6dc: tbz             w0, #0, #0x93a6f8
    //     0x93a6e0: ldurb           w16, [x1, #-1]
    //     0x93a6e4: ldurb           w17, [x0, #-1]
    //     0x93a6e8: and             x16, x17, x16, lsr #2
    //     0x93a6ec: tst             x16, HEAP, lsr #32
    //     0x93a6f0: b.eq            #0x93a6f8
    //     0x93a6f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93a6f8: ldur            x1, [fp, #-8]
    // 0x93a6fc: r16 = ": from "
    //     0x93a6fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf498] ": from "
    //     0x93a700: ldr             x16, [x16, #0x498]
    // 0x93a704: ArrayStore: r1[0] = r16  ; List_4
    //     0x93a704: stur            w16, [x1, #0x17]
    // 0x93a708: ldr             x0, [fp, #0x10]
    // 0x93a70c: r2 = LoadClassIdInstr(r0)
    //     0x93a70c: ldur            x2, [x0, #-1]
    //     0x93a710: ubfx            x2, x2, #0xc, #0x14
    // 0x93a714: stur            x2, [fp, #-0x20]
    // 0x93a718: cmp             x2, #0x19b
    // 0x93a71c: b.ne            #0x93a758
    // 0x93a720: LoadField: r3 = r0->field_7
    //     0x93a720: ldur            w3, [x0, #7]
    // 0x93a724: DecompressPointer r3
    //     0x93a724: add             x3, x3, HEAP, lsl #32
    // 0x93a728: stur            x3, [fp, #-0x18]
    // 0x93a72c: LoadField: r4 = r0->field_b
    //     0x93a72c: ldur            x4, [x0, #0xb]
    // 0x93a730: stur            x4, [fp, #-0x10]
    // 0x93a734: r0 = FileLocation()
    //     0x93a734: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x93a738: mov             x1, x0
    // 0x93a73c: ldur            x2, [fp, #-0x18]
    // 0x93a740: ldur            x3, [fp, #-0x10]
    // 0x93a744: stur            x0, [fp, #-0x18]
    // 0x93a748: r0 = FileLocation._()
    //     0x93a748: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x93a74c: ldur            x0, [fp, #-0x18]
    // 0x93a750: ldr             x2, [fp, #0x10]
    // 0x93a754: b               #0x93a764
    // 0x93a758: mov             x2, x0
    // 0x93a75c: LoadField: r0 = r2->field_7
    //     0x93a75c: ldur            w0, [x2, #7]
    // 0x93a760: DecompressPointer r0
    //     0x93a760: add             x0, x0, HEAP, lsl #32
    // 0x93a764: ldur            x3, [fp, #-8]
    // 0x93a768: ldur            x4, [fp, #-0x20]
    // 0x93a76c: mov             x1, x3
    // 0x93a770: ArrayStore: r1[3] = r0  ; List_4
    //     0x93a770: add             x25, x1, #0x1b
    //     0x93a774: str             w0, [x25]
    //     0x93a778: tbz             w0, #0, #0x93a794
    //     0x93a77c: ldurb           w16, [x1, #-1]
    //     0x93a780: ldurb           w17, [x0, #-1]
    //     0x93a784: and             x16, x17, x16, lsr #2
    //     0x93a788: tst             x16, HEAP, lsr #32
    //     0x93a78c: b.eq            #0x93a794
    //     0x93a790: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93a794: r16 = " to "
    //     0x93a794: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] " to "
    //     0x93a798: ldr             x16, [x16, #0x4a0]
    // 0x93a79c: StoreField: r3->field_1f = r16
    //     0x93a79c: stur            w16, [x3, #0x1f]
    // 0x93a7a0: cmp             x4, #0x19b
    // 0x93a7a4: b.ne            #0x93a7e0
    // 0x93a7a8: LoadField: r0 = r2->field_7
    //     0x93a7a8: ldur            w0, [x2, #7]
    // 0x93a7ac: DecompressPointer r0
    //     0x93a7ac: add             x0, x0, HEAP, lsl #32
    // 0x93a7b0: stur            x0, [fp, #-0x18]
    // 0x93a7b4: LoadField: r1 = r2->field_13
    //     0x93a7b4: ldur            x1, [x2, #0x13]
    // 0x93a7b8: stur            x1, [fp, #-0x10]
    // 0x93a7bc: r0 = FileLocation()
    //     0x93a7bc: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x93a7c0: mov             x1, x0
    // 0x93a7c4: ldur            x2, [fp, #-0x18]
    // 0x93a7c8: ldur            x3, [fp, #-0x10]
    // 0x93a7cc: stur            x0, [fp, #-0x18]
    // 0x93a7d0: r0 = FileLocation._()
    //     0x93a7d0: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x93a7d4: ldur            x0, [fp, #-0x18]
    // 0x93a7d8: ldr             x2, [fp, #0x10]
    // 0x93a7dc: b               #0x93a7e8
    // 0x93a7e0: LoadField: r0 = r2->field_b
    //     0x93a7e0: ldur            w0, [x2, #0xb]
    // 0x93a7e4: DecompressPointer r0
    //     0x93a7e4: add             x0, x0, HEAP, lsl #32
    // 0x93a7e8: ldur            x4, [fp, #-8]
    // 0x93a7ec: ldur            x3, [fp, #-0x20]
    // 0x93a7f0: mov             x1, x4
    // 0x93a7f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x93a7f4: add             x25, x1, #0x23
    //     0x93a7f8: str             w0, [x25]
    //     0x93a7fc: tbz             w0, #0, #0x93a818
    //     0x93a800: ldurb           w16, [x1, #-1]
    //     0x93a804: ldurb           w17, [x0, #-1]
    //     0x93a808: and             x16, x17, x16, lsr #2
    //     0x93a80c: tst             x16, HEAP, lsr #32
    //     0x93a810: b.eq            #0x93a818
    //     0x93a814: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93a818: r16 = " \""
    //     0x93a818: add             x16, PP, #8, lsl #12  ; [pp+0x84d8] " \""
    //     0x93a81c: ldr             x16, [x16, #0x4d8]
    // 0x93a820: StoreField: r4->field_27 = r16
    //     0x93a820: stur            w16, [x4, #0x27]
    // 0x93a824: cmp             x3, #0x19b
    // 0x93a828: b.ne            #0x93a848
    // 0x93a82c: LoadField: r1 = r2->field_7
    //     0x93a82c: ldur            w1, [x2, #7]
    // 0x93a830: DecompressPointer r1
    //     0x93a830: add             x1, x1, HEAP, lsl #32
    // 0x93a834: LoadField: r0 = r2->field_b
    //     0x93a834: ldur            x0, [x2, #0xb]
    // 0x93a838: LoadField: r3 = r2->field_13
    //     0x93a838: ldur            x3, [x2, #0x13]
    // 0x93a83c: mov             x2, x0
    // 0x93a840: r0 = getText()
    //     0x93a840: bl              #0x93a8a4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x93a844: b               #0x93a850
    // 0x93a848: LoadField: r0 = r2->field_f
    //     0x93a848: ldur            w0, [x2, #0xf]
    // 0x93a84c: DecompressPointer r0
    //     0x93a84c: add             x0, x0, HEAP, lsl #32
    // 0x93a850: ldur            x2, [fp, #-8]
    // 0x93a854: mov             x1, x2
    // 0x93a858: ArrayStore: r1[7] = r0  ; List_4
    //     0x93a858: add             x25, x1, #0x2b
    //     0x93a85c: str             w0, [x25]
    //     0x93a860: tbz             w0, #0, #0x93a87c
    //     0x93a864: ldurb           w16, [x1, #-1]
    //     0x93a868: ldurb           w17, [x0, #-1]
    //     0x93a86c: and             x16, x17, x16, lsr #2
    //     0x93a870: tst             x16, HEAP, lsr #32
    //     0x93a874: b.eq            #0x93a87c
    //     0x93a878: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93a87c: r16 = "\">"
    //     0x93a87c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a8] "\">"
    //     0x93a880: ldr             x16, [x16, #0x4a8]
    // 0x93a884: StoreField: r2->field_2f = r16
    //     0x93a884: stur            w16, [x2, #0x2f]
    // 0x93a888: str             x2, [SP]
    // 0x93a88c: r0 = _interpolate()
    //     0x93a88c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a890: LeaveFrame
    //     0x93a890: mov             SP, fp
    //     0x93a894: ldp             fp, lr, [SP], #0x10
    // 0x93a898: ret
    //     0x93a898: ret             
    // 0x93a89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a89c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a8a0: b               #0x93a6ac
  }
  _ message(/* No info */) {
    // ** addr: 0x93ad68, size: 0x1cc
    // 0x93ad68: EnterFrame
    //     0x93ad68: stp             fp, lr, [SP, #-0x10]!
    //     0x93ad6c: mov             fp, SP
    // 0x93ad70: AllocStack(0x40)
    //     0x93ad70: sub             SP, SP, #0x40
    // 0x93ad74: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x93ad74: stur            x1, [fp, #-8]
    //     0x93ad78: stur            x2, [fp, #-0x10]
    // 0x93ad7c: CheckStackOverflow
    //     0x93ad7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ad80: cmp             SP, x16
    //     0x93ad84: b.ls            #0x93af2c
    // 0x93ad88: r0 = StringBuffer()
    //     0x93ad88: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x93ad8c: mov             x1, x0
    // 0x93ad90: stur            x0, [fp, #-0x18]
    // 0x93ad94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93ad94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93ad98: r0 = StringBuffer()
    //     0x93ad98: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x93ad9c: r1 = Null
    //     0x93ad9c: mov             x1, NULL
    // 0x93ada0: r2 = 8
    //     0x93ada0: movz            x2, #0x8
    // 0x93ada4: r0 = AllocateArray()
    //     0x93ada4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93ada8: stur            x0, [fp, #-0x30]
    // 0x93adac: r16 = "line "
    //     0x93adac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e0] "line "
    //     0x93adb0: ldr             x16, [x16, #0x4e0]
    // 0x93adb4: StoreField: r0->field_f = r16
    //     0x93adb4: stur            w16, [x0, #0xf]
    // 0x93adb8: ldur            x1, [fp, #-8]
    // 0x93adbc: LoadField: r2 = r1->field_7
    //     0x93adbc: ldur            w2, [x1, #7]
    // 0x93adc0: DecompressPointer r2
    //     0x93adc0: add             x2, x2, HEAP, lsl #32
    // 0x93adc4: stur            x2, [fp, #-0x28]
    // 0x93adc8: LoadField: r3 = r1->field_b
    //     0x93adc8: ldur            x3, [x1, #0xb]
    // 0x93adcc: stur            x3, [fp, #-0x20]
    // 0x93add0: r0 = FileLocation()
    //     0x93add0: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x93add4: mov             x1, x0
    // 0x93add8: ldur            x2, [fp, #-0x28]
    // 0x93addc: ldur            x3, [fp, #-0x20]
    // 0x93ade0: stur            x0, [fp, #-0x38]
    // 0x93ade4: r0 = FileLocation._()
    //     0x93ade4: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x93ade8: ldur            x1, [fp, #-0x38]
    // 0x93adec: r0 = line()
    //     0x93adec: bl              #0xb82b08  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x93adf0: add             x2, x0, #1
    // 0x93adf4: r0 = BoxInt64Instr(r2)
    //     0x93adf4: sbfiz           x0, x2, #1, #0x1f
    //     0x93adf8: cmp             x2, x0, asr #1
    //     0x93adfc: b.eq            #0x93ae08
    //     0x93ae00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ae04: stur            x2, [x0, #7]
    // 0x93ae08: ldur            x1, [fp, #-0x30]
    // 0x93ae0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x93ae0c: add             x25, x1, #0x13
    //     0x93ae10: str             w0, [x25]
    //     0x93ae14: tbz             w0, #0, #0x93ae30
    //     0x93ae18: ldurb           w16, [x1, #-1]
    //     0x93ae1c: ldurb           w17, [x0, #-1]
    //     0x93ae20: and             x16, x17, x16, lsr #2
    //     0x93ae24: tst             x16, HEAP, lsr #32
    //     0x93ae28: b.eq            #0x93ae30
    //     0x93ae2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93ae30: ldur            x1, [fp, #-0x30]
    // 0x93ae34: r16 = ", column "
    //     0x93ae34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e8] ", column "
    //     0x93ae38: ldr             x16, [x16, #0x4e8]
    // 0x93ae3c: ArrayStore: r1[0] = r16  ; List_4
    //     0x93ae3c: stur            w16, [x1, #0x17]
    // 0x93ae40: r0 = FileLocation()
    //     0x93ae40: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x93ae44: mov             x1, x0
    // 0x93ae48: ldur            x2, [fp, #-0x28]
    // 0x93ae4c: ldur            x3, [fp, #-0x20]
    // 0x93ae50: stur            x0, [fp, #-0x28]
    // 0x93ae54: r0 = FileLocation._()
    //     0x93ae54: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x93ae58: ldur            x1, [fp, #-0x28]
    // 0x93ae5c: r0 = column()
    //     0x93ae5c: bl              #0xb82ac0  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x93ae60: add             x2, x0, #1
    // 0x93ae64: r0 = BoxInt64Instr(r2)
    //     0x93ae64: sbfiz           x0, x2, #1, #0x1f
    //     0x93ae68: cmp             x2, x0, asr #1
    //     0x93ae6c: b.eq            #0x93ae78
    //     0x93ae70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ae74: stur            x2, [x0, #7]
    // 0x93ae78: ldur            x1, [fp, #-0x30]
    // 0x93ae7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x93ae7c: add             x25, x1, #0x1b
    //     0x93ae80: str             w0, [x25]
    //     0x93ae84: tbz             w0, #0, #0x93aea0
    //     0x93ae88: ldurb           w16, [x1, #-1]
    //     0x93ae8c: ldurb           w17, [x0, #-1]
    //     0x93ae90: and             x16, x17, x16, lsr #2
    //     0x93ae94: tst             x16, HEAP, lsr #32
    //     0x93ae98: b.eq            #0x93aea0
    //     0x93ae9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93aea0: ldur            x16, [fp, #-0x30]
    // 0x93aea4: str             x16, [SP]
    // 0x93aea8: r0 = _interpolate()
    //     0x93aea8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93aeac: ldur            x1, [fp, #-0x18]
    // 0x93aeb0: mov             x2, x0
    // 0x93aeb4: r0 = write()
    //     0x93aeb4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93aeb8: r1 = Null
    //     0x93aeb8: mov             x1, NULL
    // 0x93aebc: r2 = 4
    //     0x93aebc: movz            x2, #0x4
    // 0x93aec0: r0 = AllocateArray()
    //     0x93aec0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93aec4: r16 = ": "
    //     0x93aec4: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x93aec8: StoreField: r0->field_f = r16
    //     0x93aec8: stur            w16, [x0, #0xf]
    // 0x93aecc: ldur            x1, [fp, #-0x10]
    // 0x93aed0: StoreField: r0->field_13 = r1
    //     0x93aed0: stur            w1, [x0, #0x13]
    // 0x93aed4: str             x0, [SP]
    // 0x93aed8: r0 = _interpolate()
    //     0x93aed8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93aedc: ldur            x1, [fp, #-0x18]
    // 0x93aee0: mov             x2, x0
    // 0x93aee4: r0 = write()
    //     0x93aee4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93aee8: ldur            x1, [fp, #-8]
    // 0x93aeec: r0 = highlight()
    //     0x93aeec: bl              #0x93af34  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x93aef0: stur            x0, [fp, #-8]
    // 0x93aef4: LoadField: r1 = r0->field_7
    //     0x93aef4: ldur            w1, [x0, #7]
    // 0x93aef8: cbz             w1, #0x93af14
    // 0x93aefc: ldur            x1, [fp, #-0x18]
    // 0x93af00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93af00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93af04: r0 = writeln()
    //     0x93af04: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0x93af08: ldur            x1, [fp, #-0x18]
    // 0x93af0c: ldur            x2, [fp, #-8]
    // 0x93af10: r0 = write()
    //     0x93af10: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93af14: ldur            x16, [fp, #-0x18]
    // 0x93af18: str             x16, [SP]
    // 0x93af1c: r0 = toString()
    //     0x93af1c: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x93af20: LeaveFrame
    //     0x93af20: mov             SP, fp
    //     0x93af24: ldp             fp, lr, [SP], #0x10
    // 0x93af28: ret
    //     0x93af28: ret             
    // 0x93af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93af2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93af30: b               #0x93ad88
  }
  _ highlight(/* No info */) {
    // ** addr: 0x93af34, size: 0x50
    // 0x93af34: EnterFrame
    //     0x93af34: stp             fp, lr, [SP, #-0x10]!
    //     0x93af38: mov             fp, SP
    // 0x93af3c: AllocStack(0x8)
    //     0x93af3c: sub             SP, SP, #8
    // 0x93af40: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x93af40: mov             x2, x1
    //     0x93af44: stur            x1, [fp, #-8]
    // 0x93af48: CheckStackOverflow
    //     0x93af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93af4c: cmp             SP, x16
    //     0x93af50: b.ls            #0x93af7c
    // 0x93af54: r0 = Highlighter()
    //     0x93af54: bl              #0x9438a0  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x93af58: mov             x1, x0
    // 0x93af5c: ldur            x2, [fp, #-8]
    // 0x93af60: stur            x0, [fp, #-8]
    // 0x93af64: r0 = Highlighter()
    //     0x93af64: bl              #0x940520  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x93af68: ldur            x1, [fp, #-8]
    // 0x93af6c: r0 = highlight()
    //     0x93af6c: bl              #0x93af84  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x93af70: LeaveFrame
    //     0x93af70: mov             SP, fp
    //     0x93af74: ldp             fp, lr, [SP], #0x10
    // 0x93af78: ret
    //     0x93af78: ret             
    // 0x93af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93af7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93af80: b               #0x93af54
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9668ac, size: 0xfc
    // 0x9668ac: EnterFrame
    //     0x9668ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9668b0: mov             fp, SP
    // 0x9668b4: AllocStack(0x20)
    //     0x9668b4: sub             SP, SP, #0x20
    // 0x9668b8: CheckStackOverflow
    //     0x9668b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9668bc: cmp             SP, x16
    //     0x9668c0: b.ls            #0x9669a0
    // 0x9668c4: ldr             x0, [fp, #0x10]
    // 0x9668c8: r1 = LoadClassIdInstr(r0)
    //     0x9668c8: ldur            x1, [x0, #-1]
    //     0x9668cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9668d0: stur            x1, [fp, #-0x18]
    // 0x9668d4: cmp             x1, #0x19b
    // 0x9668d8: b.ne            #0x966914
    // 0x9668dc: LoadField: r2 = r0->field_7
    //     0x9668dc: ldur            w2, [x0, #7]
    // 0x9668e0: DecompressPointer r2
    //     0x9668e0: add             x2, x2, HEAP, lsl #32
    // 0x9668e4: stur            x2, [fp, #-0x10]
    // 0x9668e8: LoadField: r3 = r0->field_b
    //     0x9668e8: ldur            x3, [x0, #0xb]
    // 0x9668ec: stur            x3, [fp, #-8]
    // 0x9668f0: r0 = FileLocation()
    //     0x9668f0: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9668f4: mov             x1, x0
    // 0x9668f8: ldur            x2, [fp, #-0x10]
    // 0x9668fc: ldur            x3, [fp, #-8]
    // 0x966900: stur            x0, [fp, #-0x10]
    // 0x966904: r0 = FileLocation._()
    //     0x966904: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x966908: ldur            x2, [fp, #-0x10]
    // 0x96690c: ldr             x0, [fp, #0x10]
    // 0x966910: b               #0x966920
    // 0x966914: LoadField: r1 = r0->field_7
    //     0x966914: ldur            w1, [x0, #7]
    // 0x966918: DecompressPointer r1
    //     0x966918: add             x1, x1, HEAP, lsl #32
    // 0x96691c: mov             x2, x1
    // 0x966920: ldur            x1, [fp, #-0x18]
    // 0x966924: stur            x2, [fp, #-0x20]
    // 0x966928: cmp             x1, #0x19b
    // 0x96692c: b.ne            #0x966964
    // 0x966930: LoadField: r1 = r0->field_7
    //     0x966930: ldur            w1, [x0, #7]
    // 0x966934: DecompressPointer r1
    //     0x966934: add             x1, x1, HEAP, lsl #32
    // 0x966938: stur            x1, [fp, #-0x10]
    // 0x96693c: LoadField: r3 = r0->field_13
    //     0x96693c: ldur            x3, [x0, #0x13]
    // 0x966940: stur            x3, [fp, #-8]
    // 0x966944: r0 = FileLocation()
    //     0x966944: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x966948: mov             x1, x0
    // 0x96694c: ldur            x2, [fp, #-0x10]
    // 0x966950: ldur            x3, [fp, #-8]
    // 0x966954: stur            x0, [fp, #-0x10]
    // 0x966958: r0 = FileLocation._()
    //     0x966958: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x96695c: ldur            x2, [fp, #-0x10]
    // 0x966960: b               #0x966970
    // 0x966964: LoadField: r1 = r0->field_b
    //     0x966964: ldur            w1, [x0, #0xb]
    // 0x966968: DecompressPointer r1
    //     0x966968: add             x1, x1, HEAP, lsl #32
    // 0x96696c: mov             x2, x1
    // 0x966970: ldur            x1, [fp, #-0x20]
    // 0x966974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x966974: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x966978: r0 = hash()
    //     0x966978: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x96697c: mov             x2, x0
    // 0x966980: r0 = BoxInt64Instr(r2)
    //     0x966980: sbfiz           x0, x2, #1, #0x1f
    //     0x966984: cmp             x2, x0, asr #1
    //     0x966988: b.eq            #0x966994
    //     0x96698c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966990: stur            x2, [x0, #7]
    // 0x966994: LeaveFrame
    //     0x966994: mov             SP, fp
    //     0x966998: ldp             fp, lr, [SP], #0x10
    // 0x96699c: ret
    //     0x96699c: ret             
    // 0x9669a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9669a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9669a4: b               #0x9668c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e0fc, size: 0x1a8
    // 0xa8e0fc: EnterFrame
    //     0xa8e0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e100: mov             fp, SP
    // 0xa8e104: AllocStack(0x28)
    //     0xa8e104: sub             SP, SP, #0x28
    // 0xa8e108: CheckStackOverflow
    //     0xa8e108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e10c: cmp             SP, x16
    //     0xa8e110: b.ls            #0xa8e29c
    // 0xa8e114: ldr             x1, [fp, #0x10]
    // 0xa8e118: cmp             w1, NULL
    // 0xa8e11c: b.ne            #0xa8e130
    // 0xa8e120: r0 = false
    //     0xa8e120: add             x0, NULL, #0x30  ; false
    // 0xa8e124: LeaveFrame
    //     0xa8e124: mov             SP, fp
    //     0xa8e128: ldp             fp, lr, [SP], #0x10
    // 0xa8e12c: ret
    //     0xa8e12c: ret             
    // 0xa8e130: r0 = 60
    //     0xa8e130: movz            x0, #0x3c
    // 0xa8e134: branchIfSmi(r1, 0xa8e140)
    //     0xa8e134: tbz             w1, #0, #0xa8e140
    // 0xa8e138: r0 = LoadClassIdInstr(r1)
    //     0xa8e138: ldur            x0, [x1, #-1]
    //     0xa8e13c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e140: sub             x16, x0, #0x19b
    // 0xa8e144: cmp             x16, #2
    // 0xa8e148: b.hi            #0xa8e28c
    // 0xa8e14c: ldr             x0, [fp, #0x18]
    // 0xa8e150: r2 = LoadClassIdInstr(r0)
    //     0xa8e150: ldur            x2, [x0, #-1]
    //     0xa8e154: ubfx            x2, x2, #0xc, #0x14
    // 0xa8e158: stur            x2, [fp, #-0x18]
    // 0xa8e15c: cmp             x2, #0x19b
    // 0xa8e160: b.ne            #0xa8e19c
    // 0xa8e164: LoadField: r3 = r0->field_7
    //     0xa8e164: ldur            w3, [x0, #7]
    // 0xa8e168: DecompressPointer r3
    //     0xa8e168: add             x3, x3, HEAP, lsl #32
    // 0xa8e16c: stur            x3, [fp, #-0x10]
    // 0xa8e170: LoadField: r4 = r0->field_b
    //     0xa8e170: ldur            x4, [x0, #0xb]
    // 0xa8e174: stur            x4, [fp, #-8]
    // 0xa8e178: r0 = FileLocation()
    //     0xa8e178: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xa8e17c: mov             x1, x0
    // 0xa8e180: ldur            x2, [fp, #-0x10]
    // 0xa8e184: ldur            x3, [fp, #-8]
    // 0xa8e188: stur            x0, [fp, #-0x10]
    // 0xa8e18c: r0 = FileLocation._()
    //     0xa8e18c: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xa8e190: ldur            x4, [fp, #-0x10]
    // 0xa8e194: ldr             x2, [fp, #0x18]
    // 0xa8e198: b               #0xa8e1ac
    // 0xa8e19c: mov             x2, x0
    // 0xa8e1a0: LoadField: r0 = r2->field_7
    //     0xa8e1a0: ldur            w0, [x2, #7]
    // 0xa8e1a4: DecompressPointer r0
    //     0xa8e1a4: add             x0, x0, HEAP, lsl #32
    // 0xa8e1a8: mov             x4, x0
    // 0xa8e1ac: ldr             x3, [fp, #0x10]
    // 0xa8e1b0: stur            x4, [fp, #-0x10]
    // 0xa8e1b4: r0 = LoadClassIdInstr(r3)
    //     0xa8e1b4: ldur            x0, [x3, #-1]
    //     0xa8e1b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e1bc: mov             x1, x3
    // 0xa8e1c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa8e1c0: sub             lr, x0, #0xfff
    //     0xa8e1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e1c8: blr             lr
    // 0xa8e1cc: mov             x1, x0
    // 0xa8e1d0: ldur            x0, [fp, #-0x10]
    // 0xa8e1d4: r2 = LoadClassIdInstr(r0)
    //     0xa8e1d4: ldur            x2, [x0, #-1]
    //     0xa8e1d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa8e1dc: stp             x1, x0, [SP]
    // 0xa8e1e0: mov             x0, x2
    // 0xa8e1e4: mov             lr, x0
    // 0xa8e1e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8e1ec: blr             lr
    // 0xa8e1f0: tbnz            w0, #4, #0xa8e28c
    // 0xa8e1f4: ldur            x0, [fp, #-0x18]
    // 0xa8e1f8: cmp             x0, #0x19b
    // 0xa8e1fc: b.ne            #0xa8e238
    // 0xa8e200: ldr             x0, [fp, #0x18]
    // 0xa8e204: LoadField: r2 = r0->field_7
    //     0xa8e204: ldur            w2, [x0, #7]
    // 0xa8e208: DecompressPointer r2
    //     0xa8e208: add             x2, x2, HEAP, lsl #32
    // 0xa8e20c: stur            x2, [fp, #-0x10]
    // 0xa8e210: LoadField: r3 = r0->field_13
    //     0xa8e210: ldur            x3, [x0, #0x13]
    // 0xa8e214: stur            x3, [fp, #-8]
    // 0xa8e218: r0 = FileLocation()
    //     0xa8e218: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xa8e21c: mov             x1, x0
    // 0xa8e220: ldur            x2, [fp, #-0x10]
    // 0xa8e224: ldur            x3, [fp, #-8]
    // 0xa8e228: stur            x0, [fp, #-0x10]
    // 0xa8e22c: r0 = FileLocation._()
    //     0xa8e22c: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xa8e230: ldur            x2, [fp, #-0x10]
    // 0xa8e234: b               #0xa8e248
    // 0xa8e238: ldr             x0, [fp, #0x18]
    // 0xa8e23c: LoadField: r1 = r0->field_b
    //     0xa8e23c: ldur            w1, [x0, #0xb]
    // 0xa8e240: DecompressPointer r1
    //     0xa8e240: add             x1, x1, HEAP, lsl #32
    // 0xa8e244: mov             x2, x1
    // 0xa8e248: ldr             x1, [fp, #0x10]
    // 0xa8e24c: stur            x2, [fp, #-0x10]
    // 0xa8e250: r0 = LoadClassIdInstr(r1)
    //     0xa8e250: ldur            x0, [x1, #-1]
    //     0xa8e254: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e258: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa8e258: sub             lr, x0, #1, lsl #12
    //     0xa8e25c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e260: blr             lr
    // 0xa8e264: mov             x1, x0
    // 0xa8e268: ldur            x0, [fp, #-0x10]
    // 0xa8e26c: r2 = LoadClassIdInstr(r0)
    //     0xa8e26c: ldur            x2, [x0, #-1]
    //     0xa8e270: ubfx            x2, x2, #0xc, #0x14
    // 0xa8e274: stp             x1, x0, [SP]
    // 0xa8e278: mov             x0, x2
    // 0xa8e27c: mov             lr, x0
    // 0xa8e280: ldr             lr, [x21, lr, lsl #3]
    // 0xa8e284: blr             lr
    // 0xa8e288: b               #0xa8e290
    // 0xa8e28c: r0 = false
    //     0xa8e28c: add             x0, NULL, #0x30  ; false
    // 0xa8e290: LeaveFrame
    //     0xa8e290: mov             SP, fp
    //     0xa8e294: ldp             fp, lr, [SP], #0x10
    // 0xa8e298: ret
    //     0xa8e298: ret             
    // 0xa8e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e29c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e2a0: b               #0xa8e114
  }
  get _ length(/* No info */) {
    // ** addr: 0xb81474, size: 0x84
    // 0xb81474: EnterFrame
    //     0xb81474: stp             fp, lr, [SP, #-0x10]!
    //     0xb81478: mov             fp, SP
    // 0xb8147c: AllocStack(0x10)
    //     0xb8147c: sub             SP, SP, #0x10
    // 0xb81480: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0xb81480: mov             x2, x1
    //     0xb81484: stur            x1, [fp, #-8]
    // 0xb81488: CheckStackOverflow
    //     0xb81488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8148c: cmp             SP, x16
    //     0xb81490: b.ls            #0xb814f0
    // 0xb81494: LoadField: r1 = r2->field_b
    //     0xb81494: ldur            w1, [x2, #0xb]
    // 0xb81498: DecompressPointer r1
    //     0xb81498: add             x1, x1, HEAP, lsl #32
    // 0xb8149c: r0 = LoadClassIdInstr(r1)
    //     0xb8149c: ldur            x0, [x1, #-1]
    //     0xb814a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb814a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb814a4: sub             lr, x0, #0xfff
    //     0xb814a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb814ac: blr             lr
    // 0xb814b0: mov             x2, x0
    // 0xb814b4: ldur            x0, [fp, #-8]
    // 0xb814b8: stur            x2, [fp, #-0x10]
    // 0xb814bc: LoadField: r1 = r0->field_7
    //     0xb814bc: ldur            w1, [x0, #7]
    // 0xb814c0: DecompressPointer r1
    //     0xb814c0: add             x1, x1, HEAP, lsl #32
    // 0xb814c4: r0 = LoadClassIdInstr(r1)
    //     0xb814c4: ldur            x0, [x1, #-1]
    //     0xb814c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb814cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb814cc: sub             lr, x0, #0xfff
    //     0xb814d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb814d4: blr             lr
    // 0xb814d8: ldur            x1, [fp, #-0x10]
    // 0xb814dc: sub             x2, x1, x0
    // 0xb814e0: mov             x0, x2
    // 0xb814e4: LeaveFrame
    //     0xb814e4: mov             SP, fp
    //     0xb814e8: ldp             fp, lr, [SP], #0x10
    // 0xb814ec: ret
    //     0xb814ec: ret             
    // 0xb814f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb814f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb814f4: b               #0xb81494
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0xb81d84, size: 0x54
    // 0xb81d84: EnterFrame
    //     0xb81d84: stp             fp, lr, [SP, #-0x10]!
    //     0xb81d88: mov             fp, SP
    // 0xb81d8c: CheckStackOverflow
    //     0xb81d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81d90: cmp             SP, x16
    //     0xb81d94: b.ls            #0xb81dd0
    // 0xb81d98: LoadField: r0 = r1->field_7
    //     0xb81d98: ldur            w0, [x1, #7]
    // 0xb81d9c: DecompressPointer r0
    //     0xb81d9c: add             x0, x0, HEAP, lsl #32
    // 0xb81da0: r1 = LoadClassIdInstr(r0)
    //     0xb81da0: ldur            x1, [x0, #-1]
    //     0xb81da4: ubfx            x1, x1, #0xc, #0x14
    // 0xb81da8: mov             x16, x0
    // 0xb81dac: mov             x0, x1
    // 0xb81db0: mov             x1, x16
    // 0xb81db4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb81db4: sub             lr, x0, #0xffb
    //     0xb81db8: ldr             lr, [x21, lr, lsl #3]
    //     0xb81dbc: blr             lr
    // 0xb81dc0: r0 = Null
    //     0xb81dc0: mov             x0, NULL
    // 0xb81dc4: LeaveFrame
    //     0xb81dc4: mov             SP, fp
    //     0xb81dc8: ldp             fp, lr, [SP], #0x10
    // 0xb81dcc: ret
    //     0xb81dcc: ret             
    // 0xb81dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81dd4: b               #0xb81d98
  }
}
