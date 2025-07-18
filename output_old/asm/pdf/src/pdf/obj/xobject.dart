// lib: , url: package:pdf/src/pdf/obj/xobject.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 1389, size: 0x34, field offset: 0x34
abstract class PdfXObject extends PdfObjectStream {

  _ PdfXObject(/* No info */) {
    // ** addr: 0xb49744, size: 0xd8
    // 0xb49744: EnterFrame
    //     0xb49744: stp             fp, lr, [SP, #-0x10]!
    //     0xb49748: mov             fp, SP
    // 0xb4974c: AllocStack(0x20)
    //     0xb4974c: sub             SP, SP, #0x20
    // 0xb49750: SetupParameters(PdfXObject this /* r1 => r0, fp-0x8 */)
    //     0xb49750: mov             x0, x1
    //     0xb49754: stur            x1, [fp, #-8]
    // 0xb49758: CheckStackOverflow
    //     0xb49758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4975c: cmp             SP, x16
    //     0xb49760: b.ls            #0xb49814
    // 0xb49764: r16 = "/XObject"
    //     0xb49764: add             x16, PP, #0x24, lsl #12  ; [pp+0x247d8] "/XObject"
    //     0xb49768: ldr             x16, [x16, #0x7d8]
    // 0xb4976c: r30 = true
    //     0xb4976c: add             lr, NULL, #0x20  ; true
    // 0xb49770: stp             lr, x16, [SP]
    // 0xb49774: mov             x1, x0
    // 0xb49778: r4 = const [0, 0x4, 0x2, 0x2, isBinary, 0x3, type, 0x2, null]
    //     0xb49778: add             x4, PP, #0x24, lsl #12  ; [pp+0x247e0] List(9) [0, 0x4, 0x2, 0x2, "isBinary", 0x3, "type", 0x2, Null]
    //     0xb4977c: ldr             x4, [x4, #0x7e0]
    // 0xb49780: r0 = PdfObjectStream()
    //     0xb49780: bl              #0x73e15c  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0xb49784: ldur            x0, [fp, #-8]
    // 0xb49788: LoadField: r1 = r0->field_1b
    //     0xb49788: ldur            w1, [x0, #0x1b]
    // 0xb4978c: DecompressPointer r1
    //     0xb4978c: add             x1, x1, HEAP, lsl #32
    // 0xb49790: stur            x1, [fp, #-0x10]
    // 0xb49794: r0 = PdfName()
    //     0xb49794: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xb49798: mov             x3, x0
    // 0xb4979c: r0 = "/Image"
    //     0xb4979c: add             x0, PP, #0x24, lsl #12  ; [pp+0x247e8] "/Image"
    //     0xb497a0: ldr             x0, [x0, #0x7e8]
    // 0xb497a4: stur            x3, [fp, #-8]
    // 0xb497a8: StoreField: r3->field_7 = r0
    //     0xb497a8: stur            w0, [x3, #7]
    // 0xb497ac: ldur            x4, [fp, #-0x10]
    // 0xb497b0: LoadField: r2 = r4->field_7
    //     0xb497b0: ldur            w2, [x4, #7]
    // 0xb497b4: DecompressPointer r2
    //     0xb497b4: add             x2, x2, HEAP, lsl #32
    // 0xb497b8: mov             x0, x3
    // 0xb497bc: r1 = Null
    //     0xb497bc: mov             x1, NULL
    // 0xb497c0: cmp             w2, NULL
    // 0xb497c4: b.eq            #0xb497e8
    // 0xb497c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb497c8: ldur            w4, [x2, #0x17]
    // 0xb497cc: DecompressPointer r4
    //     0xb497cc: add             x4, x4, HEAP, lsl #32
    // 0xb497d0: r8 = X0 bound PdfDataType
    //     0xb497d0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xb497d4: ldr             x8, [x8, #0xad0]
    // 0xb497d8: LoadField: r9 = r4->field_7
    //     0xb497d8: ldur            x9, [x4, #7]
    // 0xb497dc: r3 = Null
    //     0xb497dc: add             x3, PP, #0x24, lsl #12  ; [pp+0x247f0] Null
    //     0xb497e0: ldr             x3, [x3, #0x7f0]
    // 0xb497e4: blr             x9
    // 0xb497e8: ldur            x0, [fp, #-0x10]
    // 0xb497ec: LoadField: r1 = r0->field_b
    //     0xb497ec: ldur            w1, [x0, #0xb]
    // 0xb497f0: DecompressPointer r1
    //     0xb497f0: add             x1, x1, HEAP, lsl #32
    // 0xb497f4: ldur            x3, [fp, #-8]
    // 0xb497f8: r2 = "/Subtype"
    //     0xb497f8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24800] "/Subtype"
    //     0xb497fc: ldr             x2, [x2, #0x800]
    // 0xb49800: r0 = []=()
    //     0xb49800: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb49804: r0 = Null
    //     0xb49804: mov             x0, NULL
    // 0xb49808: LeaveFrame
    //     0xb49808: mov             SP, fp
    //     0xb4980c: ldp             fp, lr, [SP], #0x10
    // 0xb49810: ret
    //     0xb49810: ret             
    // 0xb49814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49818: b               #0xb49764
  }
}
