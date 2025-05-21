// lib: , url: package:flutter_chat_ui/src/widgets/message/message_status.dart

// class id: 1049262, size: 0x8
class :: {
}

// class id: 4931, size: 0x10, field offset: 0xc
//   const constructor, 
class MessageStatus extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1f708, size: 0x270
    // 0xa1f708: EnterFrame
    //     0xa1f708: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f70c: mov             fp, SP
    // 0xa1f710: AllocStack(0x28)
    //     0xa1f710: sub             SP, SP, #0x28
    // 0xa1f714: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa1f714: mov             x0, x2
    //     0xa1f718: stur            x2, [fp, #-8]
    // 0xa1f71c: CheckStackOverflow
    //     0xa1f71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f720: cmp             SP, x16
    //     0xa1f724: b.ls            #0xa1f970
    // 0xa1f728: LoadField: r2 = r1->field_b
    //     0xa1f728: ldur            w2, [x1, #0xb]
    // 0xa1f72c: DecompressPointer r2
    //     0xa1f72c: add             x2, x2, HEAP, lsl #32
    // 0xa1f730: r16 = Instance_Status
    //     0xa1f730: add             x16, PP, #0x32, lsl #12  ; [pp+0x323f0] Obj!Status@dcfb31
    //     0xa1f734: ldr             x16, [x16, #0x3f0]
    // 0xa1f738: cmp             w2, w16
    // 0xa1f73c: b.eq            #0xa1f750
    // 0xa1f740: r16 = Instance_Status
    //     0xa1f740: add             x16, PP, #0x41, lsl #12  ; [pp+0x41888] Obj!Status@dcfad1
    //     0xa1f744: ldr             x16, [x16, #0x888]
    // 0xa1f748: cmp             w2, w16
    // 0xa1f74c: b.ne            #0xa1f7b4
    // 0xa1f750: mov             x1, x0
    // 0xa1f754: r0 = of()
    //     0xa1f754: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f758: ldur            x1, [fp, #-8]
    // 0xa1f75c: r0 = of()
    //     0xa1f75c: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f760: LoadField: r1 = r0->field_f
    //     0xa1f760: ldur            w1, [x0, #0xf]
    // 0xa1f764: DecompressPointer r1
    //     0xa1f764: add             x1, x1, HEAP, lsl #32
    // 0xa1f768: LoadField: r0 = r1->field_83
    //     0xa1f768: ldur            w0, [x1, #0x83]
    // 0xa1f76c: DecompressPointer r0
    //     0xa1f76c: add             x0, x0, HEAP, lsl #32
    // 0xa1f770: stur            x0, [fp, #-0x10]
    // 0xa1f774: r0 = Image()
    //     0xa1f774: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa1f778: stur            x0, [fp, #-0x18]
    // 0xa1f77c: ldur            x16, [fp, #-0x10]
    // 0xa1f780: r30 = "flutter_chat_ui"
    //     0xa1f780: add             lr, PP, #0x41, lsl #12  ; [pp+0x41890] "flutter_chat_ui"
    //     0xa1f784: ldr             lr, [lr, #0x890]
    // 0xa1f788: stp             lr, x16, [SP]
    // 0xa1f78c: mov             x1, x0
    // 0xa1f790: r2 = "assets/icon-delivered.png"
    //     0xa1f790: add             x2, PP, #0x41, lsl #12  ; [pp+0x41898] "assets/icon-delivered.png"
    //     0xa1f794: ldr             x2, [x2, #0x898]
    // 0xa1f798: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, package, 0x3, null]
    //     0xa1f798: add             x4, PP, #0x41, lsl #12  ; [pp+0x418a0] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "package", 0x3, Null]
    //     0xa1f79c: ldr             x4, [x4, #0x8a0]
    // 0xa1f7a0: r0 = Image.asset()
    //     0xa1f7a0: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa1f7a4: ldur            x0, [fp, #-0x18]
    // 0xa1f7a8: LeaveFrame
    //     0xa1f7a8: mov             SP, fp
    //     0xa1f7ac: ldp             fp, lr, [SP], #0x10
    // 0xa1f7b0: ret
    //     0xa1f7b0: ret             
    // 0xa1f7b4: r16 = Instance_Status
    //     0xa1f7b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32120] Obj!Status@dcfab1
    //     0xa1f7b8: ldr             x16, [x16, #0x120]
    // 0xa1f7bc: cmp             w2, w16
    // 0xa1f7c0: b.ne            #0xa1f818
    // 0xa1f7c4: ldur            x1, [fp, #-8]
    // 0xa1f7c8: r0 = of()
    //     0xa1f7c8: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f7cc: ldur            x1, [fp, #-8]
    // 0xa1f7d0: r0 = of()
    //     0xa1f7d0: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f7d4: r0 = Image()
    //     0xa1f7d4: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa1f7d8: stur            x0, [fp, #-0x10]
    // 0xa1f7dc: r16 = Instance_Color
    //     0xa1f7dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ad8] Obj!Color@dc9901
    //     0xa1f7e0: ldr             x16, [x16, #0xad8]
    // 0xa1f7e4: r30 = "flutter_chat_ui"
    //     0xa1f7e4: add             lr, PP, #0x41, lsl #12  ; [pp+0x41890] "flutter_chat_ui"
    //     0xa1f7e8: ldr             lr, [lr, #0x890]
    // 0xa1f7ec: stp             lr, x16, [SP]
    // 0xa1f7f0: mov             x1, x0
    // 0xa1f7f4: r2 = "assets/icon-error.png"
    //     0xa1f7f4: add             x2, PP, #0x41, lsl #12  ; [pp+0x418a8] "assets/icon-error.png"
    //     0xa1f7f8: ldr             x2, [x2, #0x8a8]
    // 0xa1f7fc: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, package, 0x3, null]
    //     0xa1f7fc: add             x4, PP, #0x41, lsl #12  ; [pp+0x418a0] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "package", 0x3, Null]
    //     0xa1f800: ldr             x4, [x4, #0x8a0]
    // 0xa1f804: r0 = Image.asset()
    //     0xa1f804: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa1f808: ldur            x0, [fp, #-0x10]
    // 0xa1f80c: LeaveFrame
    //     0xa1f80c: mov             SP, fp
    //     0xa1f810: ldp             fp, lr, [SP], #0x10
    // 0xa1f814: ret
    //     0xa1f814: ret             
    // 0xa1f818: r16 = Instance_Status
    //     0xa1f818: add             x16, PP, #0x32, lsl #12  ; [pp+0x32420] Obj!Status@dcfb11
    //     0xa1f81c: ldr             x16, [x16, #0x420]
    // 0xa1f820: cmp             w2, w16
    // 0xa1f824: b.ne            #0xa1f88c
    // 0xa1f828: ldur            x1, [fp, #-8]
    // 0xa1f82c: r0 = of()
    //     0xa1f82c: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f830: ldur            x1, [fp, #-8]
    // 0xa1f834: r0 = of()
    //     0xa1f834: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f838: LoadField: r1 = r0->field_f
    //     0xa1f838: ldur            w1, [x0, #0xf]
    // 0xa1f83c: DecompressPointer r1
    //     0xa1f83c: add             x1, x1, HEAP, lsl #32
    // 0xa1f840: LoadField: r0 = r1->field_83
    //     0xa1f840: ldur            w0, [x1, #0x83]
    // 0xa1f844: DecompressPointer r0
    //     0xa1f844: add             x0, x0, HEAP, lsl #32
    // 0xa1f848: stur            x0, [fp, #-0x10]
    // 0xa1f84c: r0 = Image()
    //     0xa1f84c: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa1f850: stur            x0, [fp, #-0x18]
    // 0xa1f854: ldur            x16, [fp, #-0x10]
    // 0xa1f858: r30 = "flutter_chat_ui"
    //     0xa1f858: add             lr, PP, #0x41, lsl #12  ; [pp+0x41890] "flutter_chat_ui"
    //     0xa1f85c: ldr             lr, [lr, #0x890]
    // 0xa1f860: stp             lr, x16, [SP]
    // 0xa1f864: mov             x1, x0
    // 0xa1f868: r2 = "assets/icon-seen.png"
    //     0xa1f868: add             x2, PP, #0x41, lsl #12  ; [pp+0x418b0] "assets/icon-seen.png"
    //     0xa1f86c: ldr             x2, [x2, #0x8b0]
    // 0xa1f870: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, package, 0x3, null]
    //     0xa1f870: add             x4, PP, #0x41, lsl #12  ; [pp+0x418a0] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "package", 0x3, Null]
    //     0xa1f874: ldr             x4, [x4, #0x8a0]
    // 0xa1f878: r0 = Image.asset()
    //     0xa1f878: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa1f87c: ldur            x0, [fp, #-0x18]
    // 0xa1f880: LeaveFrame
    //     0xa1f880: mov             SP, fp
    //     0xa1f884: ldp             fp, lr, [SP], #0x10
    // 0xa1f888: ret
    //     0xa1f888: ret             
    // 0xa1f88c: r16 = Instance_Status
    //     0xa1f88c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31930] Obj!Status@dcfaf1
    //     0xa1f890: ldr             x16, [x16, #0x930]
    // 0xa1f894: cmp             w2, w16
    // 0xa1f898: b.ne            #0xa1f95c
    // 0xa1f89c: ldur            x1, [fp, #-8]
    // 0xa1f8a0: r0 = of()
    //     0xa1f8a0: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f8a4: ldur            x1, [fp, #-8]
    // 0xa1f8a8: r0 = of()
    //     0xa1f8a8: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f8ac: LoadField: r1 = r0->field_f
    //     0xa1f8ac: ldur            w1, [x0, #0xf]
    // 0xa1f8b0: DecompressPointer r1
    //     0xa1f8b0: add             x1, x1, HEAP, lsl #32
    // 0xa1f8b4: LoadField: r0 = r1->field_83
    //     0xa1f8b4: ldur            w0, [x1, #0x83]
    // 0xa1f8b8: DecompressPointer r0
    //     0xa1f8b8: add             x0, x0, HEAP, lsl #32
    // 0xa1f8bc: stur            x0, [fp, #-8]
    // 0xa1f8c0: r1 = <Color>
    //     0xa1f8c0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa1f8c4: ldr             x1, [x1, #0x4d8]
    // 0xa1f8c8: r0 = AlwaysStoppedAnimation()
    //     0xa1f8c8: bl              #0x779f28  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0xa1f8cc: mov             x1, x0
    // 0xa1f8d0: ldur            x0, [fp, #-8]
    // 0xa1f8d4: stur            x1, [fp, #-0x10]
    // 0xa1f8d8: StoreField: r1->field_b = r0
    //     0xa1f8d8: stur            w0, [x1, #0xb]
    // 0xa1f8dc: r0 = CircularProgressIndicator()
    //     0xa1f8dc: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa1f8e0: mov             x1, x0
    // 0xa1f8e4: r0 = 1.500000
    //     0xa1f8e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24938] 1.5
    //     0xa1f8e8: ldr             x0, [x0, #0x938]
    // 0xa1f8ec: stur            x1, [fp, #-8]
    // 0xa1f8f0: StoreField: r1->field_27 = r0
    //     0xa1f8f0: stur            w0, [x1, #0x27]
    // 0xa1f8f4: r0 = Instance__ActivityIndicatorType
    //     0xa1f8f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0xa1f8f8: ldr             x0, [x0, #0x8b8]
    // 0xa1f8fc: StoreField: r1->field_23 = r0
    //     0xa1f8fc: stur            w0, [x1, #0x23]
    // 0xa1f900: r0 = Instance_Color
    //     0xa1f900: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa1f904: ldr             x0, [x0, #0x70]
    // 0xa1f908: StoreField: r1->field_f = r0
    //     0xa1f908: stur            w0, [x1, #0xf]
    // 0xa1f90c: ldur            x0, [fp, #-0x10]
    // 0xa1f910: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1f910: stur            w0, [x1, #0x17]
    // 0xa1f914: r0 = SizedBox()
    //     0xa1f914: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa1f918: mov             x1, x0
    // 0xa1f91c: r0 = 10.000000
    //     0xa1f91c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] 10
    //     0xa1f920: ldr             x0, [x0, #0xf8]
    // 0xa1f924: stur            x1, [fp, #-0x10]
    // 0xa1f928: StoreField: r1->field_f = r0
    //     0xa1f928: stur            w0, [x1, #0xf]
    // 0xa1f92c: StoreField: r1->field_13 = r0
    //     0xa1f92c: stur            w0, [x1, #0x13]
    // 0xa1f930: ldur            x0, [fp, #-8]
    // 0xa1f934: StoreField: r1->field_b = r0
    //     0xa1f934: stur            w0, [x1, #0xb]
    // 0xa1f938: r0 = Center()
    //     0xa1f938: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa1f93c: r1 = Instance_Alignment
    //     0xa1f93c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa1f940: ldr             x1, [x1, #0xe78]
    // 0xa1f944: StoreField: r0->field_f = r1
    //     0xa1f944: stur            w1, [x0, #0xf]
    // 0xa1f948: ldur            x1, [fp, #-0x10]
    // 0xa1f94c: StoreField: r0->field_b = r1
    //     0xa1f94c: stur            w1, [x0, #0xb]
    // 0xa1f950: LeaveFrame
    //     0xa1f950: mov             SP, fp
    //     0xa1f954: ldp             fp, lr, [SP], #0x10
    // 0xa1f958: ret
    //     0xa1f958: ret             
    // 0xa1f95c: r0 = Instance_SizedBox
    //     0xa1f95c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ec0] Obj!SizedBox@dc3871
    //     0xa1f960: ldr             x0, [x0, #0xec0]
    // 0xa1f964: LeaveFrame
    //     0xa1f964: mov             SP, fp
    //     0xa1f968: ldp             fp, lr, [SP], #0x10
    // 0xa1f96c: ret
    //     0xa1f96c: ret             
    // 0xa1f970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f974: b               #0xa1f728
  }
}
