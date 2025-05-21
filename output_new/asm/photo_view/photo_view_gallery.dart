// lib: photo_view_gallery, url: package:photo_view/photo_view_gallery.dart

// class id: 1049875, size: 0x8
class :: {
}

// class id: 1505, size: 0x54, field offset: 0x8
class PhotoViewGalleryPageOptions extends Object {
}

// class id: 4202, size: 0x18, field offset: 0x14
class _PhotoViewGalleryState extends State<dynamic> {

  late final PageController _controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x90d51c, size: 0x120
    // 0x90d51c: EnterFrame
    //     0x90d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d520: mov             fp, SP
    // 0x90d524: AllocStack(0x28)
    //     0x90d524: sub             SP, SP, #0x28
    // 0x90d528: SetupParameters(_PhotoViewGalleryState this /* r1 => r0, fp-0x8 */)
    //     0x90d528: mov             x0, x1
    //     0x90d52c: stur            x1, [fp, #-8]
    // 0x90d530: CheckStackOverflow
    //     0x90d530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d534: cmp             SP, x16
    //     0x90d538: b.ls            #0x90d628
    // 0x90d53c: LoadField: r1 = r0->field_b
    //     0x90d53c: ldur            w1, [x0, #0xb]
    // 0x90d540: DecompressPointer r1
    //     0x90d540: add             x1, x1, HEAP, lsl #32
    // 0x90d544: cmp             w1, NULL
    // 0x90d548: b.eq            #0x90d630
    // 0x90d54c: mov             x1, x0
    // 0x90d550: LoadField: r0 = r1->field_13
    //     0x90d550: ldur            w0, [x1, #0x13]
    // 0x90d554: DecompressPointer r0
    //     0x90d554: add             x0, x0, HEAP, lsl #32
    // 0x90d558: r16 = Sentinel
    //     0x90d558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d55c: cmp             w0, w16
    // 0x90d560: b.ne            #0x90d570
    // 0x90d564: r2 = _controller
    //     0x90d564: add             x2, PP, #0x47, lsl #12  ; [pp+0x47190] Field <_PhotoViewGalleryState@964361575._controller@964361575>: late final (offset: 0x14)
    //     0x90d568: ldr             x2, [x2, #0x190]
    // 0x90d56c: r0 = InitLateFinalInstanceField()
    //     0x90d56c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x90d570: mov             x2, x0
    // 0x90d574: ldur            x0, [fp, #-8]
    // 0x90d578: stur            x2, [fp, #-0x10]
    // 0x90d57c: LoadField: r1 = r0->field_b
    //     0x90d57c: ldur            w1, [x0, #0xb]
    // 0x90d580: DecompressPointer r1
    //     0x90d580: add             x1, x1, HEAP, lsl #32
    // 0x90d584: cmp             w1, NULL
    // 0x90d588: b.eq            #0x90d634
    // 0x90d58c: mov             x1, x0
    // 0x90d590: r0 = itemCount()
    //     0x90d590: bl              #0x90d648  ; [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::itemCount
    // 0x90d594: mov             x3, x0
    // 0x90d598: ldur            x2, [fp, #-8]
    // 0x90d59c: LoadField: r0 = r2->field_b
    //     0x90d59c: ldur            w0, [x2, #0xb]
    // 0x90d5a0: DecompressPointer r0
    //     0x90d5a0: add             x0, x0, HEAP, lsl #32
    // 0x90d5a4: cmp             w0, NULL
    // 0x90d5a8: b.eq            #0x90d638
    // 0x90d5ac: r0 = BoxInt64Instr(r3)
    //     0x90d5ac: sbfiz           x0, x3, #1, #0x1f
    //     0x90d5b0: cmp             x3, x0, asr #1
    //     0x90d5b4: b.eq            #0x90d5c0
    //     0x90d5b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d5bc: stur            x3, [x0, #7]
    // 0x90d5c0: r1 = Function '_buildItem@964361575':.
    //     0x90d5c0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47198] AnonymousClosure: (0x90d66c), in [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::_buildItem (0x90d6ac)
    //     0x90d5c4: ldr             x1, [x1, #0x198]
    // 0x90d5c8: stur            x0, [fp, #-8]
    // 0x90d5cc: r0 = AllocateClosure()
    //     0x90d5cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90d5d0: stur            x0, [fp, #-0x18]
    // 0x90d5d4: r0 = PageView()
    //     0x90d5d4: bl              #0x891bb8  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x90d5d8: stur            x0, [fp, #-0x20]
    // 0x90d5dc: r16 = Instance_ClampingScrollPhysics
    //     0x90d5dc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33138] Obj!ClampingScrollPhysics@db5f01
    //     0x90d5e0: ldr             x16, [x16, #0x138]
    // 0x90d5e4: str             x16, [SP]
    // 0x90d5e8: mov             x1, x0
    // 0x90d5ec: ldur            x2, [fp, #-0x10]
    // 0x90d5f0: ldur            x3, [fp, #-0x18]
    // 0x90d5f4: ldur            x5, [fp, #-8]
    // 0x90d5f8: r6 = Null
    //     0x90d5f8: mov             x6, NULL
    // 0x90d5fc: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x90d5fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22730] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x90d600: ldr             x4, [x4, #0x730]
    // 0x90d604: r0 = PageView.builder()
    //     0x90d604: bl              #0x8918e4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x90d608: r0 = PhotoViewGestureDetectorScope()
    //     0x90d608: bl              #0x90d63c  ; AllocatePhotoViewGestureDetectorScopeStub -> PhotoViewGestureDetectorScope (size=0x14)
    // 0x90d60c: r1 = Instance_Axis
    //     0x90d60c: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x90d610: StoreField: r0->field_f = r1
    //     0x90d610: stur            w1, [x0, #0xf]
    // 0x90d614: ldur            x1, [fp, #-0x20]
    // 0x90d618: StoreField: r0->field_b = r1
    //     0x90d618: stur            w1, [x0, #0xb]
    // 0x90d61c: LeaveFrame
    //     0x90d61c: mov             SP, fp
    //     0x90d620: ldp             fp, lr, [SP], #0x10
    // 0x90d624: ret
    //     0x90d624: ret             
    // 0x90d628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d628: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d62c: b               #0x90d53c
    // 0x90d630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d630: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d634: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d638: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ itemCount(/* No info */) {
    // ** addr: 0x90d648, size: 0x24
    // 0x90d648: LoadField: r2 = r1->field_b
    //     0x90d648: ldur            w2, [x1, #0xb]
    // 0x90d64c: DecompressPointer r2
    //     0x90d64c: add             x2, x2, HEAP, lsl #32
    // 0x90d650: cmp             w2, NULL
    // 0x90d654: b.eq            #0x90d660
    // 0x90d658: LoadField: r0 = r2->field_f
    //     0x90d658: ldur            x0, [x2, #0xf]
    // 0x90d65c: ret
    //     0x90d65c: ret             
    // 0x90d660: EnterFrame
    //     0x90d660: stp             fp, lr, [SP, #-0x10]!
    //     0x90d664: mov             fp, SP
    // 0x90d668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d668: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItem(dynamic, BuildContext, int) {
    // ** addr: 0x90d66c, size: 0x40
    // 0x90d66c: EnterFrame
    //     0x90d66c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d670: mov             fp, SP
    // 0x90d674: ldr             x0, [fp, #0x20]
    // 0x90d678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90d678: ldur            w1, [x0, #0x17]
    // 0x90d67c: DecompressPointer r1
    //     0x90d67c: add             x1, x1, HEAP, lsl #32
    // 0x90d680: CheckStackOverflow
    //     0x90d680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d684: cmp             SP, x16
    //     0x90d688: b.ls            #0x90d6a4
    // 0x90d68c: ldr             x2, [fp, #0x18]
    // 0x90d690: ldr             x3, [fp, #0x10]
    // 0x90d694: r0 = _buildItem()
    //     0x90d694: bl              #0x90d6ac  ; [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::_buildItem
    // 0x90d698: LeaveFrame
    //     0x90d698: mov             SP, fp
    //     0x90d69c: ldp             fp, lr, [SP], #0x10
    // 0x90d6a0: ret
    //     0x90d6a0: ret             
    // 0x90d6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d6a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d6a8: b               #0x90d68c
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x90d6ac, size: 0x108
    // 0x90d6ac: EnterFrame
    //     0x90d6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x90d6b0: mov             fp, SP
    // 0x90d6b4: AllocStack(0x40)
    //     0x90d6b4: sub             SP, SP, #0x40
    // 0x90d6b8: SetupParameters(_PhotoViewGalleryState this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x90d6b8: mov             x4, x1
    //     0x90d6bc: mov             x0, x3
    //     0x90d6c0: stur            x1, [fp, #-8]
    //     0x90d6c4: stur            x3, [fp, #-0x10]
    // 0x90d6c8: CheckStackOverflow
    //     0x90d6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d6cc: cmp             SP, x16
    //     0x90d6d0: b.ls            #0x90d7a8
    // 0x90d6d4: r3 = LoadInt32Instr(r0)
    //     0x90d6d4: sbfx            x3, x0, #1, #0x1f
    //     0x90d6d8: tbz             w0, #0, #0x90d6e0
    //     0x90d6dc: ldur            x3, [x0, #7]
    // 0x90d6e0: mov             x1, x4
    // 0x90d6e4: r0 = _buildPageOption()
    //     0x90d6e4: bl              #0x90d8cc  ; [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState::_buildPageOption
    // 0x90d6e8: stur            x0, [fp, #-0x18]
    // 0x90d6ec: r0 = ObjectKey()
    //     0x90d6ec: bl              #0x90a524  ; AllocateObjectKeyStub -> ObjectKey (size=0xc)
    // 0x90d6f0: mov             x3, x0
    // 0x90d6f4: ldur            x0, [fp, #-0x10]
    // 0x90d6f8: stur            x3, [fp, #-0x38]
    // 0x90d6fc: StoreField: r3->field_7 = r0
    //     0x90d6fc: stur            w0, [x3, #7]
    // 0x90d700: ldur            x0, [fp, #-0x18]
    // 0x90d704: LoadField: r4 = r0->field_7
    //     0x90d704: ldur            w4, [x0, #7]
    // 0x90d708: DecompressPointer r4
    //     0x90d708: add             x4, x4, HEAP, lsl #32
    // 0x90d70c: ldur            x2, [fp, #-8]
    // 0x90d710: stur            x4, [fp, #-0x30]
    // 0x90d714: LoadField: r1 = r2->field_b
    //     0x90d714: ldur            w1, [x2, #0xb]
    // 0x90d718: DecompressPointer r1
    //     0x90d718: add             x1, x1, HEAP, lsl #32
    // 0x90d71c: cmp             w1, NULL
    // 0x90d720: b.eq            #0x90d7b0
    // 0x90d724: LoadField: r5 = r1->field_1b
    //     0x90d724: ldur            w5, [x1, #0x1b]
    // 0x90d728: DecompressPointer r5
    //     0x90d728: add             x5, x5, HEAP, lsl #32
    // 0x90d72c: stur            x5, [fp, #-0x28]
    // 0x90d730: LoadField: r7 = r0->field_13
    //     0x90d730: ldur            w7, [x0, #0x13]
    // 0x90d734: DecompressPointer r7
    //     0x90d734: add             x7, x7, HEAP, lsl #32
    // 0x90d738: stur            x7, [fp, #-0x20]
    // 0x90d73c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x90d73c: ldur            w6, [x0, #0x17]
    // 0x90d740: DecompressPointer r6
    //     0x90d740: add             x6, x6, HEAP, lsl #32
    // 0x90d744: stur            x6, [fp, #-0x10]
    // 0x90d748: r1 = Function 'scaleStateChangedCallback':.
    //     0x90d748: add             x1, PP, #0x47, lsl #12  ; [pp+0x471a0] AnonymousClosure: (0x81d9d4), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x90d74c: ldr             x1, [x1, #0x1a0]
    // 0x90d750: r0 = AllocateClosure()
    //     0x90d750: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90d754: stur            x0, [fp, #-8]
    // 0x90d758: r0 = PhotoView()
    //     0x90d758: bl              #0x90d8c0  ; AllocatePhotoViewStub -> PhotoView (size=0x7c)
    // 0x90d75c: stur            x0, [fp, #-0x18]
    // 0x90d760: ldur            x16, [fp, #-8]
    // 0x90d764: str             x16, [SP]
    // 0x90d768: mov             x1, x0
    // 0x90d76c: ldur            x2, [fp, #-0x30]
    // 0x90d770: ldur            x3, [fp, #-0x38]
    // 0x90d774: ldur            x5, [fp, #-0x28]
    // 0x90d778: ldur            x6, [fp, #-0x10]
    // 0x90d77c: ldur            x7, [fp, #-0x20]
    // 0x90d780: r0 = PhotoView()
    //     0x90d780: bl              #0x90d7b4  ; [package:photo_view/photo_view.dart] PhotoView::PhotoView
    // 0x90d784: r0 = ClipRect()
    //     0x90d784: bl              #0x8a7d0c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x90d788: r1 = Instance_Clip
    //     0x90d788: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x90d78c: ldr             x1, [x1, #0x4c0]
    // 0x90d790: StoreField: r0->field_13 = r1
    //     0x90d790: stur            w1, [x0, #0x13]
    // 0x90d794: ldur            x1, [fp, #-0x18]
    // 0x90d798: StoreField: r0->field_b = r1
    //     0x90d798: stur            w1, [x0, #0xb]
    // 0x90d79c: LeaveFrame
    //     0x90d79c: mov             SP, fp
    //     0x90d7a0: ldp             fp, lr, [SP], #0x10
    // 0x90d7a4: ret
    //     0x90d7a4: ret             
    // 0x90d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d7a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d7ac: b               #0x90d6d4
    // 0x90d7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d7b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPageOption(/* No info */) {
    // ** addr: 0x90d8cc, size: 0x80
    // 0x90d8cc: EnterFrame
    //     0x90d8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90d8d0: mov             fp, SP
    // 0x90d8d4: AllocStack(0x18)
    //     0x90d8d4: sub             SP, SP, #0x18
    // 0x90d8d8: CheckStackOverflow
    //     0x90d8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d8dc: cmp             SP, x16
    //     0x90d8e0: b.ls            #0x90d93c
    // 0x90d8e4: LoadField: r0 = r1->field_b
    //     0x90d8e4: ldur            w0, [x1, #0xb]
    // 0x90d8e8: DecompressPointer r0
    //     0x90d8e8: add             x0, x0, HEAP, lsl #32
    // 0x90d8ec: cmp             w0, NULL
    // 0x90d8f0: b.eq            #0x90d944
    // 0x90d8f4: LoadField: r4 = r0->field_b
    //     0x90d8f4: ldur            w4, [x0, #0xb]
    // 0x90d8f8: DecompressPointer r4
    //     0x90d8f8: add             x4, x4, HEAP, lsl #32
    // 0x90d8fc: cmp             w4, NULL
    // 0x90d900: b.eq            #0x90d948
    // 0x90d904: r0 = BoxInt64Instr(r3)
    //     0x90d904: sbfiz           x0, x3, #1, #0x1f
    //     0x90d908: cmp             x3, x0, asr #1
    //     0x90d90c: b.eq            #0x90d918
    //     0x90d910: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d914: stur            x3, [x0, #7]
    // 0x90d918: stp             x2, x4, [SP, #8]
    // 0x90d91c: str             x0, [SP]
    // 0x90d920: mov             x0, x4
    // 0x90d924: ClosureCall
    //     0x90d924: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90d928: ldur            x2, [x0, #0x1f]
    //     0x90d92c: blr             x2
    // 0x90d930: LeaveFrame
    //     0x90d930: mov             SP, fp
    //     0x90d934: ldp             fp, lr, [SP], #0x10
    // 0x90d938: ret
    //     0x90d938: ret             
    // 0x90d93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d940: b               #0x90d8e4
    // 0x90d944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d944: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d948: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90d948: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  PageController _controller(_PhotoViewGalleryState) {
    // ** addr: 0x90d94c, size: 0x2c
    // 0x90d94c: ldr             x1, [SP]
    // 0x90d950: LoadField: r2 = r1->field_b
    //     0x90d950: ldur            w2, [x1, #0xb]
    // 0x90d954: DecompressPointer r2
    //     0x90d954: add             x2, x2, HEAP, lsl #32
    // 0x90d958: cmp             w2, NULL
    // 0x90d95c: b.eq            #0x90d96c
    // 0x90d960: LoadField: r0 = r2->field_2f
    //     0x90d960: ldur            w0, [x2, #0x2f]
    // 0x90d964: DecompressPointer r0
    //     0x90d964: add             x0, x0, HEAP, lsl #32
    // 0x90d968: ret
    //     0x90d968: ret             
    // 0x90d96c: EnterFrame
    //     0x90d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d970: mov             fp, SP
    // 0x90d974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d974: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5153, size: 0x50, field offset: 0xc
//   const constructor, 
class PhotoViewGallery extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab012c, size: 0x2c
    // 0xab012c: EnterFrame
    //     0xab012c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0130: mov             fp, SP
    // 0xab0134: mov             x0, x1
    // 0xab0138: r1 = <PhotoViewGallery>
    //     0xab0138: add             x1, PP, #0x41, lsl #12  ; [pp+0x41800] TypeArguments: <PhotoViewGallery>
    //     0xab013c: ldr             x1, [x1, #0x800]
    // 0xab0140: r0 = _PhotoViewGalleryState()
    //     0xab0140: bl              #0xab0158  ; Allocate_PhotoViewGalleryStateStub -> _PhotoViewGalleryState (size=0x18)
    // 0xab0144: r1 = Sentinel
    //     0xab0144: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0148: StoreField: r0->field_13 = r1
    //     0xab0148: stur            w1, [x0, #0x13]
    // 0xab014c: LeaveFrame
    //     0xab014c: mov             SP, fp
    //     0xab0150: ldp             fp, lr, [SP], #0x10
    // 0xab0154: ret
    //     0xab0154: ret             
  }
}
