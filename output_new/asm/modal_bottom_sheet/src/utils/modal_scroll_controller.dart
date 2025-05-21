// lib: , url: package:modal_bottom_sheet/src/utils/modal_scroll_controller.dart

// class id: 1049724, size: 0x8
class :: {
}

// class id: 4550, size: 0x14, field offset: 0x10
class ModalScrollController extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75b04, size: 0x8c
    // 0xb75b04: EnterFrame
    //     0xb75b04: stp             fp, lr, [SP, #-0x10]!
    //     0xb75b08: mov             fp, SP
    // 0xb75b0c: AllocStack(0x10)
    //     0xb75b0c: sub             SP, SP, #0x10
    // 0xb75b10: SetupParameters(ModalScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb75b10: mov             x0, x2
    //     0xb75b14: mov             x4, x1
    //     0xb75b18: mov             x3, x2
    //     0xb75b1c: stur            x1, [fp, #-8]
    //     0xb75b20: stur            x2, [fp, #-0x10]
    // 0xb75b24: r2 = Null
    //     0xb75b24: mov             x2, NULL
    // 0xb75b28: r1 = Null
    //     0xb75b28: mov             x1, NULL
    // 0xb75b2c: r4 = 60
    //     0xb75b2c: movz            x4, #0x3c
    // 0xb75b30: branchIfSmi(r0, 0xb75b3c)
    //     0xb75b30: tbz             w0, #0, #0xb75b3c
    // 0xb75b34: r4 = LoadClassIdInstr(r0)
    //     0xb75b34: ldur            x4, [x0, #-1]
    //     0xb75b38: ubfx            x4, x4, #0xc, #0x14
    // 0xb75b3c: r17 = 4550
    //     0xb75b3c: movz            x17, #0x11c6
    // 0xb75b40: cmp             x4, x17
    // 0xb75b44: b.eq            #0xb75b5c
    // 0xb75b48: r8 = ModalScrollController
    //     0xb75b48: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b7b0] Type: ModalScrollController
    //     0xb75b4c: ldr             x8, [x8, #0x7b0]
    // 0xb75b50: r3 = Null
    //     0xb75b50: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b7b8] Null
    //     0xb75b54: ldr             x3, [x3, #0x7b8]
    // 0xb75b58: r0 = DefaultTypeTest()
    //     0xb75b58: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb75b5c: ldur            x1, [fp, #-8]
    // 0xb75b60: LoadField: r2 = r1->field_f
    //     0xb75b60: ldur            w2, [x1, #0xf]
    // 0xb75b64: DecompressPointer r2
    //     0xb75b64: add             x2, x2, HEAP, lsl #32
    // 0xb75b68: ldur            x1, [fp, #-0x10]
    // 0xb75b6c: LoadField: r3 = r1->field_f
    //     0xb75b6c: ldur            w3, [x1, #0xf]
    // 0xb75b70: DecompressPointer r3
    //     0xb75b70: add             x3, x3, HEAP, lsl #32
    // 0xb75b74: cmp             w2, w3
    // 0xb75b78: r16 = true
    //     0xb75b78: add             x16, NULL, #0x20  ; true
    // 0xb75b7c: r17 = false
    //     0xb75b7c: add             x17, NULL, #0x30  ; false
    // 0xb75b80: csel            x0, x16, x17, ne
    // 0xb75b84: LeaveFrame
    //     0xb75b84: mov             SP, fp
    //     0xb75b88: ldp             fp, lr, [SP], #0x10
    // 0xb75b8c: ret
    //     0xb75b8c: ret             
  }
}
