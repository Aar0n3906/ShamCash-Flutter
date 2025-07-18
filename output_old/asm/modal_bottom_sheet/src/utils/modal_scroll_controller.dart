// lib: , url: package:modal_bottom_sheet/src/utils/modal_scroll_controller.dart

// class id: 1049586, size: 0x8
class :: {
}

// class id: 4076, size: 0x14, field offset: 0x10
class ModalScrollController extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681ba4, size: 0x88
    // 0x681ba4: EnterFrame
    //     0x681ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x681ba8: mov             fp, SP
    // 0x681bac: AllocStack(0x10)
    //     0x681bac: sub             SP, SP, #0x10
    // 0x681bb0: SetupParameters(ModalScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681bb0: mov             x0, x2
    //     0x681bb4: mov             x4, x1
    //     0x681bb8: mov             x3, x2
    //     0x681bbc: stur            x1, [fp, #-8]
    //     0x681bc0: stur            x2, [fp, #-0x10]
    // 0x681bc4: r2 = Null
    //     0x681bc4: mov             x2, NULL
    // 0x681bc8: r1 = Null
    //     0x681bc8: mov             x1, NULL
    // 0x681bcc: r4 = 60
    //     0x681bcc: movz            x4, #0x3c
    // 0x681bd0: branchIfSmi(r0, 0x681bdc)
    //     0x681bd0: tbz             w0, #0, #0x681bdc
    // 0x681bd4: r4 = LoadClassIdInstr(r0)
    //     0x681bd4: ldur            x4, [x0, #-1]
    //     0x681bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x681bdc: cmp             x4, #0xfec
    // 0x681be0: b.eq            #0x681bf8
    // 0x681be4: r8 = ModalScrollController
    //     0x681be4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b838] Type: ModalScrollController
    //     0x681be8: ldr             x8, [x8, #0x838]
    // 0x681bec: r3 = Null
    //     0x681bec: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b840] Null
    //     0x681bf0: ldr             x3, [x3, #0x840]
    // 0x681bf4: r0 = DefaultTypeTest()
    //     0x681bf4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681bf8: ldur            x1, [fp, #-8]
    // 0x681bfc: LoadField: r2 = r1->field_f
    //     0x681bfc: ldur            w2, [x1, #0xf]
    // 0x681c00: DecompressPointer r2
    //     0x681c00: add             x2, x2, HEAP, lsl #32
    // 0x681c04: ldur            x1, [fp, #-0x10]
    // 0x681c08: LoadField: r3 = r1->field_f
    //     0x681c08: ldur            w3, [x1, #0xf]
    // 0x681c0c: DecompressPointer r3
    //     0x681c0c: add             x3, x3, HEAP, lsl #32
    // 0x681c10: cmp             w2, w3
    // 0x681c14: r16 = true
    //     0x681c14: add             x16, NULL, #0x20  ; true
    // 0x681c18: r17 = false
    //     0x681c18: add             x17, NULL, #0x30  ; false
    // 0x681c1c: csel            x0, x16, x17, ne
    // 0x681c20: LeaveFrame
    //     0x681c20: mov             SP, fp
    //     0x681c24: ldp             fp, lr, [SP], #0x10
    // 0x681c28: ret
    //     0x681c28: ret             
  }
}
