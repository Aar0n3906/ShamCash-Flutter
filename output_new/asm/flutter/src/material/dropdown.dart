// lib: , url: package:flutter/src/material/dropdown.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 4600, size: 0x10, field offset: 0x10
//   const constructor, 
class DropdownButtonHideUnderline extends InheritedWidget {

  static _ at(/* No info */) {
    // ** addr: 0x898bcc, size: 0x54
    // 0x898bcc: EnterFrame
    //     0x898bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x898bd0: mov             fp, SP
    // 0x898bd4: AllocStack(0x10)
    //     0x898bd4: sub             SP, SP, #0x10
    // 0x898bd8: CheckStackOverflow
    //     0x898bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898bdc: cmp             SP, x16
    //     0x898be0: b.ls            #0x898c18
    // 0x898be4: r16 = <DropdownButtonHideUnderline>
    //     0x898be4: add             x16, PP, #0x38, lsl #12  ; [pp+0x381b0] TypeArguments: <DropdownButtonHideUnderline>
    //     0x898be8: ldr             x16, [x16, #0x1b0]
    // 0x898bec: stp             x1, x16, [SP]
    // 0x898bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x898bf0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x898bf4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x898bf4: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x898bf8: cmp             w0, NULL
    // 0x898bfc: r16 = true
    //     0x898bfc: add             x16, NULL, #0x20  ; true
    // 0x898c00: r17 = false
    //     0x898c00: add             x17, NULL, #0x30  ; false
    // 0x898c04: csel            x1, x16, x17, ne
    // 0x898c08: mov             x0, x1
    // 0x898c0c: LeaveFrame
    //     0x898c0c: mov             SP, fp
    //     0x898c10: ldp             fp, lr, [SP], #0x10
    // 0x898c14: ret
    //     0x898c14: ret             
    // 0x898c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898c1c: b               #0x898be4
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb743b0, size: 0x5c
    // 0xb743b0: EnterFrame
    //     0xb743b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb743b4: mov             fp, SP
    // 0xb743b8: mov             x0, x2
    // 0xb743bc: mov             x4, x1
    // 0xb743c0: mov             x3, x2
    // 0xb743c4: r2 = Null
    //     0xb743c4: mov             x2, NULL
    // 0xb743c8: r1 = Null
    //     0xb743c8: mov             x1, NULL
    // 0xb743cc: r4 = 60
    //     0xb743cc: movz            x4, #0x3c
    // 0xb743d0: branchIfSmi(r0, 0xb743dc)
    //     0xb743d0: tbz             w0, #0, #0xb743dc
    // 0xb743d4: r4 = LoadClassIdInstr(r0)
    //     0xb743d4: ldur            x4, [x0, #-1]
    //     0xb743d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb743dc: r17 = 4600
    //     0xb743dc: movz            x17, #0x11f8
    // 0xb743e0: cmp             x4, x17
    // 0xb743e4: b.eq            #0xb743fc
    // 0xb743e8: r8 = DropdownButtonHideUnderline
    //     0xb743e8: add             x8, PP, #0x33, lsl #12  ; [pp+0x336e0] Type: DropdownButtonHideUnderline
    //     0xb743ec: ldr             x8, [x8, #0x6e0]
    // 0xb743f0: r3 = Null
    //     0xb743f0: add             x3, PP, #0x33, lsl #12  ; [pp+0x336e8] Null
    //     0xb743f4: ldr             x3, [x3, #0x6e8]
    // 0xb743f8: r0 = DefaultTypeTest()
    //     0xb743f8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb743fc: r0 = false
    //     0xb743fc: add             x0, NULL, #0x30  ; false
    // 0xb74400: LeaveFrame
    //     0xb74400: mov             SP, fp
    //     0xb74404: ldp             fp, lr, [SP], #0x10
    // 0xb74408: ret
    //     0xb74408: ret             
  }
}

// class id: 5009, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class _DropdownMenuItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa105dc, size: 0xa0
    // 0xa105dc: EnterFrame
    //     0xa105dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa105e0: mov             fp, SP
    // 0xa105e4: AllocStack(0x20)
    //     0xa105e4: sub             SP, SP, #0x20
    // 0xa105e8: CheckStackOverflow
    //     0xa105e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa105ec: cmp             SP, x16
    //     0xa105f0: b.ls            #0xa10674
    // 0xa105f4: LoadField: r0 = r1->field_b
    //     0xa105f4: ldur            w0, [x1, #0xb]
    // 0xa105f8: DecompressPointer r0
    //     0xa105f8: add             x0, x0, HEAP, lsl #32
    // 0xa105fc: stur            x0, [fp, #-8]
    // 0xa10600: r0 = Align()
    //     0xa10600: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa10604: mov             x1, x0
    // 0xa10608: r0 = Instance_AlignmentDirectional
    //     0xa10608: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0xa1060c: ldr             x0, [x0, #0x30]
    // 0xa10610: stur            x1, [fp, #-0x10]
    // 0xa10614: StoreField: r1->field_f = r0
    //     0xa10614: stur            w0, [x1, #0xf]
    // 0xa10618: ldur            x0, [fp, #-8]
    // 0xa1061c: StoreField: r1->field_b = r0
    //     0xa1061c: stur            w0, [x1, #0xb]
    // 0xa10620: r0 = ConstrainedBox()
    //     0xa10620: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa10624: mov             x1, x0
    // 0xa10628: r0 = Instance_BoxConstraints
    //     0xa10628: add             x0, PP, #0x33, lsl #12  ; [pp+0x336f8] Obj!BoxConstraints@db77d1
    //     0xa1062c: ldr             x0, [x0, #0x6f8]
    // 0xa10630: stur            x1, [fp, #-8]
    // 0xa10634: StoreField: r1->field_f = r0
    //     0xa10634: stur            w0, [x1, #0xf]
    // 0xa10638: ldur            x0, [fp, #-0x10]
    // 0xa1063c: StoreField: r1->field_b = r0
    //     0xa1063c: stur            w0, [x1, #0xb]
    // 0xa10640: r0 = Semantics()
    //     0xa10640: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa10644: stur            x0, [fp, #-0x10]
    // 0xa10648: r16 = true
    //     0xa10648: add             x16, NULL, #0x20  ; true
    // 0xa1064c: ldur            lr, [fp, #-8]
    // 0xa10650: stp             lr, x16, [SP]
    // 0xa10654: mov             x1, x0
    // 0xa10658: r4 = const [0, 0x3, 0x2, 0x1, button, 0x1, child, 0x2, null]
    //     0xa10658: add             x4, PP, #0x33, lsl #12  ; [pp+0x33700] List(9) [0, 0x3, 0x2, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0xa1065c: ldr             x4, [x4, #0x700]
    // 0xa10660: r0 = Semantics()
    //     0xa10660: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa10664: ldur            x0, [fp, #-0x10]
    // 0xa10668: LeaveFrame
    //     0xa10668: mov             SP, fp
    //     0xa1066c: ldp             fp, lr, [SP], #0x10
    // 0xa10670: ret
    //     0xa10670: ret             
    // 0xa10674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10678: b               #0xa105f4
  }
}

// class id: 5010, size: 0x28, field offset: 0x14
//   const constructor, 
class DropdownMenuItem<X0> extends _DropdownMenuItemContainer {
}
