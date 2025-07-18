// lib: , url: package:flutter/src/material/dropdown.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 4116, size: 0x10, field offset: 0x10
//   const constructor, 
class DropdownButtonHideUnderline extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x680938, size: 0x5c
    // 0x680938: EnterFrame
    //     0x680938: stp             fp, lr, [SP, #-0x10]!
    //     0x68093c: mov             fp, SP
    // 0x680940: mov             x0, x2
    // 0x680944: mov             x4, x1
    // 0x680948: mov             x3, x2
    // 0x68094c: r2 = Null
    //     0x68094c: mov             x2, NULL
    // 0x680950: r1 = Null
    //     0x680950: mov             x1, NULL
    // 0x680954: r4 = 60
    //     0x680954: movz            x4, #0x3c
    // 0x680958: branchIfSmi(r0, 0x680964)
    //     0x680958: tbz             w0, #0, #0x680964
    // 0x68095c: r4 = LoadClassIdInstr(r0)
    //     0x68095c: ldur            x4, [x0, #-1]
    //     0x680960: ubfx            x4, x4, #0xc, #0x14
    // 0x680964: r17 = 4116
    //     0x680964: movz            x17, #0x1014
    // 0x680968: cmp             x4, x17
    // 0x68096c: b.eq            #0x680984
    // 0x680970: r8 = DropdownButtonHideUnderline
    //     0x680970: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e378] Type: DropdownButtonHideUnderline
    //     0x680974: ldr             x8, [x8, #0x378]
    // 0x680978: r3 = Null
    //     0x680978: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e380] Null
    //     0x68097c: ldr             x3, [x3, #0x380]
    // 0x680980: r0 = DefaultTypeTest()
    //     0x680980: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x680984: r0 = false
    //     0x680984: add             x0, NULL, #0x30  ; false
    // 0x680988: LeaveFrame
    //     0x680988: mov             SP, fp
    //     0x68098c: ldp             fp, lr, [SP], #0x10
    // 0x680990: ret
    //     0x680990: ret             
  }
  static _ at(/* No info */) {
    // ** addr: 0x6e04dc, size: 0x54
    // 0x6e04dc: EnterFrame
    //     0x6e04dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e04e0: mov             fp, SP
    // 0x6e04e4: AllocStack(0x10)
    //     0x6e04e4: sub             SP, SP, #0x10
    // 0x6e04e8: CheckStackOverflow
    //     0x6e04e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e04ec: cmp             SP, x16
    //     0x6e04f0: b.ls            #0x6e0528
    // 0x6e04f4: r16 = <DropdownButtonHideUnderline>
    //     0x6e04f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b48] TypeArguments: <DropdownButtonHideUnderline>
    //     0x6e04f8: ldr             x16, [x16, #0xb48]
    // 0x6e04fc: stp             x1, x16, [SP]
    // 0x6e0500: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e0500: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e0504: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6e0504: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6e0508: cmp             w0, NULL
    // 0x6e050c: r16 = true
    //     0x6e050c: add             x16, NULL, #0x20  ; true
    // 0x6e0510: r17 = false
    //     0x6e0510: add             x17, NULL, #0x30  ; false
    // 0x6e0514: csel            x1, x16, x17, ne
    // 0x6e0518: mov             x0, x1
    // 0x6e051c: LeaveFrame
    //     0x6e051c: mov             SP, fp
    //     0x6e0520: ldp             fp, lr, [SP], #0x10
    // 0x6e0524: ret
    //     0x6e0524: ret             
    // 0x6e0528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e052c: b               #0x6e04f4
  }
}

// class id: 4463, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class _DropdownMenuItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8941d8, size: 0xa0
    // 0x8941d8: EnterFrame
    //     0x8941d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8941dc: mov             fp, SP
    // 0x8941e0: AllocStack(0x20)
    //     0x8941e0: sub             SP, SP, #0x20
    // 0x8941e4: CheckStackOverflow
    //     0x8941e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8941e8: cmp             SP, x16
    //     0x8941ec: b.ls            #0x894270
    // 0x8941f0: LoadField: r0 = r1->field_b
    //     0x8941f0: ldur            w0, [x1, #0xb]
    // 0x8941f4: DecompressPointer r0
    //     0x8941f4: add             x0, x0, HEAP, lsl #32
    // 0x8941f8: stur            x0, [fp, #-8]
    // 0x8941fc: r0 = Align()
    //     0x8941fc: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x894200: mov             x1, x0
    // 0x894204: r0 = Instance_AlignmentDirectional
    //     0x894204: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x894208: ldr             x0, [x0, #0x4d0]
    // 0x89420c: stur            x1, [fp, #-0x10]
    // 0x894210: StoreField: r1->field_f = r0
    //     0x894210: stur            w0, [x1, #0xf]
    // 0x894214: ldur            x0, [fp, #-8]
    // 0x894218: StoreField: r1->field_b = r0
    //     0x894218: stur            w0, [x1, #0xb]
    // 0x89421c: r0 = ConstrainedBox()
    //     0x89421c: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x894220: mov             x1, x0
    // 0x894224: r0 = Instance_BoxConstraints
    //     0x894224: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e390] Obj!BoxConstraints@b45ca1
    //     0x894228: ldr             x0, [x0, #0x390]
    // 0x89422c: stur            x1, [fp, #-8]
    // 0x894230: StoreField: r1->field_f = r0
    //     0x894230: stur            w0, [x1, #0xf]
    // 0x894234: ldur            x0, [fp, #-0x10]
    // 0x894238: StoreField: r1->field_b = r0
    //     0x894238: stur            w0, [x1, #0xb]
    // 0x89423c: r0 = Semantics()
    //     0x89423c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x894240: stur            x0, [fp, #-0x10]
    // 0x894244: r16 = true
    //     0x894244: add             x16, NULL, #0x20  ; true
    // 0x894248: ldur            lr, [fp, #-8]
    // 0x89424c: stp             lr, x16, [SP]
    // 0x894250: mov             x1, x0
    // 0x894254: r4 = const [0, 0x3, 0x2, 0x1, button, 0x1, child, 0x2, null]
    //     0x894254: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e398] List(9) [0, 0x3, 0x2, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x894258: ldr             x4, [x4, #0x398]
    // 0x89425c: r0 = Semantics()
    //     0x89425c: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x894260: ldur            x0, [fp, #-0x10]
    // 0x894264: LeaveFrame
    //     0x894264: mov             SP, fp
    //     0x894268: ldp             fp, lr, [SP], #0x10
    // 0x89426c: ret
    //     0x89426c: ret             
    // 0x894270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894274: b               #0x8941f0
  }
}

// class id: 4464, size: 0x28, field offset: 0x14
//   const constructor, 
class DropdownMenuItem<X0> extends _DropdownMenuItemContainer {
}
