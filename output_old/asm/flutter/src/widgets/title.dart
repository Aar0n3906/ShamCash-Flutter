// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049153, size: 0x8
class :: {
}

// class id: 4409, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89d124, size: 0x7c
    // 0x89d124: EnterFrame
    //     0x89d124: stp             fp, lr, [SP, #-0x10]!
    //     0x89d128: mov             fp, SP
    // 0x89d12c: AllocStack(0x10)
    //     0x89d12c: sub             SP, SP, #0x10
    // 0x89d130: SetupParameters(Title this /* r1 => r3, fp-0x8 */)
    //     0x89d130: mov             x3, x1
    //     0x89d134: stur            x1, [fp, #-8]
    // 0x89d138: CheckStackOverflow
    //     0x89d138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d13c: cmp             SP, x16
    //     0x89d140: b.ls            #0x89d198
    // 0x89d144: LoadField: r1 = r3->field_f
    //     0x89d144: ldur            w1, [x3, #0xf]
    // 0x89d148: DecompressPointer r1
    //     0x89d148: add             x1, x1, HEAP, lsl #32
    // 0x89d14c: r0 = LoadClassIdInstr(r1)
    //     0x89d14c: ldur            x0, [x1, #-1]
    //     0x89d150: ubfx            x0, x0, #0xc, #0x14
    // 0x89d154: r0 = GDT[cid_x0 + -0xb35]()
    //     0x89d154: sub             lr, x0, #0xb35
    //     0x89d158: ldr             lr, [x21, lr, lsl #3]
    //     0x89d15c: blr             lr
    // 0x89d160: stur            x0, [fp, #-0x10]
    // 0x89d164: r0 = ApplicationSwitcherDescription()
    //     0x89d164: bl              #0x89d264  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x89d168: mov             x1, x0
    // 0x89d16c: r0 = ""
    //     0x89d16c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x89d170: StoreField: r1->field_7 = r0
    //     0x89d170: stur            w0, [x1, #7]
    // 0x89d174: ldur            x0, [fp, #-0x10]
    // 0x89d178: StoreField: r1->field_b = r0
    //     0x89d178: stur            x0, [x1, #0xb]
    // 0x89d17c: r0 = setApplicationSwitcherDescription()
    //     0x89d17c: bl              #0x89d1a0  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x89d180: ldur            x1, [fp, #-8]
    // 0x89d184: LoadField: r0 = r1->field_13
    //     0x89d184: ldur            w0, [x1, #0x13]
    // 0x89d188: DecompressPointer r0
    //     0x89d188: add             x0, x0, HEAP, lsl #32
    // 0x89d18c: LeaveFrame
    //     0x89d18c: mov             SP, fp
    //     0x89d190: ldp             fp, lr, [SP], #0x10
    // 0x89d194: ret
    //     0x89d194: ret             
    // 0x89d198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d19c: b               #0x89d144
  }
}
