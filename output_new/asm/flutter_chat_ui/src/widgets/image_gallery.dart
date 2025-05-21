// lib: , url: package:flutter_chat_ui/src/widgets/image_gallery.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 2584, size: 0x10, field offset: 0x8
//   const constructor, 
class ImageGalleryOptions extends Object {

  PhotoViewComputedScale field_8;
  PhotoViewComputedScale field_c;
}

// class id: 4936, size: 0x24, field offset: 0xc
//   const constructor, 
class ImageGallery extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1e1b4, size: 0x2c4
    // 0xa1e1b4: EnterFrame
    //     0xa1e1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e1b8: mov             fp, SP
    // 0xa1e1bc: AllocStack(0x38)
    //     0xa1e1bc: sub             SP, SP, #0x38
    // 0xa1e1c0: SetupParameters(ImageGallery this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa1e1c0: mov             x0, x1
    //     0xa1e1c4: stur            x1, [fp, #-8]
    //     0xa1e1c8: mov             x1, x2
    //     0xa1e1cc: stur            x2, [fp, #-0x10]
    // 0xa1e1d0: CheckStackOverflow
    //     0xa1e1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e1d4: cmp             SP, x16
    //     0xa1e1d8: b.ls            #0xa1e470
    // 0xa1e1dc: r1 = 1
    //     0xa1e1dc: movz            x1, #0x1
    // 0xa1e1e0: r0 = AllocateContext()
    //     0xa1e1e0: bl              #0xd46410  ; AllocateContextStub
    // 0xa1e1e4: mov             x2, x0
    // 0xa1e1e8: ldur            x1, [fp, #-8]
    // 0xa1e1ec: stur            x2, [fp, #-0x18]
    // 0xa1e1f0: StoreField: r2->field_f = r1
    //     0xa1e1f0: stur            w1, [x2, #0xf]
    // 0xa1e1f4: LoadField: r0 = r1->field_13
    //     0xa1e1f4: ldur            w0, [x1, #0x13]
    // 0xa1e1f8: DecompressPointer r0
    //     0xa1e1f8: add             x0, x0, HEAP, lsl #32
    // 0xa1e1fc: r3 = LoadClassIdInstr(r0)
    //     0xa1e1fc: ldur            x3, [x0, #-1]
    //     0xa1e200: ubfx            x3, x3, #0xc, #0x14
    // 0xa1e204: str             x0, [SP]
    // 0xa1e208: mov             x0, x3
    // 0xa1e20c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa1e20c: movz            x17, #0xbd46
    //     0xa1e210: add             lr, x0, x17
    //     0xa1e214: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e218: blr             lr
    // 0xa1e21c: mov             x1, x0
    // 0xa1e220: ldur            x0, [fp, #-8]
    // 0xa1e224: LoadField: r2 = r0->field_1f
    //     0xa1e224: ldur            w2, [x0, #0x1f]
    // 0xa1e228: DecompressPointer r2
    //     0xa1e228: add             x2, x2, HEAP, lsl #32
    // 0xa1e22c: stur            x2, [fp, #-0x28]
    // 0xa1e230: r3 = LoadInt32Instr(r1)
    //     0xa1e230: sbfx            x3, x1, #1, #0x1f
    //     0xa1e234: tbz             w1, #0, #0xa1e23c
    //     0xa1e238: ldur            x3, [x1, #7]
    // 0xa1e23c: stur            x3, [fp, #-0x20]
    // 0xa1e240: r0 = PhotoViewGallery()
    //     0xa1e240: bl              #0xa1e484  ; AllocatePhotoViewGalleryStub -> PhotoViewGallery (size=0x50)
    // 0xa1e244: mov             x3, x0
    // 0xa1e248: ldur            x0, [fp, #-0x20]
    // 0xa1e24c: stur            x3, [fp, #-0x30]
    // 0xa1e250: StoreField: r3->field_f = r0
    //     0xa1e250: stur            x0, [x3, #0xf]
    // 0xa1e254: ldur            x2, [fp, #-0x18]
    // 0xa1e258: r1 = Function '<anonymous closure>':.
    //     0xa1e258: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4e8] AnonymousClosure: (0xa1e628), in [package:flutter_chat_ui/src/widgets/image_gallery.dart] ImageGallery::build (0xa1e1b4)
    //     0xa1e25c: ldr             x1, [x1, #0x4e8]
    // 0xa1e260: r0 = AllocateClosure()
    //     0xa1e260: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1e264: mov             x1, x0
    // 0xa1e268: ldur            x0, [fp, #-0x30]
    // 0xa1e26c: StoreField: r0->field_b = r1
    //     0xa1e26c: stur            w1, [x0, #0xb]
    // 0xa1e270: ldur            x2, [fp, #-0x18]
    // 0xa1e274: r1 = Function '<anonymous closure>':.
    //     0xa1e274: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] AnonymousClosure: (0xa1e4e8), in [package:flutter_chat_ui/src/widgets/image_gallery.dart] ImageGallery::build (0xa1e1b4)
    //     0xa1e278: ldr             x1, [x1, #0x4f0]
    // 0xa1e27c: r0 = AllocateClosure()
    //     0xa1e27c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1e280: mov             x1, x0
    // 0xa1e284: ldur            x0, [fp, #-0x30]
    // 0xa1e288: StoreField: r0->field_1b = r1
    //     0xa1e288: stur            w1, [x0, #0x1b]
    // 0xa1e28c: r2 = false
    //     0xa1e28c: add             x2, NULL, #0x30  ; false
    // 0xa1e290: StoreField: r0->field_23 = r2
    //     0xa1e290: stur            w2, [x0, #0x23]
    // 0xa1e294: StoreField: r0->field_27 = r2
    //     0xa1e294: stur            w2, [x0, #0x27]
    // 0xa1e298: StoreField: r0->field_2b = r2
    //     0xa1e298: stur            w2, [x0, #0x2b]
    // 0xa1e29c: ldur            x1, [fp, #-0x28]
    // 0xa1e2a0: StoreField: r0->field_2f = r1
    //     0xa1e2a0: stur            w1, [x0, #0x2f]
    // 0xa1e2a4: StoreField: r0->field_3b = r2
    //     0xa1e2a4: stur            w2, [x0, #0x3b]
    // 0xa1e2a8: r1 = Instance_ClampingScrollPhysics
    //     0xa1e2a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33138] Obj!ClampingScrollPhysics@db5f01
    //     0xa1e2ac: ldr             x1, [x1, #0x138]
    // 0xa1e2b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1e2b0: stur            w1, [x0, #0x17]
    // 0xa1e2b4: r1 = Instance_Axis
    //     0xa1e2b4: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa1e2b8: StoreField: r0->field_43 = r1
    //     0xa1e2b8: stur            w1, [x0, #0x43]
    // 0xa1e2bc: StoreField: r0->field_47 = r2
    //     0xa1e2bc: stur            w2, [x0, #0x47]
    // 0xa1e2c0: r1 = true
    //     0xa1e2c0: add             x1, NULL, #0x20  ; true
    // 0xa1e2c4: StoreField: r0->field_4b = r1
    //     0xa1e2c4: stur            w1, [x0, #0x4b]
    // 0xa1e2c8: ldur            x1, [fp, #-0x10]
    // 0xa1e2cc: r0 = of()
    //     0xa1e2cc: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1e2d0: mov             x1, x0
    // 0xa1e2d4: ldur            x0, [fp, #-8]
    // 0xa1e2d8: stur            x1, [fp, #-0x28]
    // 0xa1e2dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1e2dc: ldur            w2, [x0, #0x17]
    // 0xa1e2e0: DecompressPointer r2
    //     0xa1e2e0: add             x2, x2, HEAP, lsl #32
    // 0xa1e2e4: stur            x2, [fp, #-0x10]
    // 0xa1e2e8: r0 = CloseButton()
    //     0xa1e2e8: bl              #0xa1e478  ; AllocateCloseButtonStub -> CloseButton (size=0x74)
    // 0xa1e2ec: mov             x1, x0
    // 0xa1e2f0: r0 = Instance_StandardComponentType
    //     0xa1e2f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] Obj!StandardComponentType@dcfeb1
    //     0xa1e2f4: ldr             x0, [x0, #0x4f8]
    // 0xa1e2f8: StoreField: r1->field_6f = r0
    //     0xa1e2f8: stur            w0, [x1, #0x6f]
    // 0xa1e2fc: r0 = Instance_Color
    //     0xa1e2fc: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa1e300: ldr             x0, [x0, #0x578]
    // 0xa1e304: StoreField: r1->field_2b = r0
    //     0xa1e304: stur            w0, [x1, #0x2b]
    // 0xa1e308: ldur            x0, [fp, #-0x10]
    // 0xa1e30c: StoreField: r1->field_3b = r0
    //     0xa1e30c: stur            w0, [x1, #0x3b]
    // 0xa1e310: r0 = false
    //     0xa1e310: add             x0, NULL, #0x30  ; false
    // 0xa1e314: StoreField: r1->field_4f = r0
    //     0xa1e314: stur            w0, [x1, #0x4f]
    // 0xa1e318: r0 = Instance_CloseButtonIcon
    //     0xa1e318: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f500] Obj!CloseButtonIcon@dc3ca1
    //     0xa1e31c: ldr             x0, [x0, #0x500]
    // 0xa1e320: StoreField: r1->field_1f = r0
    //     0xa1e320: stur            w0, [x1, #0x1f]
    // 0xa1e324: r0 = Instance__IconButtonVariant
    //     0xa1e324: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa1e328: ldr             x0, [x0, #0x10]
    // 0xa1e32c: StoreField: r1->field_6b = r0
    //     0xa1e32c: stur            w0, [x1, #0x6b]
    // 0xa1e330: r16 = 16.000000
    //     0xa1e330: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0xa1e334: ldr             x16, [x16, #0x658]
    // 0xa1e338: str             x16, [SP]
    // 0xa1e33c: mov             x2, x1
    // 0xa1e340: ldur            x3, [fp, #-0x28]
    // 0xa1e344: r1 = <StackParentData>
    //     0xa1e344: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0xa1e348: ldr             x1, [x1, #0xe18]
    // 0xa1e34c: d0 = 56.000000
    //     0xa1e34c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] IMM: double(56) from 0x404c000000000000
    //     0xa1e350: ldr             d0, [x17, #0xa48]
    // 0xa1e354: r4 = const [0, 0x5, 0x1, 0x4, end, 0x4, null]
    //     0xa1e354: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f508] List(7) [0, 0x5, 0x1, 0x4, "end", 0x4, Null]
    //     0xa1e358: ldr             x4, [x4, #0x508]
    // 0xa1e35c: r0 = Positioned.directional()
    //     0xa1e35c: bl              #0xa18068  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0xa1e360: r1 = Null
    //     0xa1e360: mov             x1, NULL
    // 0xa1e364: r2 = 4
    //     0xa1e364: movz            x2, #0x4
    // 0xa1e368: stur            x0, [fp, #-8]
    // 0xa1e36c: r0 = AllocateArray()
    //     0xa1e36c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa1e370: mov             x2, x0
    // 0xa1e374: ldur            x0, [fp, #-0x30]
    // 0xa1e378: stur            x2, [fp, #-0x10]
    // 0xa1e37c: StoreField: r2->field_f = r0
    //     0xa1e37c: stur            w0, [x2, #0xf]
    // 0xa1e380: ldur            x0, [fp, #-8]
    // 0xa1e384: StoreField: r2->field_13 = r0
    //     0xa1e384: stur            w0, [x2, #0x13]
    // 0xa1e388: r1 = <Widget>
    //     0xa1e388: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa1e38c: r0 = AllocateGrowableArray()
    //     0xa1e38c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa1e390: mov             x1, x0
    // 0xa1e394: ldur            x0, [fp, #-0x10]
    // 0xa1e398: stur            x1, [fp, #-8]
    // 0xa1e39c: StoreField: r1->field_f = r0
    //     0xa1e39c: stur            w0, [x1, #0xf]
    // 0xa1e3a0: r0 = 4
    //     0xa1e3a0: movz            x0, #0x4
    // 0xa1e3a4: StoreField: r1->field_b = r0
    //     0xa1e3a4: stur            w0, [x1, #0xb]
    // 0xa1e3a8: r0 = Stack()
    //     0xa1e3a8: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa1e3ac: mov             x1, x0
    // 0xa1e3b0: r0 = Instance_AlignmentDirectional
    //     0xa1e3b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0xa1e3b4: ldr             x0, [x0, #0x638]
    // 0xa1e3b8: stur            x1, [fp, #-0x10]
    // 0xa1e3bc: StoreField: r1->field_f = r0
    //     0xa1e3bc: stur            w0, [x1, #0xf]
    // 0xa1e3c0: r0 = Instance_StackFit
    //     0xa1e3c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa1e3c4: ldr             x0, [x0, #0x640]
    // 0xa1e3c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1e3c8: stur            w0, [x1, #0x17]
    // 0xa1e3cc: r0 = Instance_Clip
    //     0xa1e3cc: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa1e3d0: ldr             x0, [x0, #0x4c0]
    // 0xa1e3d4: StoreField: r1->field_1b = r0
    //     0xa1e3d4: stur            w0, [x1, #0x1b]
    // 0xa1e3d8: ldur            x0, [fp, #-8]
    // 0xa1e3dc: StoreField: r1->field_b = r0
    //     0xa1e3dc: stur            w0, [x1, #0xb]
    // 0xa1e3e0: r0 = Dismissible()
    //     0xa1e3e0: bl              #0x8d822c  ; AllocateDismissibleStub -> Dismissible (size=0x48)
    // 0xa1e3e4: mov             x3, x0
    // 0xa1e3e8: ldur            x0, [fp, #-0x10]
    // 0xa1e3ec: stur            x3, [fp, #-8]
    // 0xa1e3f0: StoreField: r3->field_b = r0
    //     0xa1e3f0: stur            w0, [x3, #0xb]
    // 0xa1e3f4: ldur            x2, [fp, #-0x18]
    // 0xa1e3f8: r1 = Function '<anonymous closure>':.
    //     0xa1e3f8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f510] AnonymousClosure: (0xa1e490), in [package:flutter_chat_ui/src/widgets/image_gallery.dart] ImageGallery::build (0xa1e1b4)
    //     0xa1e3fc: ldr             x1, [x1, #0x510]
    // 0xa1e400: r0 = AllocateClosure()
    //     0xa1e400: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1e404: mov             x1, x0
    // 0xa1e408: ldur            x0, [fp, #-8]
    // 0xa1e40c: StoreField: r0->field_1f = r1
    //     0xa1e40c: stur            w1, [x0, #0x1f]
    // 0xa1e410: r1 = Instance_DismissDirection
    //     0xa1e410: add             x1, PP, #0x35, lsl #12  ; [pp+0x35470] Obj!DismissDirection@dd0c11
    //     0xa1e414: ldr             x1, [x1, #0x470]
    // 0xa1e418: StoreField: r0->field_23 = r1
    //     0xa1e418: stur            w1, [x0, #0x23]
    // 0xa1e41c: r1 = Instance_Duration
    //     0xa1e41c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0xa1e420: ldr             x1, [x1, #0x190]
    // 0xa1e424: StoreField: r0->field_27 = r1
    //     0xa1e424: stur            w1, [x0, #0x27]
    // 0xa1e428: r1 = _ConstMap len:0
    //     0xa1e428: add             x1, PP, #0x23, lsl #12  ; [pp+0x23950] Map<DismissDirection, double>(0)
    //     0xa1e42c: ldr             x1, [x1, #0x950]
    // 0xa1e430: StoreField: r0->field_2b = r1
    //     0xa1e430: stur            w1, [x0, #0x2b]
    // 0xa1e434: r1 = Instance_Duration
    //     0xa1e434: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa1e438: ldr             x1, [x1, #0x6c0]
    // 0xa1e43c: StoreField: r0->field_2f = r1
    //     0xa1e43c: stur            w1, [x0, #0x2f]
    // 0xa1e440: StoreField: r0->field_33 = rZR
    //     0xa1e440: stur            xzr, [x0, #0x33]
    // 0xa1e444: r1 = Instance_DragStartBehavior
    //     0xa1e444: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa1e448: StoreField: r0->field_3b = r1
    //     0xa1e448: stur            w1, [x0, #0x3b]
    // 0xa1e44c: r1 = Instance_HitTestBehavior
    //     0xa1e44c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa1e450: ldr             x1, [x1, #0xf08]
    // 0xa1e454: StoreField: r0->field_3f = r1
    //     0xa1e454: stur            w1, [x0, #0x3f]
    // 0xa1e458: r1 = Instance_ValueKey
    //     0xa1e458: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f518] Obj!ValueKey<String>@db98a1
    //     0xa1e45c: ldr             x1, [x1, #0x518]
    // 0xa1e460: StoreField: r0->field_7 = r1
    //     0xa1e460: stur            w1, [x0, #7]
    // 0xa1e464: LeaveFrame
    //     0xa1e464: mov             SP, fp
    //     0xa1e468: ldp             fp, lr, [SP], #0x10
    // 0xa1e46c: ret
    //     0xa1e46c: ret             
    // 0xa1e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e474: b               #0xa1e1dc
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0xa1e490, size: 0x58
    // 0xa1e490: EnterFrame
    //     0xa1e490: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e494: mov             fp, SP
    // 0xa1e498: ldr             x0, [fp, #0x18]
    // 0xa1e49c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1e49c: ldur            w1, [x0, #0x17]
    // 0xa1e4a0: DecompressPointer r1
    //     0xa1e4a0: add             x1, x1, HEAP, lsl #32
    // 0xa1e4a4: CheckStackOverflow
    //     0xa1e4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e4a8: cmp             SP, x16
    //     0xa1e4ac: b.ls            #0xa1e4e0
    // 0xa1e4b0: LoadField: r0 = r1->field_f
    //     0xa1e4b0: ldur            w0, [x1, #0xf]
    // 0xa1e4b4: DecompressPointer r0
    //     0xa1e4b4: add             x0, x0, HEAP, lsl #32
    // 0xa1e4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1e4b8: ldur            w1, [x0, #0x17]
    // 0xa1e4bc: DecompressPointer r1
    //     0xa1e4bc: add             x1, x1, HEAP, lsl #32
    // 0xa1e4c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa1e4c0: ldur            w0, [x1, #0x17]
    // 0xa1e4c4: DecompressPointer r0
    //     0xa1e4c4: add             x0, x0, HEAP, lsl #32
    // 0xa1e4c8: mov             x1, x0
    // 0xa1e4cc: r0 = _onCloseGalleryPressed()
    //     0xa1e4cc: bl              #0x901b50  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_onCloseGalleryPressed
    // 0xa1e4d0: r0 = Null
    //     0xa1e4d0: mov             x0, NULL
    // 0xa1e4d4: LeaveFrame
    //     0xa1e4d4: mov             SP, fp
    //     0xa1e4d8: ldp             fp, lr, [SP], #0x10
    // 0xa1e4dc: ret
    //     0xa1e4dc: ret             
    // 0xa1e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e4e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e4e4: b               #0xa1e4b0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ImageChunkEvent?) {
    // ** addr: 0xa1e4e8, size: 0x48
    // 0xa1e4e8: EnterFrame
    //     0xa1e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e4ec: mov             fp, SP
    // 0xa1e4f0: ldr             x0, [fp, #0x20]
    // 0xa1e4f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1e4f4: ldur            w1, [x0, #0x17]
    // 0xa1e4f8: DecompressPointer r1
    //     0xa1e4f8: add             x1, x1, HEAP, lsl #32
    // 0xa1e4fc: CheckStackOverflow
    //     0xa1e4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e500: cmp             SP, x16
    //     0xa1e504: b.ls            #0xa1e528
    // 0xa1e508: LoadField: r0 = r1->field_f
    //     0xa1e508: ldur            w0, [x1, #0xf]
    // 0xa1e50c: DecompressPointer r0
    //     0xa1e50c: add             x0, x0, HEAP, lsl #32
    // 0xa1e510: mov             x1, x0
    // 0xa1e514: ldr             x2, [fp, #0x10]
    // 0xa1e518: r0 = _imageGalleryLoadingBuilder()
    //     0xa1e518: bl              #0xa1e530  ; [package:flutter_chat_ui/src/widgets/image_gallery.dart] ImageGallery::_imageGalleryLoadingBuilder
    // 0xa1e51c: LeaveFrame
    //     0xa1e51c: mov             SP, fp
    //     0xa1e520: ldp             fp, lr, [SP], #0x10
    // 0xa1e524: ret
    //     0xa1e524: ret             
    // 0xa1e528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e52c: b               #0xa1e508
  }
  _ _imageGalleryLoadingBuilder(/* No info */) {
    // ** addr: 0xa1e530, size: 0xf8
    // 0xa1e530: EnterFrame
    //     0xa1e530: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e534: mov             fp, SP
    // 0xa1e538: AllocStack(0x18)
    //     0xa1e538: sub             SP, SP, #0x18
    // 0xa1e53c: cmp             w2, NULL
    // 0xa1e540: b.eq            #0xa1e554
    // 0xa1e544: LoadField: r0 = r2->field_f
    //     0xa1e544: ldur            w0, [x2, #0xf]
    // 0xa1e548: DecompressPointer r0
    //     0xa1e548: add             x0, x0, HEAP, lsl #32
    // 0xa1e54c: cmp             w0, NULL
    // 0xa1e550: b.ne            #0xa1e55c
    // 0xa1e554: d0 = 0.000000
    //     0xa1e554: eor             v0.16b, v0.16b, v0.16b
    // 0xa1e558: b               #0xa1e57c
    // 0xa1e55c: LoadField: r1 = r2->field_7
    //     0xa1e55c: ldur            x1, [x2, #7]
    // 0xa1e560: scvtf           d0, x1
    // 0xa1e564: r1 = LoadInt32Instr(r0)
    //     0xa1e564: sbfx            x1, x0, #1, #0x1f
    //     0xa1e568: tbz             w0, #0, #0xa1e570
    //     0xa1e56c: ldur            x1, [x0, #7]
    // 0xa1e570: scvtf           d1, x1
    // 0xa1e574: fdiv            d2, d0, d1
    // 0xa1e578: mov             v0.16b, v2.16b
    // 0xa1e57c: stur            d0, [fp, #-0x18]
    // 0xa1e580: r0 = CircularProgressIndicator()
    //     0xa1e580: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa1e584: mov             x1, x0
    // 0xa1e588: r0 = Instance__ActivityIndicatorType
    //     0xa1e588: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0xa1e58c: ldr             x0, [x0, #0x8b8]
    // 0xa1e590: stur            x1, [fp, #-8]
    // 0xa1e594: StoreField: r1->field_23 = r0
    //     0xa1e594: stur            w0, [x1, #0x23]
    // 0xa1e598: ldur            d0, [fp, #-0x18]
    // 0xa1e59c: r0 = inline_Allocate_Double()
    //     0xa1e59c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa1e5a0: add             x0, x0, #0x10
    //     0xa1e5a4: cmp             x2, x0
    //     0xa1e5a8: b.ls            #0xa1e610
    //     0xa1e5ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1e5b0: sub             x0, x0, #0xf
    //     0xa1e5b4: movz            x2, #0xe15c
    //     0xa1e5b8: movk            x2, #0x3, lsl #16
    //     0xa1e5bc: stur            x2, [x0, #-1]
    // 0xa1e5c0: StoreField: r0->field_7 = d0
    //     0xa1e5c0: stur            d0, [x0, #7]
    // 0xa1e5c4: StoreField: r1->field_b = r0
    //     0xa1e5c4: stur            w0, [x1, #0xb]
    // 0xa1e5c8: r0 = SizedBox()
    //     0xa1e5c8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa1e5cc: mov             x1, x0
    // 0xa1e5d0: r0 = 20.000000
    //     0xa1e5d0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0xa1e5d4: ldr             x0, [x0, #0xf40]
    // 0xa1e5d8: stur            x1, [fp, #-0x10]
    // 0xa1e5dc: StoreField: r1->field_f = r0
    //     0xa1e5dc: stur            w0, [x1, #0xf]
    // 0xa1e5e0: StoreField: r1->field_13 = r0
    //     0xa1e5e0: stur            w0, [x1, #0x13]
    // 0xa1e5e4: ldur            x0, [fp, #-8]
    // 0xa1e5e8: StoreField: r1->field_b = r0
    //     0xa1e5e8: stur            w0, [x1, #0xb]
    // 0xa1e5ec: r0 = Center()
    //     0xa1e5ec: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa1e5f0: r1 = Instance_Alignment
    //     0xa1e5f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa1e5f4: ldr             x1, [x1, #0xe78]
    // 0xa1e5f8: StoreField: r0->field_f = r1
    //     0xa1e5f8: stur            w1, [x0, #0xf]
    // 0xa1e5fc: ldur            x1, [fp, #-0x10]
    // 0xa1e600: StoreField: r0->field_b = r1
    //     0xa1e600: stur            w1, [x0, #0xb]
    // 0xa1e604: LeaveFrame
    //     0xa1e604: mov             SP, fp
    //     0xa1e608: ldp             fp, lr, [SP], #0x10
    // 0xa1e60c: ret
    //     0xa1e60c: ret             
    // 0xa1e610: SaveReg d0
    //     0xa1e610: str             q0, [SP, #-0x10]!
    // 0xa1e614: SaveReg r1
    //     0xa1e614: str             x1, [SP, #-8]!
    // 0xa1e618: r0 = AllocateDouble()
    //     0xa1e618: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa1e61c: RestoreReg r1
    //     0xa1e61c: ldr             x1, [SP], #8
    // 0xa1e620: RestoreReg d0
    //     0xa1e620: ldr             q0, [SP], #0x10
    // 0xa1e624: b               #0xa1e5c0
  }
  [closure] PhotoViewGalleryPageOptions <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa1e628, size: 0xc0
    // 0xa1e628: EnterFrame
    //     0xa1e628: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e62c: mov             fp, SP
    // 0xa1e630: AllocStack(0x20)
    //     0xa1e630: sub             SP, SP, #0x20
    // 0xa1e634: SetupParameters()
    //     0xa1e634: ldr             x0, [fp, #0x20]
    //     0xa1e638: ldur            w1, [x0, #0x17]
    //     0xa1e63c: add             x1, x1, HEAP, lsl #32
    //     0xa1e640: stur            x1, [fp, #-8]
    // 0xa1e644: CheckStackOverflow
    //     0xa1e644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e648: cmp             SP, x16
    //     0xa1e64c: b.ls            #0xa1e6e0
    // 0xa1e650: r0 = createConditional()
    //     0xa1e650: bl              #0x816708  ; [package:flutter_chat_ui/src/conditional/io_conditional.dart] ::createConditional
    // 0xa1e654: mov             x1, x0
    // 0xa1e658: ldur            x0, [fp, #-8]
    // 0xa1e65c: stur            x1, [fp, #-0x10]
    // 0xa1e660: LoadField: r2 = r0->field_f
    //     0xa1e660: ldur            w2, [x0, #0xf]
    // 0xa1e664: DecompressPointer r2
    //     0xa1e664: add             x2, x2, HEAP, lsl #32
    // 0xa1e668: LoadField: r0 = r2->field_13
    //     0xa1e668: ldur            w0, [x2, #0x13]
    // 0xa1e66c: DecompressPointer r0
    //     0xa1e66c: add             x0, x0, HEAP, lsl #32
    // 0xa1e670: r2 = LoadClassIdInstr(r0)
    //     0xa1e670: ldur            x2, [x0, #-1]
    //     0xa1e674: ubfx            x2, x2, #0xc, #0x14
    // 0xa1e678: ldr             x16, [fp, #0x10]
    // 0xa1e67c: stp             x16, x0, [SP]
    // 0xa1e680: mov             x0, x2
    // 0xa1e684: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa1e684: movz            x17, #0x3a57
    //     0xa1e688: movk            x17, #0x1, lsl #16
    //     0xa1e68c: add             lr, x0, x17
    //     0xa1e690: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e694: blr             lr
    // 0xa1e698: LoadField: r2 = r0->field_b
    //     0xa1e698: ldur            w2, [x0, #0xb]
    // 0xa1e69c: DecompressPointer r2
    //     0xa1e69c: add             x2, x2, HEAP, lsl #32
    // 0xa1e6a0: ldur            x1, [fp, #-0x10]
    // 0xa1e6a4: r3 = Null
    //     0xa1e6a4: mov             x3, NULL
    // 0xa1e6a8: r0 = getProvider()
    //     0xa1e6a8: bl              #0x816538  ; [package:flutter_chat_ui/src/conditional/io_conditional.dart] IOConditional::getProvider
    // 0xa1e6ac: stur            x0, [fp, #-8]
    // 0xa1e6b0: r0 = PhotoViewGalleryPageOptions()
    //     0xa1e6b0: bl              #0xa1e6e8  ; AllocatePhotoViewGalleryPageOptionsStub -> PhotoViewGalleryPageOptions (size=0x54)
    // 0xa1e6b4: ldur            x1, [fp, #-8]
    // 0xa1e6b8: StoreField: r0->field_7 = r1
    //     0xa1e6b8: stur            w1, [x0, #7]
    // 0xa1e6bc: r1 = Instance_PhotoViewComputedScale
    //     0xa1e6bc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f520] Obj!PhotoViewComputedScale@db4c71
    //     0xa1e6c0: ldr             x1, [x1, #0x520]
    // 0xa1e6c4: StoreField: r0->field_13 = r1
    //     0xa1e6c4: stur            w1, [x0, #0x13]
    // 0xa1e6c8: r1 = Instance_PhotoViewComputedScale
    //     0xa1e6c8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f528] Obj!PhotoViewComputedScale@db4c51
    //     0xa1e6cc: ldr             x1, [x1, #0x528]
    // 0xa1e6d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1e6d0: stur            w1, [x0, #0x17]
    // 0xa1e6d4: LeaveFrame
    //     0xa1e6d4: mov             SP, fp
    //     0xa1e6d8: ldp             fp, lr, [SP], #0x10
    // 0xa1e6dc: ret
    //     0xa1e6dc: ret             
    // 0xa1e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e6e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e6e4: b               #0xa1e650
  }
}
