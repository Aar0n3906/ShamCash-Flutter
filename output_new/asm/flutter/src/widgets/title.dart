// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 4946, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1dbf4, size: 0x7c
    // 0xa1dbf4: EnterFrame
    //     0xa1dbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dbf8: mov             fp, SP
    // 0xa1dbfc: AllocStack(0x10)
    //     0xa1dbfc: sub             SP, SP, #0x10
    // 0xa1dc00: SetupParameters(Title this /* r1 => r3, fp-0x8 */)
    //     0xa1dc00: mov             x3, x1
    //     0xa1dc04: stur            x1, [fp, #-8]
    // 0xa1dc08: CheckStackOverflow
    //     0xa1dc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dc0c: cmp             SP, x16
    //     0xa1dc10: b.ls            #0xa1dc68
    // 0xa1dc14: LoadField: r1 = r3->field_f
    //     0xa1dc14: ldur            w1, [x3, #0xf]
    // 0xa1dc18: DecompressPointer r1
    //     0xa1dc18: add             x1, x1, HEAP, lsl #32
    // 0xa1dc1c: r0 = LoadClassIdInstr(r1)
    //     0xa1dc1c: ldur            x0, [x1, #-1]
    //     0xa1dc20: ubfx            x0, x0, #0xc, #0x14
    // 0xa1dc24: r0 = GDT[cid_x0 + -0xc27]()
    //     0xa1dc24: sub             lr, x0, #0xc27
    //     0xa1dc28: ldr             lr, [x21, lr, lsl #3]
    //     0xa1dc2c: blr             lr
    // 0xa1dc30: stur            x0, [fp, #-0x10]
    // 0xa1dc34: r0 = ApplicationSwitcherDescription()
    //     0xa1dc34: bl              #0xa1dd34  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0xa1dc38: mov             x1, x0
    // 0xa1dc3c: r0 = ""
    //     0xa1dc3c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa1dc40: StoreField: r1->field_7 = r0
    //     0xa1dc40: stur            w0, [x1, #7]
    // 0xa1dc44: ldur            x0, [fp, #-0x10]
    // 0xa1dc48: StoreField: r1->field_b = r0
    //     0xa1dc48: stur            x0, [x1, #0xb]
    // 0xa1dc4c: r0 = setApplicationSwitcherDescription()
    //     0xa1dc4c: bl              #0xa1dc70  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0xa1dc50: ldur            x1, [fp, #-8]
    // 0xa1dc54: LoadField: r0 = r1->field_13
    //     0xa1dc54: ldur            w0, [x1, #0x13]
    // 0xa1dc58: DecompressPointer r0
    //     0xa1dc58: add             x0, x0, HEAP, lsl #32
    // 0xa1dc5c: LeaveFrame
    //     0xa1dc5c: mov             SP, fp
    //     0xa1dc60: ldp             fp, lr, [SP], #0x10
    // 0xa1dc64: ret
    //     0xa1dc64: ret             
    // 0xa1dc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dc68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dc6c: b               #0xa1dc14
  }
}
