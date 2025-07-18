// lib: , url: package:markdown/src/inline_syntaxes/image_syntax.dart

// class id: 1049508, size: 0x8
class :: {
}

// class id: 1512, size: 0x20, field offset: 0x20
class ImageSyntax extends LinkSyntax {

  _ createNode(/* No info */) {
    // ** addr: 0xb413e4, size: 0x184
    // 0xb413e4: EnterFrame
    //     0xb413e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb413e8: mov             fp, SP
    // 0xb413ec: AllocStack(0x40)
    //     0xb413ec: sub             SP, SP, #0x40
    // 0xb413f0: SetupParameters(ImageSyntax this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xb413f0: mov             x16, x3
    //     0xb413f4: mov             x3, x1
    //     0xb413f8: mov             x1, x16
    //     0xb413fc: mov             x0, x5
    //     0xb41400: stur            x2, [fp, #-8]
    //     0xb41404: stur            x1, [fp, #-0x10]
    //     0xb41408: stur            x5, [fp, #-0x18]
    // 0xb4140c: CheckStackOverflow
    //     0xb4140c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41410: cmp             SP, x16
    //     0xb41414: b.ls            #0xb41560
    // 0xb41418: r0 = Element()
    //     0xb41418: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0xb4141c: mov             x1, x0
    // 0xb41420: r0 = "img"
    //     0xb41420: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac78] "img"
    //     0xb41424: ldr             x0, [x0, #0xc78]
    // 0xb41428: stur            x1, [fp, #-0x20]
    // 0xb4142c: StoreField: r1->field_7 = r0
    //     0xb4142c: stur            w0, [x1, #7]
    // 0xb41430: r16 = <String, String>
    //     0xb41430: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xb41434: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb41438: stp             lr, x16, [SP]
    // 0xb4143c: r0 = Map._fromLiteral()
    //     0xb4143c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb41440: mov             x2, x0
    // 0xb41444: ldur            x1, [fp, #-0x20]
    // 0xb41448: stur            x2, [fp, #-0x28]
    // 0xb4144c: StoreField: r1->field_f = r0
    //     0xb4144c: stur            w0, [x1, #0xf]
    //     0xb41450: ldurb           w16, [x1, #-1]
    //     0xb41454: ldurb           w17, [x0, #-1]
    //     0xb41458: and             x16, x17, x16, lsr #2
    //     0xb4145c: tst             x16, HEAP, lsr #32
    //     0xb41460: b.eq            #0xb41468
    //     0xb41464: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb41468: ldur            x16, [fp, #-0x18]
    // 0xb4146c: str             x16, [SP]
    // 0xb41470: ldur            x0, [fp, #-0x18]
    // 0xb41474: ClosureCall
    //     0xb41474: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb41478: ldur            x2, [x0, #0x1f]
    //     0xb4147c: blr             x2
    // 0xb41480: ldur            x1, [fp, #-8]
    // 0xb41484: stur            x0, [fp, #-8]
    // 0xb41488: r0 = escapePunctuation()
    //     0xb41488: bl              #0x9c7dc4  ; [package:markdown/src/util.dart] ::escapePunctuation
    // 0xb4148c: mov             x1, x0
    // 0xb41490: r0 = normalizeLinkDestination()
    //     0xb41490: bl              #0x69bb80  ; [package:markdown/src/util.dart] ::normalizeLinkDestination
    // 0xb41494: ldur            x1, [fp, #-0x28]
    // 0xb41498: mov             x3, x0
    // 0xb4149c: r2 = "src"
    //     0xb4149c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32610] "src"
    //     0xb414a0: ldr             x2, [x2, #0x610]
    // 0xb414a4: r0 = []=()
    //     0xb414a4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb414a8: r1 = Function '<anonymous closure>':.
    //     0xb414a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32618] AnonymousClosure: (0xb415d4), in [package:markdown/src/inline_syntaxes/image_syntax.dart] ImageSyntax::createNode (0xb413e4)
    //     0xb414ac: ldr             x1, [x1, #0x618]
    // 0xb414b0: r2 = Null
    //     0xb414b0: mov             x2, NULL
    // 0xb414b4: r0 = AllocateClosure()
    //     0xb414b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb414b8: mov             x1, x0
    // 0xb414bc: ldur            x0, [fp, #-8]
    // 0xb414c0: r2 = LoadClassIdInstr(r0)
    //     0xb414c0: ldur            x2, [x0, #-1]
    //     0xb414c4: ubfx            x2, x2, #0xc, #0x14
    // 0xb414c8: r16 = <String?>
    //     0xb414c8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb414cc: stp             x0, x16, [SP, #8]
    // 0xb414d0: str             x1, [SP]
    // 0xb414d4: mov             x0, x2
    // 0xb414d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb414d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb414dc: r0 = GDT[cid_x0 + 0xac32]()
    //     0xb414dc: movz            x17, #0xac32
    //     0xb414e0: add             lr, x0, x17
    //     0xb414e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb414e8: blr             lr
    // 0xb414ec: r1 = LoadClassIdInstr(r0)
    //     0xb414ec: ldur            x1, [x0, #-1]
    //     0xb414f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb414f4: mov             x16, x0
    // 0xb414f8: mov             x0, x1
    // 0xb414fc: mov             x1, x16
    // 0xb41500: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb41500: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb41504: r0 = GDT[cid_x0 + 0xbaa6]()
    //     0xb41504: movz            x17, #0xbaa6
    //     0xb41508: add             lr, x0, x17
    //     0xb4150c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41510: blr             lr
    // 0xb41514: ldur            x1, [fp, #-0x28]
    // 0xb41518: mov             x3, x0
    // 0xb4151c: r2 = "alt"
    //     0xb4151c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32620] "alt"
    //     0xb41520: ldr             x2, [x2, #0x620]
    // 0xb41524: r0 = []=()
    //     0xb41524: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb41528: ldur            x1, [fp, #-0x10]
    // 0xb4152c: cmp             w1, NULL
    // 0xb41530: b.eq            #0xb41550
    // 0xb41534: LoadField: r0 = r1->field_7
    //     0xb41534: ldur            w0, [x1, #7]
    // 0xb41538: cbz             w0, #0xb41550
    // 0xb4153c: r0 = normalizeLinkTitle()
    //     0xb4153c: bl              #0xb41568  ; [package:markdown/src/util.dart] ::normalizeLinkTitle
    // 0xb41540: ldur            x1, [fp, #-0x28]
    // 0xb41544: mov             x3, x0
    // 0xb41548: r2 = "title"
    //     0xb41548: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0xb4154c: r0 = []=()
    //     0xb4154c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb41550: ldur            x0, [fp, #-0x20]
    // 0xb41554: LeaveFrame
    //     0xb41554: mov             SP, fp
    //     0xb41558: ldp             fp, lr, [SP], #0x10
    // 0xb4155c: ret
    //     0xb4155c: ret             
    // 0xb41560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41564: b               #0xb41418
  }
  [closure] String? <anonymous closure>(dynamic, Node) {
    // ** addr: 0xb415d4, size: 0xd8
    // 0xb415d4: EnterFrame
    //     0xb415d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb415d8: mov             fp, SP
    // 0xb415dc: AllocStack(0x18)
    //     0xb415dc: sub             SP, SP, #0x18
    // 0xb415e0: CheckStackOverflow
    //     0xb415e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb415e4: cmp             SP, x16
    //     0xb415e8: b.ls            #0xb416a4
    // 0xb415ec: ldr             x1, [fp, #0x10]
    // 0xb415f0: r0 = LoadClassIdInstr(r1)
    //     0xb415f0: ldur            x0, [x1, #-1]
    //     0xb415f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb415f8: cmp             x0, #0x60a
    // 0xb415fc: b.ne            #0xb41684
    // 0xb41600: LoadField: r0 = r1->field_7
    //     0xb41600: ldur            w0, [x1, #7]
    // 0xb41604: DecompressPointer r0
    //     0xb41604: add             x0, x0, HEAP, lsl #32
    // 0xb41608: r2 = LoadClassIdInstr(r0)
    //     0xb41608: ldur            x2, [x0, #-1]
    //     0xb4160c: ubfx            x2, x2, #0xc, #0x14
    // 0xb41610: r16 = "img"
    //     0xb41610: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac78] "img"
    //     0xb41614: ldr             x16, [x16, #0xc78]
    // 0xb41618: stp             x16, x0, [SP]
    // 0xb4161c: mov             x0, x2
    // 0xb41620: mov             lr, x0
    // 0xb41624: ldr             lr, [x21, lr, lsl #3]
    // 0xb41628: blr             lr
    // 0xb4162c: tbnz            w0, #4, #0xb41680
    // 0xb41630: ldr             x1, [fp, #0x10]
    // 0xb41634: LoadField: r0 = r1->field_f
    //     0xb41634: ldur            w0, [x1, #0xf]
    // 0xb41638: DecompressPointer r0
    //     0xb41638: add             x0, x0, HEAP, lsl #32
    // 0xb4163c: mov             x1, x0
    // 0xb41640: stur            x0, [fp, #-8]
    // 0xb41644: r2 = "alt"
    //     0xb41644: add             x2, PP, #0x32, lsl #12  ; [pp+0x32620] "alt"
    //     0xb41648: ldr             x2, [x2, #0x620]
    // 0xb4164c: r0 = _getValueOrData()
    //     0xb4164c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41650: mov             x1, x0
    // 0xb41654: ldur            x0, [fp, #-8]
    // 0xb41658: LoadField: r2 = r0->field_f
    //     0xb41658: ldur            w2, [x0, #0xf]
    // 0xb4165c: DecompressPointer r2
    //     0xb4165c: add             x2, x2, HEAP, lsl #32
    // 0xb41660: cmp             w2, w1
    // 0xb41664: b.ne            #0xb41670
    // 0xb41668: r0 = Null
    //     0xb41668: mov             x0, NULL
    // 0xb4166c: b               #0xb41674
    // 0xb41670: mov             x0, x1
    // 0xb41674: LeaveFrame
    //     0xb41674: mov             SP, fp
    //     0xb41678: ldp             fp, lr, [SP], #0x10
    // 0xb4167c: ret
    //     0xb4167c: ret             
    // 0xb41680: ldr             x1, [fp, #0x10]
    // 0xb41684: r0 = LoadClassIdInstr(r1)
    //     0xb41684: ldur            x0, [x1, #-1]
    //     0xb41688: ubfx            x0, x0, #0xc, #0x14
    // 0xb4168c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4168c: sub             lr, x0, #1, lsl #12
    //     0xb41690: ldr             lr, [x21, lr, lsl #3]
    //     0xb41694: blr             lr
    // 0xb41698: LeaveFrame
    //     0xb41698: mov             SP, fp
    //     0xb4169c: ldp             fp, lr, [SP], #0x10
    // 0xb416a0: ret
    //     0xb416a0: ret             
    // 0xb416a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb416a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb416a8: b               #0xb415ec
  }
}
