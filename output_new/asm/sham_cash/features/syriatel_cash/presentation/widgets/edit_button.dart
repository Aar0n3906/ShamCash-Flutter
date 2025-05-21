// lib: , url: package:sham_cash/features/syriatel_cash/presentation/widgets/edit_button.dart

// class id: 1050423, size: 0x8
class :: {
}

// class id: 4774, size: 0x14, field offset: 0xc
//   const constructor, 
class EditButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8ecdc, size: 0xe0
    // 0xa8ecdc: EnterFrame
    //     0xa8ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ece0: mov             fp, SP
    // 0xa8ece4: AllocStack(0x40)
    //     0xa8ece4: sub             SP, SP, #0x40
    // 0xa8ece8: SetupParameters(EditButton this /* r1 => r0, fp-0x10 */)
    //     0xa8ece8: mov             x0, x1
    //     0xa8ecec: stur            x1, [fp, #-0x10]
    // 0xa8ecf0: CheckStackOverflow
    //     0xa8ecf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ecf4: cmp             SP, x16
    //     0xa8ecf8: b.ls            #0xa8edb4
    // 0xa8ecfc: LoadField: r2 = r0->field_b
    //     0xa8ecfc: ldur            w2, [x0, #0xb]
    // 0xa8ed00: DecompressPointer r2
    //     0xa8ed00: add             x2, x2, HEAP, lsl #32
    // 0xa8ed04: stur            x2, [fp, #-8]
    // 0xa8ed08: r1 = 16
    //     0xa8ed08: movz            x1, #0x10
    // 0xa8ed0c: r0 = SizeExtension.w()
    //     0xa8ed0c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ed10: stur            d0, [fp, #-0x30]
    // 0xa8ed14: r0 = EdgeInsets()
    //     0xa8ed14: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8ed18: ldur            d0, [fp, #-0x30]
    // 0xa8ed1c: stur            x0, [fp, #-0x20]
    // 0xa8ed20: StoreField: r0->field_7 = d0
    //     0xa8ed20: stur            d0, [x0, #7]
    // 0xa8ed24: StoreField: r0->field_f = rZR
    //     0xa8ed24: stur            xzr, [x0, #0xf]
    // 0xa8ed28: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8ed28: stur            d0, [x0, #0x17]
    // 0xa8ed2c: StoreField: r0->field_1f = rZR
    //     0xa8ed2c: stur            xzr, [x0, #0x1f]
    // 0xa8ed30: ldur            x1, [fp, #-0x10]
    // 0xa8ed34: LoadField: r2 = r1->field_f
    //     0xa8ed34: ldur            w2, [x1, #0xf]
    // 0xa8ed38: DecompressPointer r2
    //     0xa8ed38: add             x2, x2, HEAP, lsl #32
    // 0xa8ed3c: stur            x2, [fp, #-0x18]
    // 0xa8ed40: r0 = font13W600()
    //     0xa8ed40: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0xa8ed44: stur            x0, [fp, #-0x10]
    // 0xa8ed48: r0 = Text()
    //     0xa8ed48: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8ed4c: mov             x1, x0
    // 0xa8ed50: ldur            x0, [fp, #-0x18]
    // 0xa8ed54: stur            x1, [fp, #-0x28]
    // 0xa8ed58: StoreField: r1->field_b = r0
    //     0xa8ed58: stur            w0, [x1, #0xb]
    // 0xa8ed5c: ldur            x0, [fp, #-0x10]
    // 0xa8ed60: StoreField: r1->field_13 = r0
    //     0xa8ed60: stur            w0, [x1, #0x13]
    // 0xa8ed64: r0 = Padding()
    //     0xa8ed64: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8ed68: mov             x1, x0
    // 0xa8ed6c: ldur            x0, [fp, #-0x20]
    // 0xa8ed70: stur            x1, [fp, #-0x10]
    // 0xa8ed74: StoreField: r1->field_f = r0
    //     0xa8ed74: stur            w0, [x1, #0xf]
    // 0xa8ed78: ldur            x0, [fp, #-0x28]
    // 0xa8ed7c: StoreField: r1->field_b = r0
    //     0xa8ed7c: stur            w0, [x1, #0xb]
    // 0xa8ed80: r0 = GestureDetector()
    //     0xa8ed80: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa8ed84: stur            x0, [fp, #-0x18]
    // 0xa8ed88: ldur            x16, [fp, #-8]
    // 0xa8ed8c: ldur            lr, [fp, #-0x10]
    // 0xa8ed90: stp             lr, x16, [SP]
    // 0xa8ed94: mov             x1, x0
    // 0xa8ed98: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa8ed98: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa8ed9c: ldr             x4, [x4, #0x950]
    // 0xa8eda0: r0 = GestureDetector()
    //     0xa8eda0: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa8eda4: ldur            x0, [fp, #-0x18]
    // 0xa8eda8: LeaveFrame
    //     0xa8eda8: mov             SP, fp
    //     0xa8edac: ldp             fp, lr, [SP], #0x10
    // 0xa8edb0: ret
    //     0xa8edb0: ret             
    // 0xa8edb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8edb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8edb8: b               #0xa8ecfc
  }
}
