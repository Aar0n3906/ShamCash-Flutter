// lib: , url: package:pdf/src/pdf/obj/xobject.dart

// class id: 1049799, size: 0x8
class :: {
}

// class id: 1641, size: 0x34, field offset: 0x34
abstract class PdfXObject extends PdfObjectStream {

  _ PdfXObject(/* No info */) {
    // ** addr: 0xcfa0a8, size: 0xd8
    // 0xcfa0a8: EnterFrame
    //     0xcfa0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcfa0ac: mov             fp, SP
    // 0xcfa0b0: AllocStack(0x20)
    //     0xcfa0b0: sub             SP, SP, #0x20
    // 0xcfa0b4: SetupParameters(PdfXObject this /* r1 => r0, fp-0x8 */)
    //     0xcfa0b4: mov             x0, x1
    //     0xcfa0b8: stur            x1, [fp, #-8]
    // 0xcfa0bc: CheckStackOverflow
    //     0xcfa0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfa0c0: cmp             SP, x16
    //     0xcfa0c4: b.ls            #0xcfa178
    // 0xcfa0c8: r16 = "/XObject"
    //     0xcfa0c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f28] "/XObject"
    //     0xcfa0cc: ldr             x16, [x16, #0xf28]
    // 0xcfa0d0: r30 = true
    //     0xcfa0d0: add             lr, NULL, #0x20  ; true
    // 0xcfa0d4: stp             lr, x16, [SP]
    // 0xcfa0d8: mov             x1, x0
    // 0xcfa0dc: r4 = const [0, 0x4, 0x2, 0x2, isBinary, 0x3, type, 0x2, null]
    //     0xcfa0dc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f30] List(9) [0, 0x4, 0x2, 0x2, "isBinary", 0x3, "type", 0x2, Null]
    //     0xcfa0e0: ldr             x4, [x4, #0xf30]
    // 0xcfa0e4: r0 = PdfObjectStream()
    //     0xcfa0e4: bl              #0x838450  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0xcfa0e8: ldur            x0, [fp, #-8]
    // 0xcfa0ec: LoadField: r1 = r0->field_1b
    //     0xcfa0ec: ldur            w1, [x0, #0x1b]
    // 0xcfa0f0: DecompressPointer r1
    //     0xcfa0f0: add             x1, x1, HEAP, lsl #32
    // 0xcfa0f4: stur            x1, [fp, #-0x10]
    // 0xcfa0f8: r0 = PdfName()
    //     0xcfa0f8: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xcfa0fc: mov             x3, x0
    // 0xcfa100: r0 = "/Image"
    //     0xcfa100: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f38] "/Image"
    //     0xcfa104: ldr             x0, [x0, #0xf38]
    // 0xcfa108: stur            x3, [fp, #-8]
    // 0xcfa10c: StoreField: r3->field_7 = r0
    //     0xcfa10c: stur            w0, [x3, #7]
    // 0xcfa110: ldur            x4, [fp, #-0x10]
    // 0xcfa114: LoadField: r2 = r4->field_7
    //     0xcfa114: ldur            w2, [x4, #7]
    // 0xcfa118: DecompressPointer r2
    //     0xcfa118: add             x2, x2, HEAP, lsl #32
    // 0xcfa11c: mov             x0, x3
    // 0xcfa120: r1 = Null
    //     0xcfa120: mov             x1, NULL
    // 0xcfa124: cmp             w2, NULL
    // 0xcfa128: b.eq            #0xcfa14c
    // 0xcfa12c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfa12c: ldur            w4, [x2, #0x17]
    // 0xcfa130: DecompressPointer r4
    //     0xcfa130: add             x4, x4, HEAP, lsl #32
    // 0xcfa134: r8 = X0 bound PdfDataType
    //     0xcfa134: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xcfa138: ldr             x8, [x8, #0x2f8]
    // 0xcfa13c: LoadField: r9 = r4->field_7
    //     0xcfa13c: ldur            x9, [x4, #7]
    // 0xcfa140: r3 = Null
    //     0xcfa140: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f40] Null
    //     0xcfa144: ldr             x3, [x3, #0xf40]
    // 0xcfa148: blr             x9
    // 0xcfa14c: ldur            x0, [fp, #-0x10]
    // 0xcfa150: LoadField: r1 = r0->field_b
    //     0xcfa150: ldur            w1, [x0, #0xb]
    // 0xcfa154: DecompressPointer r1
    //     0xcfa154: add             x1, x1, HEAP, lsl #32
    // 0xcfa158: ldur            x3, [fp, #-8]
    // 0xcfa15c: r2 = "/Subtype"
    //     0xcfa15c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f50] "/Subtype"
    //     0xcfa160: ldr             x2, [x2, #0xf50]
    // 0xcfa164: r0 = []=()
    //     0xcfa164: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcfa168: r0 = Null
    //     0xcfa168: mov             x0, NULL
    // 0xcfa16c: LeaveFrame
    //     0xcfa16c: mov             SP, fp
    //     0xcfa170: ldp             fp, lr, [SP], #0x10
    // 0xcfa174: ret
    //     0xcfa174: ret             
    // 0xcfa178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfa178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfa17c: b               #0xcfa0c8
  }
}
