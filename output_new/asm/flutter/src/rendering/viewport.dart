// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1049033, size: 0x8
class :: {
}

// class id: 2898, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 2972, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6431a0, size: 0xd4
    // 0x6431a0: EnterFrame
    //     0x6431a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6431a4: mov             fp, SP
    // 0x6431a8: AllocStack(0x8)
    //     0x6431a8: sub             SP, SP, #8
    // 0x6431ac: CheckStackOverflow
    //     0x6431ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6431b0: cmp             SP, x16
    //     0x6431b4: b.ls            #0x643264
    // 0x6431b8: mov             x3, x1
    // 0x6431bc: stur            x3, [fp, #-8]
    // 0x6431c0: CheckStackOverflow
    //     0x6431c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6431c4: cmp             SP, x16
    //     0x6431c8: b.ls            #0x64326c
    // 0x6431cc: cmp             w3, NULL
    // 0x6431d0: b.eq            #0x643254
    // 0x6431d4: mov             x0, x3
    // 0x6431d8: r2 = Null
    //     0x6431d8: mov             x2, NULL
    // 0x6431dc: r1 = Null
    //     0x6431dc: mov             x1, NULL
    // 0x6431e0: cmp             w0, NULL
    // 0x6431e4: b.eq            #0x643208
    // 0x6431e8: branchIfSmi(r0, 0x643208)
    //     0x6431e8: tbz             w0, #0, #0x643208
    // 0x6431ec: r3 = LoadClassIdInstr(r0)
    //     0x6431ec: ldur            x3, [x0, #-1]
    //     0x6431f0: ubfx            x3, x3, #0xc, #0x14
    // 0x6431f4: sub             x3, x3, #0xbcc
    // 0x6431f8: cmp             x3, #1
    // 0x6431fc: b.ls            #0x643210
    // 0x643200: cmp             x3, #0x28
    // 0x643204: b.eq            #0x643210
    // 0x643208: r0 = false
    //     0x643208: add             x0, NULL, #0x30  ; false
    // 0x64320c: b               #0x643214
    // 0x643210: r0 = true
    //     0x643210: add             x0, NULL, #0x20  ; true
    // 0x643214: tbz             w0, #4, #0x643240
    // 0x643218: ldur            x1, [fp, #-8]
    // 0x64321c: r0 = LoadClassIdInstr(r1)
    //     0x64321c: ldur            x0, [x1, #-1]
    //     0x643220: ubfx            x0, x0, #0xc, #0x14
    // 0x643224: r0 = GDT[cid_x0 + 0x12417]()
    //     0x643224: movz            x17, #0x2417
    //     0x643228: movk            x17, #0x1, lsl #16
    //     0x64322c: add             lr, x0, x17
    //     0x643230: ldr             lr, [x21, lr, lsl #3]
    //     0x643234: blr             lr
    // 0x643238: mov             x3, x0
    // 0x64323c: b               #0x6431bc
    // 0x643240: ldur            x1, [fp, #-8]
    // 0x643244: mov             x0, x1
    // 0x643248: LeaveFrame
    //     0x643248: mov             SP, fp
    //     0x64324c: ldp             fp, lr, [SP], #0x10
    // 0x643250: ret
    //     0x643250: ret             
    // 0x643254: r0 = Null
    //     0x643254: mov             x0, NULL
    // 0x643258: LeaveFrame
    //     0x643258: mov             SP, fp
    //     0x64325c: ldp             fp, lr, [SP], #0x10
    // 0x643260: ret
    //     0x643260: ret             
    // 0x643264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643268: b               #0x6431b8
    // 0x64326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64326c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643270: b               #0x6431cc
  }
}

// class id: 3018, size: 0x6c, field offset: 0x58
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ childAfter(/* No info */) {
    // ** addr: 0x601fe8, size: 0xe8
    // 0x601fe8: EnterFrame
    //     0x601fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x601fec: mov             fp, SP
    // 0x601ff0: AllocStack(0x18)
    //     0x601ff0: sub             SP, SP, #0x18
    // 0x601ff4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x601ff4: mov             x4, x1
    //     0x601ff8: mov             x3, x2
    //     0x601ffc: stur            x1, [fp, #-8]
    //     0x602000: stur            x2, [fp, #-0x10]
    // 0x602004: CheckStackOverflow
    //     0x602004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602008: cmp             SP, x16
    //     0x60200c: b.ls            #0x6020c4
    // 0x602010: mov             x0, x3
    // 0x602014: r2 = Null
    //     0x602014: mov             x2, NULL
    // 0x602018: r1 = Null
    //     0x602018: mov             x1, NULL
    // 0x60201c: r4 = 60
    //     0x60201c: movz            x4, #0x3c
    // 0x602020: branchIfSmi(r0, 0x60202c)
    //     0x602020: tbz             w0, #0, #0x60202c
    // 0x602024: r4 = LoadClassIdInstr(r0)
    //     0x602024: ldur            x4, [x0, #-1]
    //     0x602028: ubfx            x4, x4, #0xc, #0x14
    // 0x60202c: sub             x4, x4, #0xba0
    // 0x602030: cmp             x4, #0x13
    // 0x602034: b.ls            #0x60204c
    // 0x602038: r8 = RenderSliver
    //     0x602038: add             x8, PP, #0x39, lsl #12  ; [pp+0x39960] Type: RenderSliver
    //     0x60203c: ldr             x8, [x8, #0x960]
    // 0x602040: r3 = Null
    //     0x602040: add             x3, PP, #0x39, lsl #12  ; [pp+0x399c0] Null
    //     0x602044: ldr             x3, [x3, #0x9c0]
    // 0x602048: r0 = RenderSliver()
    //     0x602048: bl              #0x5f9634  ; IsType_RenderSliver_Stub
    // 0x60204c: ldur            x0, [fp, #-0x10]
    // 0x602050: LoadField: r3 = r0->field_7
    //     0x602050: ldur            w3, [x0, #7]
    // 0x602054: DecompressPointer r3
    //     0x602054: add             x3, x3, HEAP, lsl #32
    // 0x602058: stur            x3, [fp, #-0x18]
    // 0x60205c: cmp             w3, NULL
    // 0x602060: b.eq            #0x6020cc
    // 0x602064: ldur            x0, [fp, #-8]
    // 0x602068: LoadField: r2 = r0->field_57
    //     0x602068: ldur            w2, [x0, #0x57]
    // 0x60206c: DecompressPointer r2
    //     0x60206c: add             x2, x2, HEAP, lsl #32
    // 0x602070: mov             x0, x3
    // 0x602074: r1 = Null
    //     0x602074: mov             x1, NULL
    // 0x602078: cmp             w2, NULL
    // 0x60207c: b.eq            #0x6020a0
    // 0x602080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x602080: ldur            w4, [x2, #0x17]
    // 0x602084: DecompressPointer r4
    //     0x602084: add             x4, x4, HEAP, lsl #32
    // 0x602088: r8 = X0 bound ContainerParentDataMixin
    //     0x602088: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x60208c: ldr             x8, [x8, #0x9d0]
    // 0x602090: LoadField: r9 = r4->field_7
    //     0x602090: ldur            x9, [x4, #7]
    // 0x602094: r3 = Null
    //     0x602094: add             x3, PP, #0x39, lsl #12  ; [pp+0x399d8] Null
    //     0x602098: ldr             x3, [x3, #0x9d8]
    // 0x60209c: blr             x9
    // 0x6020a0: ldur            x1, [fp, #-0x18]
    // 0x6020a4: r0 = LoadClassIdInstr(r1)
    //     0x6020a4: ldur            x0, [x1, #-1]
    //     0x6020a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6020ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6020ac: sub             lr, x0, #1, lsl #12
    //     0x6020b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6020b4: blr             lr
    // 0x6020b8: LeaveFrame
    //     0x6020b8: mov             SP, fp
    //     0x6020bc: ldp             fp, lr, [SP], #0x10
    // 0x6020c0: ret
    //     0x6020c0: ret             
    // 0x6020c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6020c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6020c8: b               #0x602010
    // 0x6020cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6020cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x6020d0, size: 0x3c
    // 0x6020d0: EnterFrame
    //     0x6020d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6020d4: mov             fp, SP
    // 0x6020d8: ldr             x0, [fp, #0x18]
    // 0x6020dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6020dc: ldur            w1, [x0, #0x17]
    // 0x6020e0: DecompressPointer r1
    //     0x6020e0: add             x1, x1, HEAP, lsl #32
    // 0x6020e4: CheckStackOverflow
    //     0x6020e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6020e8: cmp             SP, x16
    //     0x6020ec: b.ls            #0x602104
    // 0x6020f0: ldr             x2, [fp, #0x10]
    // 0x6020f4: r0 = childAfter()
    //     0x6020f4: bl              #0x601fe8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x6020f8: LeaveFrame
    //     0x6020f8: mov             SP, fp
    //     0x6020fc: ldp             fp, lr, [SP], #0x10
    // 0x602100: ret
    //     0x602100: ret             
    // 0x602104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602108: b               #0x6020f0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x6158e0, size: 0xfc
    // 0x6158e0: EnterFrame
    //     0x6158e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6158e4: mov             fp, SP
    // 0x6158e8: AllocStack(0x30)
    //     0x6158e8: sub             SP, SP, #0x30
    // 0x6158ec: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6158ec: mov             x0, x1
    //     0x6158f0: mov             x1, x2
    //     0x6158f4: stur            x2, [fp, #-0x18]
    // 0x6158f8: CheckStackOverflow
    //     0x6158f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6158fc: cmp             SP, x16
    //     0x615900: b.ls            #0x6159c8
    // 0x615904: LoadField: r2 = r0->field_63
    //     0x615904: ldur            w2, [x0, #0x63]
    // 0x615908: DecompressPointer r2
    //     0x615908: add             x2, x2, HEAP, lsl #32
    // 0x61590c: LoadField: r3 = r0->field_57
    //     0x61590c: ldur            w3, [x0, #0x57]
    // 0x615910: DecompressPointer r3
    //     0x615910: add             x3, x3, HEAP, lsl #32
    // 0x615914: stur            x3, [fp, #-0x10]
    // 0x615918: stur            x2, [fp, #-8]
    // 0x61591c: CheckStackOverflow
    //     0x61591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615920: cmp             SP, x16
    //     0x615924: b.ls            #0x6159d0
    // 0x615928: cmp             w2, NULL
    // 0x61592c: b.eq            #0x6159b8
    // 0x615930: stp             x2, x1, [SP]
    // 0x615934: mov             x0, x1
    // 0x615938: ClosureCall
    //     0x615938: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61593c: ldur            x2, [x0, #0x1f]
    //     0x615940: blr             x2
    // 0x615944: ldur            x0, [fp, #-8]
    // 0x615948: LoadField: r3 = r0->field_7
    //     0x615948: ldur            w3, [x0, #7]
    // 0x61594c: DecompressPointer r3
    //     0x61594c: add             x3, x3, HEAP, lsl #32
    // 0x615950: stur            x3, [fp, #-0x20]
    // 0x615954: cmp             w3, NULL
    // 0x615958: b.eq            #0x6159d8
    // 0x61595c: mov             x0, x3
    // 0x615960: ldur            x2, [fp, #-0x10]
    // 0x615964: r1 = Null
    //     0x615964: mov             x1, NULL
    // 0x615968: cmp             w2, NULL
    // 0x61596c: b.eq            #0x615990
    // 0x615970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x615970: ldur            w4, [x2, #0x17]
    // 0x615974: DecompressPointer r4
    //     0x615974: add             x4, x4, HEAP, lsl #32
    // 0x615978: r8 = X0 bound ContainerParentDataMixin
    //     0x615978: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x61597c: ldr             x8, [x8, #0x9d0]
    // 0x615980: LoadField: r9 = r4->field_7
    //     0x615980: ldur            x9, [x4, #7]
    // 0x615984: r3 = Null
    //     0x615984: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b28] Null
    //     0x615988: ldr             x3, [x3, #0xb28]
    // 0x61598c: blr             x9
    // 0x615990: ldur            x1, [fp, #-0x20]
    // 0x615994: r0 = LoadClassIdInstr(r1)
    //     0x615994: ldur            x0, [x1, #-1]
    //     0x615998: ubfx            x0, x0, #0xc, #0x14
    // 0x61599c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61599c: sub             lr, x0, #1, lsl #12
    //     0x6159a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6159a4: blr             lr
    // 0x6159a8: mov             x2, x0
    // 0x6159ac: ldur            x1, [fp, #-0x18]
    // 0x6159b0: ldur            x3, [fp, #-0x10]
    // 0x6159b4: b               #0x615918
    // 0x6159b8: r0 = Null
    //     0x6159b8: mov             x0, NULL
    // 0x6159bc: LeaveFrame
    //     0x6159bc: mov             SP, fp
    //     0x6159c0: ldp             fp, lr, [SP], #0x10
    // 0x6159c4: ret
    //     0x6159c4: ret             
    // 0x6159c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6159c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6159cc: b               #0x615904
    // 0x6159d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6159d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6159d4: b               #0x615928
    // 0x6159d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6159d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x61a188, size: 0x110
    // 0x61a188: EnterFrame
    //     0x61a188: stp             fp, lr, [SP, #-0x10]!
    //     0x61a18c: mov             fp, SP
    // 0x61a190: AllocStack(0x18)
    //     0x61a190: sub             SP, SP, #0x18
    // 0x61a194: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x61a194: mov             x0, x1
    //     0x61a198: stur            x1, [fp, #-8]
    // 0x61a19c: CheckStackOverflow
    //     0x61a19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a1a0: cmp             SP, x16
    //     0x61a1a4: b.ls            #0x61a284
    // 0x61a1a8: mov             x1, x0
    // 0x61a1ac: r0 = detach()
    //     0x61a1ac: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x61a1b0: ldur            x0, [fp, #-8]
    // 0x61a1b4: LoadField: r1 = r0->field_63
    //     0x61a1b4: ldur            w1, [x0, #0x63]
    // 0x61a1b8: DecompressPointer r1
    //     0x61a1b8: add             x1, x1, HEAP, lsl #32
    // 0x61a1bc: LoadField: r2 = r0->field_57
    //     0x61a1bc: ldur            w2, [x0, #0x57]
    // 0x61a1c0: DecompressPointer r2
    //     0x61a1c0: add             x2, x2, HEAP, lsl #32
    // 0x61a1c4: stur            x2, [fp, #-0x10]
    // 0x61a1c8: mov             x3, x1
    // 0x61a1cc: stur            x3, [fp, #-8]
    // 0x61a1d0: CheckStackOverflow
    //     0x61a1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a1d4: cmp             SP, x16
    //     0x61a1d8: b.ls            #0x61a28c
    // 0x61a1dc: cmp             w3, NULL
    // 0x61a1e0: b.eq            #0x61a274
    // 0x61a1e4: r0 = LoadClassIdInstr(r3)
    //     0x61a1e4: ldur            x0, [x3, #-1]
    //     0x61a1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x61a1ec: mov             x1, x3
    // 0x61a1f0: r0 = GDT[cid_x0 + 0x12228]()
    //     0x61a1f0: movz            x17, #0x2228
    //     0x61a1f4: movk            x17, #0x1, lsl #16
    //     0x61a1f8: add             lr, x0, x17
    //     0x61a1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x61a200: blr             lr
    // 0x61a204: ldur            x0, [fp, #-8]
    // 0x61a208: LoadField: r3 = r0->field_7
    //     0x61a208: ldur            w3, [x0, #7]
    // 0x61a20c: DecompressPointer r3
    //     0x61a20c: add             x3, x3, HEAP, lsl #32
    // 0x61a210: stur            x3, [fp, #-0x18]
    // 0x61a214: cmp             w3, NULL
    // 0x61a218: b.eq            #0x61a294
    // 0x61a21c: mov             x0, x3
    // 0x61a220: ldur            x2, [fp, #-0x10]
    // 0x61a224: r1 = Null
    //     0x61a224: mov             x1, NULL
    // 0x61a228: cmp             w2, NULL
    // 0x61a22c: b.eq            #0x61a250
    // 0x61a230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61a230: ldur            w4, [x2, #0x17]
    // 0x61a234: DecompressPointer r4
    //     0x61a234: add             x4, x4, HEAP, lsl #32
    // 0x61a238: r8 = X0 bound ContainerParentDataMixin
    //     0x61a238: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x61a23c: ldr             x8, [x8, #0x9d0]
    // 0x61a240: LoadField: r9 = r4->field_7
    //     0x61a240: ldur            x9, [x4, #7]
    // 0x61a244: r3 = Null
    //     0x61a244: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c30] Null
    //     0x61a248: ldr             x3, [x3, #0xc30]
    // 0x61a24c: blr             x9
    // 0x61a250: ldur            x1, [fp, #-0x18]
    // 0x61a254: r0 = LoadClassIdInstr(r1)
    //     0x61a254: ldur            x0, [x1, #-1]
    //     0x61a258: ubfx            x0, x0, #0xc, #0x14
    // 0x61a25c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61a25c: sub             lr, x0, #1, lsl #12
    //     0x61a260: ldr             lr, [x21, lr, lsl #3]
    //     0x61a264: blr             lr
    // 0x61a268: mov             x3, x0
    // 0x61a26c: ldur            x2, [fp, #-0x10]
    // 0x61a270: b               #0x61a1cc
    // 0x61a274: r0 = Null
    //     0x61a274: mov             x0, NULL
    // 0x61a278: LeaveFrame
    //     0x61a278: mov             SP, fp
    //     0x61a27c: ldp             fp, lr, [SP], #0x10
    // 0x61a280: ret
    //     0x61a280: ret             
    // 0x61a284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a288: b               #0x61a1a8
    // 0x61a28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a28c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a290: b               #0x61a1dc
    // 0x61a294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a294: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x62bb10, size: 0xe8
    // 0x62bb10: EnterFrame
    //     0x62bb10: stp             fp, lr, [SP, #-0x10]!
    //     0x62bb14: mov             fp, SP
    // 0x62bb18: AllocStack(0x18)
    //     0x62bb18: sub             SP, SP, #0x18
    // 0x62bb1c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x62bb1c: mov             x4, x1
    //     0x62bb20: mov             x3, x2
    //     0x62bb24: stur            x1, [fp, #-8]
    //     0x62bb28: stur            x2, [fp, #-0x10]
    // 0x62bb2c: CheckStackOverflow
    //     0x62bb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bb30: cmp             SP, x16
    //     0x62bb34: b.ls            #0x62bbec
    // 0x62bb38: mov             x0, x3
    // 0x62bb3c: r2 = Null
    //     0x62bb3c: mov             x2, NULL
    // 0x62bb40: r1 = Null
    //     0x62bb40: mov             x1, NULL
    // 0x62bb44: r4 = 60
    //     0x62bb44: movz            x4, #0x3c
    // 0x62bb48: branchIfSmi(r0, 0x62bb54)
    //     0x62bb48: tbz             w0, #0, #0x62bb54
    // 0x62bb4c: r4 = LoadClassIdInstr(r0)
    //     0x62bb4c: ldur            x4, [x0, #-1]
    //     0x62bb50: ubfx            x4, x4, #0xc, #0x14
    // 0x62bb54: sub             x4, x4, #0xba0
    // 0x62bb58: cmp             x4, #0x13
    // 0x62bb5c: b.ls            #0x62bb74
    // 0x62bb60: r8 = RenderSliver
    //     0x62bb60: add             x8, PP, #0x39, lsl #12  ; [pp+0x39960] Type: RenderSliver
    //     0x62bb64: ldr             x8, [x8, #0x960]
    // 0x62bb68: r3 = Null
    //     0x62bb68: add             x3, PP, #0x39, lsl #12  ; [pp+0x39af8] Null
    //     0x62bb6c: ldr             x3, [x3, #0xaf8]
    // 0x62bb70: r0 = RenderSliver()
    //     0x62bb70: bl              #0x5f9634  ; IsType_RenderSliver_Stub
    // 0x62bb74: ldur            x0, [fp, #-0x10]
    // 0x62bb78: LoadField: r3 = r0->field_7
    //     0x62bb78: ldur            w3, [x0, #7]
    // 0x62bb7c: DecompressPointer r3
    //     0x62bb7c: add             x3, x3, HEAP, lsl #32
    // 0x62bb80: stur            x3, [fp, #-0x18]
    // 0x62bb84: cmp             w3, NULL
    // 0x62bb88: b.eq            #0x62bbf4
    // 0x62bb8c: ldur            x0, [fp, #-8]
    // 0x62bb90: LoadField: r2 = r0->field_57
    //     0x62bb90: ldur            w2, [x0, #0x57]
    // 0x62bb94: DecompressPointer r2
    //     0x62bb94: add             x2, x2, HEAP, lsl #32
    // 0x62bb98: mov             x0, x3
    // 0x62bb9c: r1 = Null
    //     0x62bb9c: mov             x1, NULL
    // 0x62bba0: cmp             w2, NULL
    // 0x62bba4: b.eq            #0x62bbc8
    // 0x62bba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62bba8: ldur            w4, [x2, #0x17]
    // 0x62bbac: DecompressPointer r4
    //     0x62bbac: add             x4, x4, HEAP, lsl #32
    // 0x62bbb0: r8 = X0 bound ContainerParentDataMixin
    //     0x62bbb0: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x62bbb4: ldr             x8, [x8, #0x9d0]
    // 0x62bbb8: LoadField: r9 = r4->field_7
    //     0x62bbb8: ldur            x9, [x4, #7]
    // 0x62bbbc: r3 = Null
    //     0x62bbbc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b08] Null
    //     0x62bbc0: ldr             x3, [x3, #0xb08]
    // 0x62bbc4: blr             x9
    // 0x62bbc8: ldur            x1, [fp, #-0x18]
    // 0x62bbcc: r0 = LoadClassIdInstr(r1)
    //     0x62bbcc: ldur            x0, [x1, #-1]
    //     0x62bbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x62bbd4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x62bbd4: sub             lr, x0, #0xfd0
    //     0x62bbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x62bbdc: blr             lr
    // 0x62bbe0: LeaveFrame
    //     0x62bbe0: mov             SP, fp
    //     0x62bbe4: ldp             fp, lr, [SP], #0x10
    // 0x62bbe8: ret
    //     0x62bbe8: ret             
    // 0x62bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bbec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bbf0: b               #0x62bb38
    // 0x62bbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bbf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x62bbf8, size: 0x3c
    // 0x62bbf8: EnterFrame
    //     0x62bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x62bbfc: mov             fp, SP
    // 0x62bc00: ldr             x0, [fp, #0x18]
    // 0x62bc04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62bc04: ldur            w1, [x0, #0x17]
    // 0x62bc08: DecompressPointer r1
    //     0x62bc08: add             x1, x1, HEAP, lsl #32
    // 0x62bc0c: CheckStackOverflow
    //     0x62bc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bc10: cmp             SP, x16
    //     0x62bc14: b.ls            #0x62bc2c
    // 0x62bc18: ldr             x2, [fp, #0x10]
    // 0x62bc1c: r0 = childBefore()
    //     0x62bc1c: bl              #0x62bb10  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x62bc20: LeaveFrame
    //     0x62bc20: mov             SP, fp
    //     0x62bc24: ldp             fp, lr, [SP], #0x10
    // 0x62bc28: ret
    //     0x62bc28: ret             
    // 0x62bc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bc2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bc30: b               #0x62bc18
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67da18, size: 0x120
    // 0x67da18: EnterFrame
    //     0x67da18: stp             fp, lr, [SP, #-0x10]!
    //     0x67da1c: mov             fp, SP
    // 0x67da20: AllocStack(0x20)
    //     0x67da20: sub             SP, SP, #0x20
    // 0x67da24: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */)
    //     0x67da24: mov             x2, x1
    //     0x67da28: stur            x1, [fp, #-0x18]
    // 0x67da2c: CheckStackOverflow
    //     0x67da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67da30: cmp             SP, x16
    //     0x67da34: b.ls            #0x67db24
    // 0x67da38: LoadField: r0 = r2->field_63
    //     0x67da38: ldur            w0, [x2, #0x63]
    // 0x67da3c: DecompressPointer r0
    //     0x67da3c: add             x0, x0, HEAP, lsl #32
    // 0x67da40: LoadField: r3 = r2->field_57
    //     0x67da40: ldur            w3, [x2, #0x57]
    // 0x67da44: DecompressPointer r3
    //     0x67da44: add             x3, x3, HEAP, lsl #32
    // 0x67da48: stur            x3, [fp, #-0x10]
    // 0x67da4c: mov             x4, x0
    // 0x67da50: stur            x4, [fp, #-8]
    // 0x67da54: CheckStackOverflow
    //     0x67da54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67da58: cmp             SP, x16
    //     0x67da5c: b.ls            #0x67db2c
    // 0x67da60: cmp             w4, NULL
    // 0x67da64: b.eq            #0x67db14
    // 0x67da68: LoadField: r0 = r4->field_b
    //     0x67da68: ldur            x0, [x4, #0xb]
    // 0x67da6c: LoadField: r1 = r2->field_b
    //     0x67da6c: ldur            x1, [x2, #0xb]
    // 0x67da70: cmp             x0, x1
    // 0x67da74: b.gt            #0x67daa0
    // 0x67da78: add             x0, x1, #1
    // 0x67da7c: StoreField: r4->field_b = r0
    //     0x67da7c: stur            x0, [x4, #0xb]
    // 0x67da80: r0 = LoadClassIdInstr(r4)
    //     0x67da80: ldur            x0, [x4, #-1]
    //     0x67da84: ubfx            x0, x0, #0xc, #0x14
    // 0x67da88: mov             x1, x4
    // 0x67da8c: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67da8c: movz            x17, #0x2a4
    //     0x67da90: movk            x17, #0x1, lsl #16
    //     0x67da94: add             lr, x0, x17
    //     0x67da98: ldr             lr, [x21, lr, lsl #3]
    //     0x67da9c: blr             lr
    // 0x67daa0: ldur            x0, [fp, #-8]
    // 0x67daa4: LoadField: r3 = r0->field_7
    //     0x67daa4: ldur            w3, [x0, #7]
    // 0x67daa8: DecompressPointer r3
    //     0x67daa8: add             x3, x3, HEAP, lsl #32
    // 0x67daac: stur            x3, [fp, #-0x20]
    // 0x67dab0: cmp             w3, NULL
    // 0x67dab4: b.eq            #0x67db34
    // 0x67dab8: mov             x0, x3
    // 0x67dabc: ldur            x2, [fp, #-0x10]
    // 0x67dac0: r1 = Null
    //     0x67dac0: mov             x1, NULL
    // 0x67dac4: cmp             w2, NULL
    // 0x67dac8: b.eq            #0x67daec
    // 0x67dacc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67dacc: ldur            w4, [x2, #0x17]
    // 0x67dad0: DecompressPointer r4
    //     0x67dad0: add             x4, x4, HEAP, lsl #32
    // 0x67dad4: r8 = X0 bound ContainerParentDataMixin
    //     0x67dad4: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x67dad8: ldr             x8, [x8, #0x9d0]
    // 0x67dadc: LoadField: r9 = r4->field_7
    //     0x67dadc: ldur            x9, [x4, #7]
    // 0x67dae0: r3 = Null
    //     0x67dae0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b38] Null
    //     0x67dae4: ldr             x3, [x3, #0xb38]
    // 0x67dae8: blr             x9
    // 0x67daec: ldur            x1, [fp, #-0x20]
    // 0x67daf0: r0 = LoadClassIdInstr(r1)
    //     0x67daf0: ldur            x0, [x1, #-1]
    //     0x67daf4: ubfx            x0, x0, #0xc, #0x14
    // 0x67daf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67daf8: sub             lr, x0, #1, lsl #12
    //     0x67dafc: ldr             lr, [x21, lr, lsl #3]
    //     0x67db00: blr             lr
    // 0x67db04: mov             x4, x0
    // 0x67db08: ldur            x2, [fp, #-0x18]
    // 0x67db0c: ldur            x3, [fp, #-0x10]
    // 0x67db10: b               #0x67da50
    // 0x67db14: r0 = Null
    //     0x67db14: mov             x0, NULL
    // 0x67db18: LeaveFrame
    //     0x67db18: mov             SP, fp
    //     0x67db1c: ldp             fp, lr, [SP], #0x10
    // 0x67db20: ret
    //     0x67db20: ret             
    // 0x67db24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67db24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67db28: b               #0x67da38
    // 0x67db2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67db2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67db30: b               #0x67da60
    // 0x67db34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67db34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f2a0, size: 0x11c
    // 0x68f2a0: EnterFrame
    //     0x68f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x68f2a4: mov             fp, SP
    // 0x68f2a8: AllocStack(0x20)
    //     0x68f2a8: sub             SP, SP, #0x20
    // 0x68f2ac: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68f2ac: mov             x3, x1
    //     0x68f2b0: mov             x0, x2
    //     0x68f2b4: stur            x1, [fp, #-8]
    //     0x68f2b8: stur            x2, [fp, #-0x10]
    // 0x68f2bc: CheckStackOverflow
    //     0x68f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f2c0: cmp             SP, x16
    //     0x68f2c4: b.ls            #0x68f3a8
    // 0x68f2c8: mov             x1, x3
    // 0x68f2cc: mov             x2, x0
    // 0x68f2d0: r0 = attach()
    //     0x68f2d0: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68f2d4: ldur            x0, [fp, #-8]
    // 0x68f2d8: LoadField: r1 = r0->field_63
    //     0x68f2d8: ldur            w1, [x0, #0x63]
    // 0x68f2dc: DecompressPointer r1
    //     0x68f2dc: add             x1, x1, HEAP, lsl #32
    // 0x68f2e0: LoadField: r3 = r0->field_57
    //     0x68f2e0: ldur            w3, [x0, #0x57]
    // 0x68f2e4: DecompressPointer r3
    //     0x68f2e4: add             x3, x3, HEAP, lsl #32
    // 0x68f2e8: stur            x3, [fp, #-0x18]
    // 0x68f2ec: mov             x4, x1
    // 0x68f2f0: stur            x4, [fp, #-8]
    // 0x68f2f4: CheckStackOverflow
    //     0x68f2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f2f8: cmp             SP, x16
    //     0x68f2fc: b.ls            #0x68f3b0
    // 0x68f300: cmp             w4, NULL
    // 0x68f304: b.eq            #0x68f398
    // 0x68f308: r0 = LoadClassIdInstr(r4)
    //     0x68f308: ldur            x0, [x4, #-1]
    //     0x68f30c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f310: mov             x1, x4
    // 0x68f314: ldur            x2, [fp, #-0x10]
    // 0x68f318: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68f318: movz            x17, #0xf3b3
    //     0x68f31c: add             lr, x0, x17
    //     0x68f320: ldr             lr, [x21, lr, lsl #3]
    //     0x68f324: blr             lr
    // 0x68f328: ldur            x0, [fp, #-8]
    // 0x68f32c: LoadField: r3 = r0->field_7
    //     0x68f32c: ldur            w3, [x0, #7]
    // 0x68f330: DecompressPointer r3
    //     0x68f330: add             x3, x3, HEAP, lsl #32
    // 0x68f334: stur            x3, [fp, #-0x20]
    // 0x68f338: cmp             w3, NULL
    // 0x68f33c: b.eq            #0x68f3b8
    // 0x68f340: mov             x0, x3
    // 0x68f344: ldur            x2, [fp, #-0x18]
    // 0x68f348: r1 = Null
    //     0x68f348: mov             x1, NULL
    // 0x68f34c: cmp             w2, NULL
    // 0x68f350: b.eq            #0x68f374
    // 0x68f354: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68f354: ldur            w4, [x2, #0x17]
    // 0x68f358: DecompressPointer r4
    //     0x68f358: add             x4, x4, HEAP, lsl #32
    // 0x68f35c: r8 = X0 bound ContainerParentDataMixin
    //     0x68f35c: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x68f360: ldr             x8, [x8, #0x9d0]
    // 0x68f364: LoadField: r9 = r4->field_7
    //     0x68f364: ldur            x9, [x4, #7]
    // 0x68f368: r3 = Null
    //     0x68f368: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c40] Null
    //     0x68f36c: ldr             x3, [x3, #0xc40]
    // 0x68f370: blr             x9
    // 0x68f374: ldur            x1, [fp, #-0x20]
    // 0x68f378: r0 = LoadClassIdInstr(r1)
    //     0x68f378: ldur            x0, [x1, #-1]
    //     0x68f37c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f380: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68f380: sub             lr, x0, #1, lsl #12
    //     0x68f384: ldr             lr, [x21, lr, lsl #3]
    //     0x68f388: blr             lr
    // 0x68f38c: mov             x4, x0
    // 0x68f390: ldur            x3, [fp, #-0x18]
    // 0x68f394: b               #0x68f2f0
    // 0x68f398: r0 = Null
    //     0x68f398: mov             x0, NULL
    // 0x68f39c: LeaveFrame
    //     0x68f39c: mov             SP, fp
    //     0x68f3a0: ldp             fp, lr, [SP], #0x10
    // 0x68f3a4: ret
    //     0x68f3a4: ret             
    // 0x68f3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f3a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f3ac: b               #0x68f2c8
    // 0x68f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f3b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f3b4: b               #0x68f300
    // 0x68f3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f3b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x71de0c, size: 0xd8
    // 0x71de0c: EnterFrame
    //     0x71de0c: stp             fp, lr, [SP, #-0x10]!
    //     0x71de10: mov             fp, SP
    // 0x71de14: AllocStack(0x18)
    //     0x71de14: sub             SP, SP, #0x18
    // 0x71de18: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71de18: mov             x5, x1
    //     0x71de1c: mov             x4, x2
    //     0x71de20: stur            x1, [fp, #-8]
    //     0x71de24: stur            x2, [fp, #-0x10]
    //     0x71de28: stur            x3, [fp, #-0x18]
    // 0x71de2c: CheckStackOverflow
    //     0x71de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71de30: cmp             SP, x16
    //     0x71de34: b.ls            #0x71dedc
    // 0x71de38: mov             x0, x4
    // 0x71de3c: r2 = Null
    //     0x71de3c: mov             x2, NULL
    // 0x71de40: r1 = Null
    //     0x71de40: mov             x1, NULL
    // 0x71de44: r4 = 60
    //     0x71de44: movz            x4, #0x3c
    // 0x71de48: branchIfSmi(r0, 0x71de54)
    //     0x71de48: tbz             w0, #0, #0x71de54
    // 0x71de4c: r4 = LoadClassIdInstr(r0)
    //     0x71de4c: ldur            x4, [x0, #-1]
    //     0x71de50: ubfx            x4, x4, #0xc, #0x14
    // 0x71de54: sub             x4, x4, #0xba0
    // 0x71de58: cmp             x4, #0x13
    // 0x71de5c: b.ls            #0x71de74
    // 0x71de60: r8 = RenderSliver
    //     0x71de60: add             x8, PP, #0x39, lsl #12  ; [pp+0x39960] Type: RenderSliver
    //     0x71de64: ldr             x8, [x8, #0x960]
    // 0x71de68: r3 = Null
    //     0x71de68: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c10] Null
    //     0x71de6c: ldr             x3, [x3, #0xc10]
    // 0x71de70: r0 = RenderSliver()
    //     0x71de70: bl              #0x5f9634  ; IsType_RenderSliver_Stub
    // 0x71de74: ldur            x0, [fp, #-0x18]
    // 0x71de78: r2 = Null
    //     0x71de78: mov             x2, NULL
    // 0x71de7c: r1 = Null
    //     0x71de7c: mov             x1, NULL
    // 0x71de80: r4 = 60
    //     0x71de80: movz            x4, #0x3c
    // 0x71de84: branchIfSmi(r0, 0x71de90)
    //     0x71de84: tbz             w0, #0, #0x71de90
    // 0x71de88: r4 = LoadClassIdInstr(r0)
    //     0x71de88: ldur            x4, [x0, #-1]
    //     0x71de8c: ubfx            x4, x4, #0xc, #0x14
    // 0x71de90: sub             x4, x4, #0xba0
    // 0x71de94: cmp             x4, #0x13
    // 0x71de98: b.ls            #0x71deb0
    // 0x71de9c: r8 = RenderSliver?
    //     0x71de9c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b58] Type: RenderSliver?
    //     0x71dea0: ldr             x8, [x8, #0xb58]
    // 0x71dea4: r3 = Null
    //     0x71dea4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c20] Null
    //     0x71dea8: ldr             x3, [x3, #0xc20]
    // 0x71deac: r0 = DefaultNullableTypeTest()
    //     0x71deac: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x71deb0: ldur            x1, [fp, #-8]
    // 0x71deb4: ldur            x2, [fp, #-0x10]
    // 0x71deb8: r0 = adoptChild()
    //     0x71deb8: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x71debc: ldur            x1, [fp, #-8]
    // 0x71dec0: ldur            x2, [fp, #-0x10]
    // 0x71dec4: ldur            x3, [fp, #-0x18]
    // 0x71dec8: r0 = _insertIntoChildList()
    //     0x71dec8: bl              #0xc63400  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x71decc: r0 = Null
    //     0x71decc: mov             x0, NULL
    // 0x71ded0: LeaveFrame
    //     0x71ded0: mov             SP, fp
    //     0x71ded4: ldp             fp, lr, [SP], #0x10
    // 0x71ded8: ret
    //     0x71ded8: ret             
    // 0x71dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dedc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dee0: b               #0x71de38
  }
  _ move(/* No info */) {
    // ** addr: 0x743eb4, size: 0x184
    // 0x743eb4: EnterFrame
    //     0x743eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x743eb8: mov             fp, SP
    // 0x743ebc: AllocStack(0x30)
    //     0x743ebc: sub             SP, SP, #0x30
    // 0x743ec0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x743ec0: mov             x5, x1
    //     0x743ec4: mov             x4, x2
    //     0x743ec8: stur            x1, [fp, #-8]
    //     0x743ecc: stur            x2, [fp, #-0x10]
    //     0x743ed0: stur            x3, [fp, #-0x18]
    // 0x743ed4: CheckStackOverflow
    //     0x743ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743ed8: cmp             SP, x16
    //     0x743edc: b.ls            #0x74402c
    // 0x743ee0: mov             x0, x4
    // 0x743ee4: r2 = Null
    //     0x743ee4: mov             x2, NULL
    // 0x743ee8: r1 = Null
    //     0x743ee8: mov             x1, NULL
    // 0x743eec: r4 = 60
    //     0x743eec: movz            x4, #0x3c
    // 0x743ef0: branchIfSmi(r0, 0x743efc)
    //     0x743ef0: tbz             w0, #0, #0x743efc
    // 0x743ef4: r4 = LoadClassIdInstr(r0)
    //     0x743ef4: ldur            x4, [x0, #-1]
    //     0x743ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x743efc: sub             x4, x4, #0xba0
    // 0x743f00: cmp             x4, #0x13
    // 0x743f04: b.ls            #0x743f1c
    // 0x743f08: r8 = RenderSliver
    //     0x743f08: add             x8, PP, #0x39, lsl #12  ; [pp+0x39960] Type: RenderSliver
    //     0x743f0c: ldr             x8, [x8, #0x960]
    // 0x743f10: r3 = Null
    //     0x743f10: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b48] Null
    //     0x743f14: ldr             x3, [x3, #0xb48]
    // 0x743f18: r0 = RenderSliver()
    //     0x743f18: bl              #0x5f9634  ; IsType_RenderSliver_Stub
    // 0x743f1c: ldur            x0, [fp, #-0x18]
    // 0x743f20: r2 = Null
    //     0x743f20: mov             x2, NULL
    // 0x743f24: r1 = Null
    //     0x743f24: mov             x1, NULL
    // 0x743f28: r4 = 60
    //     0x743f28: movz            x4, #0x3c
    // 0x743f2c: branchIfSmi(r0, 0x743f38)
    //     0x743f2c: tbz             w0, #0, #0x743f38
    // 0x743f30: r4 = LoadClassIdInstr(r0)
    //     0x743f30: ldur            x4, [x0, #-1]
    //     0x743f34: ubfx            x4, x4, #0xc, #0x14
    // 0x743f38: sub             x4, x4, #0xba0
    // 0x743f3c: cmp             x4, #0x13
    // 0x743f40: b.ls            #0x743f58
    // 0x743f44: r8 = RenderSliver?
    //     0x743f44: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b58] Type: RenderSliver?
    //     0x743f48: ldr             x8, [x8, #0xb58]
    // 0x743f4c: r3 = Null
    //     0x743f4c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b60] Null
    //     0x743f50: ldr             x3, [x3, #0xb60]
    // 0x743f54: r0 = DefaultNullableTypeTest()
    //     0x743f54: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x743f58: ldur            x3, [fp, #-0x10]
    // 0x743f5c: LoadField: r4 = r3->field_7
    //     0x743f5c: ldur            w4, [x3, #7]
    // 0x743f60: DecompressPointer r4
    //     0x743f60: add             x4, x4, HEAP, lsl #32
    // 0x743f64: stur            x4, [fp, #-0x20]
    // 0x743f68: cmp             w4, NULL
    // 0x743f6c: b.eq            #0x744034
    // 0x743f70: ldur            x5, [fp, #-8]
    // 0x743f74: LoadField: r2 = r5->field_57
    //     0x743f74: ldur            w2, [x5, #0x57]
    // 0x743f78: DecompressPointer r2
    //     0x743f78: add             x2, x2, HEAP, lsl #32
    // 0x743f7c: mov             x0, x4
    // 0x743f80: r1 = Null
    //     0x743f80: mov             x1, NULL
    // 0x743f84: cmp             w2, NULL
    // 0x743f88: b.eq            #0x743fac
    // 0x743f8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x743f8c: ldur            w4, [x2, #0x17]
    // 0x743f90: DecompressPointer r4
    //     0x743f90: add             x4, x4, HEAP, lsl #32
    // 0x743f94: r8 = X0 bound ContainerParentDataMixin
    //     0x743f94: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x743f98: ldr             x8, [x8, #0x9d0]
    // 0x743f9c: LoadField: r9 = r4->field_7
    //     0x743f9c: ldur            x9, [x4, #7]
    // 0x743fa0: r3 = Null
    //     0x743fa0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b70] Null
    //     0x743fa4: ldr             x3, [x3, #0xb70]
    // 0x743fa8: blr             x9
    // 0x743fac: ldur            x1, [fp, #-0x20]
    // 0x743fb0: r0 = LoadClassIdInstr(r1)
    //     0x743fb0: ldur            x0, [x1, #-1]
    //     0x743fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x743fb8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x743fb8: sub             lr, x0, #0xfd0
    //     0x743fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x743fc0: blr             lr
    // 0x743fc4: r1 = LoadClassIdInstr(r0)
    //     0x743fc4: ldur            x1, [x0, #-1]
    //     0x743fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x743fcc: ldur            x16, [fp, #-0x18]
    // 0x743fd0: stp             x16, x0, [SP]
    // 0x743fd4: mov             x0, x1
    // 0x743fd8: mov             lr, x0
    // 0x743fdc: ldr             lr, [x21, lr, lsl #3]
    // 0x743fe0: blr             lr
    // 0x743fe4: tbnz            w0, #4, #0x743ff8
    // 0x743fe8: r0 = Null
    //     0x743fe8: mov             x0, NULL
    // 0x743fec: LeaveFrame
    //     0x743fec: mov             SP, fp
    //     0x743ff0: ldp             fp, lr, [SP], #0x10
    // 0x743ff4: ret
    //     0x743ff4: ret             
    // 0x743ff8: ldur            x1, [fp, #-8]
    // 0x743ffc: ldur            x2, [fp, #-0x10]
    // 0x744000: r0 = _removeFromChildList()
    //     0x744000: bl              #0x744038  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x744004: ldur            x1, [fp, #-8]
    // 0x744008: ldur            x2, [fp, #-0x10]
    // 0x74400c: ldur            x3, [fp, #-0x18]
    // 0x744010: r0 = _insertIntoChildList()
    //     0x744010: bl              #0xc63400  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x744014: ldur            x1, [fp, #-8]
    // 0x744018: r0 = markNeedsLayout()
    //     0x744018: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x74401c: r0 = Null
    //     0x74401c: mov             x0, NULL
    // 0x744020: LeaveFrame
    //     0x744020: mov             SP, fp
    //     0x744024: ldp             fp, lr, [SP], #0x10
    // 0x744028: ret
    //     0x744028: ret             
    // 0x74402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74402c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744030: b               #0x743ee0
    // 0x744034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744034: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x744038, size: 0x324
    // 0x744038: EnterFrame
    //     0x744038: stp             fp, lr, [SP, #-0x10]!
    //     0x74403c: mov             fp, SP
    // 0x744040: AllocStack(0x20)
    //     0x744040: sub             SP, SP, #0x20
    // 0x744044: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x18 */)
    //     0x744044: mov             x3, x1
    //     0x744048: stur            x1, [fp, #-0x18]
    // 0x74404c: CheckStackOverflow
    //     0x74404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744050: cmp             SP, x16
    //     0x744054: b.ls            #0x744340
    // 0x744058: LoadField: r4 = r2->field_7
    //     0x744058: ldur            w4, [x2, #7]
    // 0x74405c: DecompressPointer r4
    //     0x74405c: add             x4, x4, HEAP, lsl #32
    // 0x744060: stur            x4, [fp, #-0x10]
    // 0x744064: cmp             w4, NULL
    // 0x744068: b.eq            #0x744348
    // 0x74406c: LoadField: r5 = r3->field_57
    //     0x74406c: ldur            w5, [x3, #0x57]
    // 0x744070: DecompressPointer r5
    //     0x744070: add             x5, x5, HEAP, lsl #32
    // 0x744074: mov             x0, x4
    // 0x744078: mov             x2, x5
    // 0x74407c: stur            x5, [fp, #-8]
    // 0x744080: r1 = Null
    //     0x744080: mov             x1, NULL
    // 0x744084: cmp             w2, NULL
    // 0x744088: b.eq            #0x7440ac
    // 0x74408c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74408c: ldur            w4, [x2, #0x17]
    // 0x744090: DecompressPointer r4
    //     0x744090: add             x4, x4, HEAP, lsl #32
    // 0x744094: r8 = X0 bound ContainerParentDataMixin
    //     0x744094: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x744098: ldr             x8, [x8, #0x9d0]
    // 0x74409c: LoadField: r9 = r4->field_7
    //     0x74409c: ldur            x9, [x4, #7]
    // 0x7440a0: r3 = Null
    //     0x7440a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bd0] Null
    //     0x7440a4: ldr             x3, [x3, #0xbd0]
    // 0x7440a8: blr             x9
    // 0x7440ac: ldur            x2, [fp, #-0x10]
    // 0x7440b0: r0 = LoadClassIdInstr(r2)
    //     0x7440b0: ldur            x0, [x2, #-1]
    //     0x7440b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7440b8: mov             x1, x2
    // 0x7440bc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x7440bc: sub             lr, x0, #0xfd0
    //     0x7440c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7440c4: blr             lr
    // 0x7440c8: cmp             w0, NULL
    // 0x7440cc: b.ne            #0x744114
    // 0x7440d0: ldur            x3, [fp, #-0x18]
    // 0x7440d4: ldur            x2, [fp, #-0x10]
    // 0x7440d8: r0 = LoadClassIdInstr(r2)
    //     0x7440d8: ldur            x0, [x2, #-1]
    //     0x7440dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7440e0: mov             x1, x2
    // 0x7440e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7440e4: sub             lr, x0, #1, lsl #12
    //     0x7440e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7440ec: blr             lr
    // 0x7440f0: ldur            x2, [fp, #-0x18]
    // 0x7440f4: StoreField: r2->field_63 = r0
    //     0x7440f4: stur            w0, [x2, #0x63]
    //     0x7440f8: ldurb           w16, [x2, #-1]
    //     0x7440fc: ldurb           w17, [x0, #-1]
    //     0x744100: and             x16, x17, x16, lsr #2
    //     0x744104: tst             x16, HEAP, lsr #32
    //     0x744108: b.eq            #0x744110
    //     0x74410c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x744110: b               #0x7441c4
    // 0x744114: ldur            x2, [fp, #-0x18]
    // 0x744118: ldur            x3, [fp, #-0x10]
    // 0x74411c: r0 = LoadClassIdInstr(r3)
    //     0x74411c: ldur            x0, [x3, #-1]
    //     0x744120: ubfx            x0, x0, #0xc, #0x14
    // 0x744124: mov             x1, x3
    // 0x744128: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x744128: sub             lr, x0, #0xfd0
    //     0x74412c: ldr             lr, [x21, lr, lsl #3]
    //     0x744130: blr             lr
    // 0x744134: cmp             w0, NULL
    // 0x744138: b.eq            #0x74434c
    // 0x74413c: LoadField: r3 = r0->field_7
    //     0x74413c: ldur            w3, [x0, #7]
    // 0x744140: DecompressPointer r3
    //     0x744140: add             x3, x3, HEAP, lsl #32
    // 0x744144: stur            x3, [fp, #-0x20]
    // 0x744148: cmp             w3, NULL
    // 0x74414c: b.eq            #0x744350
    // 0x744150: mov             x0, x3
    // 0x744154: ldur            x2, [fp, #-8]
    // 0x744158: r1 = Null
    //     0x744158: mov             x1, NULL
    // 0x74415c: cmp             w2, NULL
    // 0x744160: b.eq            #0x744184
    // 0x744164: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x744164: ldur            w4, [x2, #0x17]
    // 0x744168: DecompressPointer r4
    //     0x744168: add             x4, x4, HEAP, lsl #32
    // 0x74416c: r8 = X0 bound ContainerParentDataMixin
    //     0x74416c: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x744170: ldr             x8, [x8, #0x9d0]
    // 0x744174: LoadField: r9 = r4->field_7
    //     0x744174: ldur            x9, [x4, #7]
    // 0x744178: r3 = Null
    //     0x744178: add             x3, PP, #0x39, lsl #12  ; [pp+0x39be0] Null
    //     0x74417c: ldr             x3, [x3, #0xbe0]
    // 0x744180: blr             x9
    // 0x744184: ldur            x2, [fp, #-0x10]
    // 0x744188: r0 = LoadClassIdInstr(r2)
    //     0x744188: ldur            x0, [x2, #-1]
    //     0x74418c: ubfx            x0, x0, #0xc, #0x14
    // 0x744190: mov             x1, x2
    // 0x744194: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744194: sub             lr, x0, #1, lsl #12
    //     0x744198: ldr             lr, [x21, lr, lsl #3]
    //     0x74419c: blr             lr
    // 0x7441a0: ldur            x1, [fp, #-0x20]
    // 0x7441a4: r2 = LoadClassIdInstr(r1)
    //     0x7441a4: ldur            x2, [x1, #-1]
    //     0x7441a8: ubfx            x2, x2, #0xc, #0x14
    // 0x7441ac: mov             x16, x0
    // 0x7441b0: mov             x0, x2
    // 0x7441b4: mov             x2, x16
    // 0x7441b8: r0 = GDT[cid_x0 + -0xe66]()
    //     0x7441b8: sub             lr, x0, #0xe66
    //     0x7441bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7441c0: blr             lr
    // 0x7441c4: ldur            x2, [fp, #-0x10]
    // 0x7441c8: r0 = LoadClassIdInstr(r2)
    //     0x7441c8: ldur            x0, [x2, #-1]
    //     0x7441cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7441d0: mov             x1, x2
    // 0x7441d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7441d4: sub             lr, x0, #1, lsl #12
    //     0x7441d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7441dc: blr             lr
    // 0x7441e0: cmp             w0, NULL
    // 0x7441e4: b.ne            #0x744230
    // 0x7441e8: ldur            x3, [fp, #-0x18]
    // 0x7441ec: ldur            x2, [fp, #-0x10]
    // 0x7441f0: r0 = LoadClassIdInstr(r2)
    //     0x7441f0: ldur            x0, [x2, #-1]
    //     0x7441f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7441f8: mov             x1, x2
    // 0x7441fc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x7441fc: sub             lr, x0, #0xfd0
    //     0x744200: ldr             lr, [x21, lr, lsl #3]
    //     0x744204: blr             lr
    // 0x744208: ldur            x2, [fp, #-0x18]
    // 0x74420c: StoreField: r2->field_67 = r0
    //     0x74420c: stur            w0, [x2, #0x67]
    //     0x744210: ldurb           w16, [x2, #-1]
    //     0x744214: ldurb           w17, [x0, #-1]
    //     0x744218: and             x16, x17, x16, lsr #2
    //     0x74421c: tst             x16, HEAP, lsr #32
    //     0x744220: b.eq            #0x744228
    //     0x744224: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x744228: mov             x4, x2
    // 0x74422c: b               #0x7442e4
    // 0x744230: ldur            x2, [fp, #-0x18]
    // 0x744234: ldur            x3, [fp, #-0x10]
    // 0x744238: r0 = LoadClassIdInstr(r3)
    //     0x744238: ldur            x0, [x3, #-1]
    //     0x74423c: ubfx            x0, x0, #0xc, #0x14
    // 0x744240: mov             x1, x3
    // 0x744244: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744244: sub             lr, x0, #1, lsl #12
    //     0x744248: ldr             lr, [x21, lr, lsl #3]
    //     0x74424c: blr             lr
    // 0x744250: cmp             w0, NULL
    // 0x744254: b.eq            #0x744354
    // 0x744258: LoadField: r3 = r0->field_7
    //     0x744258: ldur            w3, [x0, #7]
    // 0x74425c: DecompressPointer r3
    //     0x74425c: add             x3, x3, HEAP, lsl #32
    // 0x744260: stur            x3, [fp, #-0x20]
    // 0x744264: cmp             w3, NULL
    // 0x744268: b.eq            #0x744358
    // 0x74426c: mov             x0, x3
    // 0x744270: ldur            x2, [fp, #-8]
    // 0x744274: r1 = Null
    //     0x744274: mov             x1, NULL
    // 0x744278: cmp             w2, NULL
    // 0x74427c: b.eq            #0x7442a0
    // 0x744280: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x744280: ldur            w4, [x2, #0x17]
    // 0x744284: DecompressPointer r4
    //     0x744284: add             x4, x4, HEAP, lsl #32
    // 0x744288: r8 = X0 bound ContainerParentDataMixin
    //     0x744288: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x74428c: ldr             x8, [x8, #0x9d0]
    // 0x744290: LoadField: r9 = r4->field_7
    //     0x744290: ldur            x9, [x4, #7]
    // 0x744294: r3 = Null
    //     0x744294: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bf0] Null
    //     0x744298: ldr             x3, [x3, #0xbf0]
    // 0x74429c: blr             x9
    // 0x7442a0: ldur            x2, [fp, #-0x10]
    // 0x7442a4: r0 = LoadClassIdInstr(r2)
    //     0x7442a4: ldur            x0, [x2, #-1]
    //     0x7442a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7442ac: mov             x1, x2
    // 0x7442b0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x7442b0: sub             lr, x0, #0xfd0
    //     0x7442b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7442b8: blr             lr
    // 0x7442bc: ldur            x1, [fp, #-0x20]
    // 0x7442c0: r2 = LoadClassIdInstr(r1)
    //     0x7442c0: ldur            x2, [x1, #-1]
    //     0x7442c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7442c8: mov             x16, x0
    // 0x7442cc: mov             x0, x2
    // 0x7442d0: mov             x2, x16
    // 0x7442d4: r0 = GDT[cid_x0 + -0xe7e]()
    //     0x7442d4: sub             lr, x0, #0xe7e
    //     0x7442d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7442dc: blr             lr
    // 0x7442e0: ldur            x4, [fp, #-0x18]
    // 0x7442e4: ldur            x3, [fp, #-0x10]
    // 0x7442e8: r0 = LoadClassIdInstr(r3)
    //     0x7442e8: ldur            x0, [x3, #-1]
    //     0x7442ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7442f0: mov             x1, x3
    // 0x7442f4: r2 = Null
    //     0x7442f4: mov             x2, NULL
    // 0x7442f8: r0 = GDT[cid_x0 + -0xe7e]()
    //     0x7442f8: sub             lr, x0, #0xe7e
    //     0x7442fc: ldr             lr, [x21, lr, lsl #3]
    //     0x744300: blr             lr
    // 0x744304: ldur            x1, [fp, #-0x10]
    // 0x744308: r0 = LoadClassIdInstr(r1)
    //     0x744308: ldur            x0, [x1, #-1]
    //     0x74430c: ubfx            x0, x0, #0xc, #0x14
    // 0x744310: r2 = Null
    //     0x744310: mov             x2, NULL
    // 0x744314: r0 = GDT[cid_x0 + -0xe66]()
    //     0x744314: sub             lr, x0, #0xe66
    //     0x744318: ldr             lr, [x21, lr, lsl #3]
    //     0x74431c: blr             lr
    // 0x744320: ldur            x1, [fp, #-0x18]
    // 0x744324: LoadField: r2 = r1->field_5b
    //     0x744324: ldur            x2, [x1, #0x5b]
    // 0x744328: sub             x3, x2, #1
    // 0x74432c: StoreField: r1->field_5b = r3
    //     0x74432c: stur            x3, [x1, #0x5b]
    // 0x744330: r0 = Null
    //     0x744330: mov             x0, NULL
    // 0x744334: LeaveFrame
    //     0x744334: mov             SP, fp
    //     0x744338: ldp             fp, lr, [SP], #0x10
    // 0x74433c: ret
    //     0x74433c: ret             
    // 0x744340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744344: b               #0x744058
    // 0x744348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74434c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744350: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744354: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744358: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x753ad4, size: 0x94
    // 0x753ad4: EnterFrame
    //     0x753ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x753ad8: mov             fp, SP
    // 0x753adc: AllocStack(0x10)
    //     0x753adc: sub             SP, SP, #0x10
    // 0x753ae0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753ae0: mov             x4, x1
    //     0x753ae4: mov             x3, x2
    //     0x753ae8: stur            x1, [fp, #-8]
    //     0x753aec: stur            x2, [fp, #-0x10]
    // 0x753af0: CheckStackOverflow
    //     0x753af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753af4: cmp             SP, x16
    //     0x753af8: b.ls            #0x753b60
    // 0x753afc: mov             x0, x3
    // 0x753b00: r2 = Null
    //     0x753b00: mov             x2, NULL
    // 0x753b04: r1 = Null
    //     0x753b04: mov             x1, NULL
    // 0x753b08: r4 = 60
    //     0x753b08: movz            x4, #0x3c
    // 0x753b0c: branchIfSmi(r0, 0x753b18)
    //     0x753b0c: tbz             w0, #0, #0x753b18
    // 0x753b10: r4 = LoadClassIdInstr(r0)
    //     0x753b10: ldur            x4, [x0, #-1]
    //     0x753b14: ubfx            x4, x4, #0xc, #0x14
    // 0x753b18: sub             x4, x4, #0xba0
    // 0x753b1c: cmp             x4, #0x13
    // 0x753b20: b.ls            #0x753b38
    // 0x753b24: r8 = RenderSliver
    //     0x753b24: add             x8, PP, #0x39, lsl #12  ; [pp+0x39960] Type: RenderSliver
    //     0x753b28: ldr             x8, [x8, #0x960]
    // 0x753b2c: r3 = Null
    //     0x753b2c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c00] Null
    //     0x753b30: ldr             x3, [x3, #0xc00]
    // 0x753b34: r0 = RenderSliver()
    //     0x753b34: bl              #0x5f9634  ; IsType_RenderSliver_Stub
    // 0x753b38: ldur            x1, [fp, #-8]
    // 0x753b3c: ldur            x2, [fp, #-0x10]
    // 0x753b40: r0 = _removeFromChildList()
    //     0x753b40: bl              #0x744038  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x753b44: ldur            x1, [fp, #-8]
    // 0x753b48: ldur            x2, [fp, #-0x10]
    // 0x753b4c: r0 = dropChild()
    //     0x753b4c: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x753b50: r0 = Null
    //     0x753b50: mov             x0, NULL
    // 0x753b54: LeaveFrame
    //     0x753b54: mov             SP, fp
    //     0x753b58: ldp             fp, lr, [SP], #0x10
    // 0x753b5c: ret
    //     0x753b5c: ret             
    // 0x753b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753b64: b               #0x753afc
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xc63400, size: 0x40c
    // 0xc63400: EnterFrame
    //     0xc63400: stp             fp, lr, [SP, #-0x10]!
    //     0xc63404: mov             fp, SP
    // 0xc63408: AllocStack(0x30)
    //     0xc63408: sub             SP, SP, #0x30
    // 0xc6340c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xc6340c: mov             x5, x1
    //     0xc63410: mov             x4, x2
    //     0xc63414: stur            x1, [fp, #-0x18]
    //     0xc63418: stur            x2, [fp, #-0x20]
    //     0xc6341c: stur            x3, [fp, #-0x28]
    // 0xc63420: CheckStackOverflow
    //     0xc63420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63424: cmp             SP, x16
    //     0xc63428: b.ls            #0xc637e8
    // 0xc6342c: LoadField: r6 = r4->field_7
    //     0xc6342c: ldur            w6, [x4, #7]
    // 0xc63430: DecompressPointer r6
    //     0xc63430: add             x6, x6, HEAP, lsl #32
    // 0xc63434: stur            x6, [fp, #-0x10]
    // 0xc63438: cmp             w6, NULL
    // 0xc6343c: b.eq            #0xc637f0
    // 0xc63440: LoadField: r7 = r5->field_57
    //     0xc63440: ldur            w7, [x5, #0x57]
    // 0xc63444: DecompressPointer r7
    //     0xc63444: add             x7, x7, HEAP, lsl #32
    // 0xc63448: mov             x0, x6
    // 0xc6344c: mov             x2, x7
    // 0xc63450: stur            x7, [fp, #-8]
    // 0xc63454: r1 = Null
    //     0xc63454: mov             x1, NULL
    // 0xc63458: cmp             w2, NULL
    // 0xc6345c: b.eq            #0xc63480
    // 0xc63460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63460: ldur            w4, [x2, #0x17]
    // 0xc63464: DecompressPointer r4
    //     0xc63464: add             x4, x4, HEAP, lsl #32
    // 0xc63468: r8 = X0 bound ContainerParentDataMixin
    //     0xc63468: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc6346c: ldr             x8, [x8, #0x9d0]
    // 0xc63470: LoadField: r9 = r4->field_7
    //     0xc63470: ldur            x9, [x4, #7]
    // 0xc63474: r3 = Null
    //     0xc63474: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b80] Null
    //     0xc63478: ldr             x3, [x3, #0xb80]
    // 0xc6347c: blr             x9
    // 0xc63480: ldur            x3, [fp, #-0x18]
    // 0xc63484: LoadField: r0 = r3->field_5b
    //     0xc63484: ldur            x0, [x3, #0x5b]
    // 0xc63488: add             x1, x0, #1
    // 0xc6348c: StoreField: r3->field_5b = r1
    //     0xc6348c: stur            x1, [x3, #0x5b]
    // 0xc63490: ldur            x4, [fp, #-0x28]
    // 0xc63494: cmp             w4, NULL
    // 0xc63498: b.ne            #0xc63590
    // 0xc6349c: ldur            x5, [fp, #-0x10]
    // 0xc634a0: LoadField: r2 = r3->field_63
    //     0xc634a0: ldur            w2, [x3, #0x63]
    // 0xc634a4: DecompressPointer r2
    //     0xc634a4: add             x2, x2, HEAP, lsl #32
    // 0xc634a8: r0 = LoadClassIdInstr(r5)
    //     0xc634a8: ldur            x0, [x5, #-1]
    //     0xc634ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc634b0: mov             x1, x5
    // 0xc634b4: r0 = GDT[cid_x0 + -0xe66]()
    //     0xc634b4: sub             lr, x0, #0xe66
    //     0xc634b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc634bc: blr             lr
    // 0xc634c0: ldur            x3, [fp, #-0x18]
    // 0xc634c4: LoadField: r0 = r3->field_63
    //     0xc634c4: ldur            w0, [x3, #0x63]
    // 0xc634c8: DecompressPointer r0
    //     0xc634c8: add             x0, x0, HEAP, lsl #32
    // 0xc634cc: cmp             w0, NULL
    // 0xc634d0: b.eq            #0xc63538
    // 0xc634d4: LoadField: r4 = r0->field_7
    //     0xc634d4: ldur            w4, [x0, #7]
    // 0xc634d8: DecompressPointer r4
    //     0xc634d8: add             x4, x4, HEAP, lsl #32
    // 0xc634dc: stur            x4, [fp, #-0x30]
    // 0xc634e0: cmp             w4, NULL
    // 0xc634e4: b.eq            #0xc637f4
    // 0xc634e8: mov             x0, x4
    // 0xc634ec: ldur            x2, [fp, #-8]
    // 0xc634f0: r1 = Null
    //     0xc634f0: mov             x1, NULL
    // 0xc634f4: cmp             w2, NULL
    // 0xc634f8: b.eq            #0xc6351c
    // 0xc634fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc634fc: ldur            w4, [x2, #0x17]
    // 0xc63500: DecompressPointer r4
    //     0xc63500: add             x4, x4, HEAP, lsl #32
    // 0xc63504: r8 = X0 bound ContainerParentDataMixin
    //     0xc63504: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc63508: ldr             x8, [x8, #0x9d0]
    // 0xc6350c: LoadField: r9 = r4->field_7
    //     0xc6350c: ldur            x9, [x4, #7]
    // 0xc63510: r3 = Null
    //     0xc63510: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b90] Null
    //     0xc63514: ldr             x3, [x3, #0xb90]
    // 0xc63518: blr             x9
    // 0xc6351c: ldur            x1, [fp, #-0x30]
    // 0xc63520: r0 = LoadClassIdInstr(r1)
    //     0xc63520: ldur            x0, [x1, #-1]
    //     0xc63524: ubfx            x0, x0, #0xc, #0x14
    // 0xc63528: ldur            x2, [fp, #-0x20]
    // 0xc6352c: r0 = GDT[cid_x0 + -0xe7e]()
    //     0xc6352c: sub             lr, x0, #0xe7e
    //     0xc63530: ldr             lr, [x21, lr, lsl #3]
    //     0xc63534: blr             lr
    // 0xc63538: ldur            x3, [fp, #-0x18]
    // 0xc6353c: ldur            x0, [fp, #-0x20]
    // 0xc63540: StoreField: r3->field_63 = r0
    //     0xc63540: stur            w0, [x3, #0x63]
    //     0xc63544: ldurb           w16, [x3, #-1]
    //     0xc63548: ldurb           w17, [x0, #-1]
    //     0xc6354c: and             x16, x17, x16, lsr #2
    //     0xc63550: tst             x16, HEAP, lsr #32
    //     0xc63554: b.eq            #0xc6355c
    //     0xc63558: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc6355c: LoadField: r0 = r3->field_67
    //     0xc6355c: ldur            w0, [x3, #0x67]
    // 0xc63560: DecompressPointer r0
    //     0xc63560: add             x0, x0, HEAP, lsl #32
    // 0xc63564: cmp             w0, NULL
    // 0xc63568: b.ne            #0xc637d8
    // 0xc6356c: ldur            x0, [fp, #-0x20]
    // 0xc63570: StoreField: r3->field_67 = r0
    //     0xc63570: stur            w0, [x3, #0x67]
    //     0xc63574: ldurb           w16, [x3, #-1]
    //     0xc63578: ldurb           w17, [x0, #-1]
    //     0xc6357c: and             x16, x17, x16, lsr #2
    //     0xc63580: tst             x16, HEAP, lsr #32
    //     0xc63584: b.eq            #0xc6358c
    //     0xc63588: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc6358c: b               #0xc637d8
    // 0xc63590: ldur            x5, [fp, #-0x10]
    // 0xc63594: LoadField: r6 = r4->field_7
    //     0xc63594: ldur            w6, [x4, #7]
    // 0xc63598: DecompressPointer r6
    //     0xc63598: add             x6, x6, HEAP, lsl #32
    // 0xc6359c: stur            x6, [fp, #-0x30]
    // 0xc635a0: cmp             w6, NULL
    // 0xc635a4: b.eq            #0xc637f8
    // 0xc635a8: mov             x0, x6
    // 0xc635ac: ldur            x2, [fp, #-8]
    // 0xc635b0: r1 = Null
    //     0xc635b0: mov             x1, NULL
    // 0xc635b4: cmp             w2, NULL
    // 0xc635b8: b.eq            #0xc635dc
    // 0xc635bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc635bc: ldur            w4, [x2, #0x17]
    // 0xc635c0: DecompressPointer r4
    //     0xc635c0: add             x4, x4, HEAP, lsl #32
    // 0xc635c4: r8 = X0 bound ContainerParentDataMixin
    //     0xc635c4: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc635c8: ldr             x8, [x8, #0x9d0]
    // 0xc635cc: LoadField: r9 = r4->field_7
    //     0xc635cc: ldur            x9, [x4, #7]
    // 0xc635d0: r3 = Null
    //     0xc635d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ba0] Null
    //     0xc635d4: ldr             x3, [x3, #0xba0]
    // 0xc635d8: blr             x9
    // 0xc635dc: ldur            x2, [fp, #-0x30]
    // 0xc635e0: r0 = LoadClassIdInstr(r2)
    //     0xc635e0: ldur            x0, [x2, #-1]
    //     0xc635e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc635e8: mov             x1, x2
    // 0xc635ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc635ec: sub             lr, x0, #1, lsl #12
    //     0xc635f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc635f4: blr             lr
    // 0xc635f8: cmp             w0, NULL
    // 0xc635fc: b.ne            #0xc6366c
    // 0xc63600: ldur            x4, [fp, #-0x18]
    // 0xc63604: ldur            x2, [fp, #-0x10]
    // 0xc63608: ldur            x3, [fp, #-0x30]
    // 0xc6360c: r0 = LoadClassIdInstr(r2)
    //     0xc6360c: ldur            x0, [x2, #-1]
    //     0xc63610: ubfx            x0, x0, #0xc, #0x14
    // 0xc63614: mov             x1, x2
    // 0xc63618: ldur            x2, [fp, #-0x28]
    // 0xc6361c: r0 = GDT[cid_x0 + -0xe7e]()
    //     0xc6361c: sub             lr, x0, #0xe7e
    //     0xc63620: ldr             lr, [x21, lr, lsl #3]
    //     0xc63624: blr             lr
    // 0xc63628: ldur            x1, [fp, #-0x30]
    // 0xc6362c: r0 = LoadClassIdInstr(r1)
    //     0xc6362c: ldur            x0, [x1, #-1]
    //     0xc63630: ubfx            x0, x0, #0xc, #0x14
    // 0xc63634: ldur            x2, [fp, #-0x20]
    // 0xc63638: r0 = GDT[cid_x0 + -0xe66]()
    //     0xc63638: sub             lr, x0, #0xe66
    //     0xc6363c: ldr             lr, [x21, lr, lsl #3]
    //     0xc63640: blr             lr
    // 0xc63644: ldur            x0, [fp, #-0x20]
    // 0xc63648: ldur            x1, [fp, #-0x18]
    // 0xc6364c: StoreField: r1->field_67 = r0
    //     0xc6364c: stur            w0, [x1, #0x67]
    //     0xc63650: ldurb           w16, [x1, #-1]
    //     0xc63654: ldurb           w17, [x0, #-1]
    //     0xc63658: and             x16, x17, x16, lsr #2
    //     0xc6365c: tst             x16, HEAP, lsr #32
    //     0xc63660: b.eq            #0xc63668
    //     0xc63664: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc63668: b               #0xc637d8
    // 0xc6366c: ldur            x2, [fp, #-0x10]
    // 0xc63670: ldur            x1, [fp, #-0x30]
    // 0xc63674: r0 = LoadClassIdInstr(r1)
    //     0xc63674: ldur            x0, [x1, #-1]
    //     0xc63678: ubfx            x0, x0, #0xc, #0x14
    // 0xc6367c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6367c: sub             lr, x0, #1, lsl #12
    //     0xc63680: ldr             lr, [x21, lr, lsl #3]
    //     0xc63684: blr             lr
    // 0xc63688: ldur            x3, [fp, #-0x10]
    // 0xc6368c: r1 = LoadClassIdInstr(r3)
    //     0xc6368c: ldur            x1, [x3, #-1]
    //     0xc63690: ubfx            x1, x1, #0xc, #0x14
    // 0xc63694: mov             x2, x0
    // 0xc63698: mov             x0, x1
    // 0xc6369c: mov             x1, x3
    // 0xc636a0: r0 = GDT[cid_x0 + -0xe66]()
    //     0xc636a0: sub             lr, x0, #0xe66
    //     0xc636a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc636a8: blr             lr
    // 0xc636ac: ldur            x3, [fp, #-0x10]
    // 0xc636b0: r0 = LoadClassIdInstr(r3)
    //     0xc636b0: ldur            x0, [x3, #-1]
    //     0xc636b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc636b8: mov             x1, x3
    // 0xc636bc: ldur            x2, [fp, #-0x28]
    // 0xc636c0: r0 = GDT[cid_x0 + -0xe7e]()
    //     0xc636c0: sub             lr, x0, #0xe7e
    //     0xc636c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc636c8: blr             lr
    // 0xc636cc: ldur            x2, [fp, #-0x10]
    // 0xc636d0: r0 = LoadClassIdInstr(r2)
    //     0xc636d0: ldur            x0, [x2, #-1]
    //     0xc636d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc636d8: mov             x1, x2
    // 0xc636dc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc636dc: sub             lr, x0, #0xfd0
    //     0xc636e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc636e4: blr             lr
    // 0xc636e8: cmp             w0, NULL
    // 0xc636ec: b.eq            #0xc637fc
    // 0xc636f0: LoadField: r3 = r0->field_7
    //     0xc636f0: ldur            w3, [x0, #7]
    // 0xc636f4: DecompressPointer r3
    //     0xc636f4: add             x3, x3, HEAP, lsl #32
    // 0xc636f8: stur            x3, [fp, #-0x18]
    // 0xc636fc: cmp             w3, NULL
    // 0xc63700: b.eq            #0xc63800
    // 0xc63704: mov             x0, x3
    // 0xc63708: ldur            x2, [fp, #-8]
    // 0xc6370c: r1 = Null
    //     0xc6370c: mov             x1, NULL
    // 0xc63710: cmp             w2, NULL
    // 0xc63714: b.eq            #0xc63738
    // 0xc63718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63718: ldur            w4, [x2, #0x17]
    // 0xc6371c: DecompressPointer r4
    //     0xc6371c: add             x4, x4, HEAP, lsl #32
    // 0xc63720: r8 = X0 bound ContainerParentDataMixin
    //     0xc63720: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc63724: ldr             x8, [x8, #0x9d0]
    // 0xc63728: LoadField: r9 = r4->field_7
    //     0xc63728: ldur            x9, [x4, #7]
    // 0xc6372c: r3 = Null
    //     0xc6372c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bb0] Null
    //     0xc63730: ldr             x3, [x3, #0xbb0]
    // 0xc63734: blr             x9
    // 0xc63738: ldur            x1, [fp, #-0x10]
    // 0xc6373c: r0 = LoadClassIdInstr(r1)
    //     0xc6373c: ldur            x0, [x1, #-1]
    //     0xc63740: ubfx            x0, x0, #0xc, #0x14
    // 0xc63744: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc63744: sub             lr, x0, #1, lsl #12
    //     0xc63748: ldr             lr, [x21, lr, lsl #3]
    //     0xc6374c: blr             lr
    // 0xc63750: cmp             w0, NULL
    // 0xc63754: b.eq            #0xc63804
    // 0xc63758: LoadField: r3 = r0->field_7
    //     0xc63758: ldur            w3, [x0, #7]
    // 0xc6375c: DecompressPointer r3
    //     0xc6375c: add             x3, x3, HEAP, lsl #32
    // 0xc63760: stur            x3, [fp, #-0x10]
    // 0xc63764: cmp             w3, NULL
    // 0xc63768: b.eq            #0xc63808
    // 0xc6376c: mov             x0, x3
    // 0xc63770: ldur            x2, [fp, #-8]
    // 0xc63774: r1 = Null
    //     0xc63774: mov             x1, NULL
    // 0xc63778: cmp             w2, NULL
    // 0xc6377c: b.eq            #0xc637a0
    // 0xc63780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63780: ldur            w4, [x2, #0x17]
    // 0xc63784: DecompressPointer r4
    //     0xc63784: add             x4, x4, HEAP, lsl #32
    // 0xc63788: r8 = X0 bound ContainerParentDataMixin
    //     0xc63788: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc6378c: ldr             x8, [x8, #0x9d0]
    // 0xc63790: LoadField: r9 = r4->field_7
    //     0xc63790: ldur            x9, [x4, #7]
    // 0xc63794: r3 = Null
    //     0xc63794: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bc0] Null
    //     0xc63798: ldr             x3, [x3, #0xbc0]
    // 0xc6379c: blr             x9
    // 0xc637a0: ldur            x1, [fp, #-0x18]
    // 0xc637a4: r0 = LoadClassIdInstr(r1)
    //     0xc637a4: ldur            x0, [x1, #-1]
    //     0xc637a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc637ac: ldur            x2, [fp, #-0x20]
    // 0xc637b0: r0 = GDT[cid_x0 + -0xe66]()
    //     0xc637b0: sub             lr, x0, #0xe66
    //     0xc637b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc637b8: blr             lr
    // 0xc637bc: ldur            x1, [fp, #-0x10]
    // 0xc637c0: r0 = LoadClassIdInstr(r1)
    //     0xc637c0: ldur            x0, [x1, #-1]
    //     0xc637c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc637c8: ldur            x2, [fp, #-0x20]
    // 0xc637cc: r0 = GDT[cid_x0 + -0xe7e]()
    //     0xc637cc: sub             lr, x0, #0xe7e
    //     0xc637d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc637d4: blr             lr
    // 0xc637d8: r0 = Null
    //     0xc637d8: mov             x0, NULL
    // 0xc637dc: LeaveFrame
    //     0xc637dc: mov             SP, fp
    //     0xc637e0: ldp             fp, lr, [SP], #0x10
    // 0xc637e4: ret
    //     0xc637e4: ret             
    // 0xc637e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc637e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc637ec: b               #0xc6342c
    // 0xc637f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc637f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc637f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc637f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc637f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc637f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc637fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc637fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc63800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc63800: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc63804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc63804: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc63808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc63808: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3019, size: 0x90, field offset: 0x6c
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f9610, size: 0x24
    // 0x5f9610: EnterFrame
    //     0x5f9610: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9614: mov             fp, SP
    // 0x5f9618: ldr             x2, [fp, #0x10]
    // 0x5f961c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f961c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42578] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x5f9620: ldr             x1, [x1, #0x578]
    // 0x5f9624: r0 = AllocateClosure()
    //     0x5f9624: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f9628: LeaveFrame
    //     0x5f9628: mov             SP, fp
    //     0x5f962c: ldp             fp, lr, [SP], #0x10
    // 0x5f9630: ret
    //     0x5f9630: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6017d8, size: 0x694
    // 0x6017d8: EnterFrame
    //     0x6017d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6017dc: mov             fp, SP
    // 0x6017e0: AllocStack(0x88)
    //     0x6017e0: sub             SP, SP, #0x88
    // 0x6017e4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6017e4: mov             x0, x1
    //     0x6017e8: stur            x1, [fp, #-8]
    //     0x6017ec: mov             x1, x2
    //     0x6017f0: stur            x2, [fp, #-0x10]
    //     0x6017f4: stur            x3, [fp, #-0x18]
    // 0x6017f8: CheckStackOverflow
    //     0x6017f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6017fc: cmp             SP, x16
    //     0x601800: b.ls            #0x601dd4
    // 0x601804: r1 = 4
    //     0x601804: movz            x1, #0x4
    // 0x601808: r0 = AllocateContext()
    //     0x601808: bl              #0xd46410  ; AllocateContextStub
    // 0x60180c: mov             x2, x0
    // 0x601810: ldur            x0, [fp, #-8]
    // 0x601814: stur            x2, [fp, #-0x20]
    // 0x601818: StoreField: r2->field_f = r0
    //     0x601818: stur            w0, [x2, #0xf]
    // 0x60181c: mov             x1, x0
    // 0x601820: r0 = axis()
    //     0x601820: bl              #0x602384  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x601824: LoadField: r1 = r0->field_7
    //     0x601824: ldur            x1, [x0, #7]
    // 0x601828: cmp             x1, #0
    // 0x60182c: b.gt            #0x601898
    // 0x601830: ldur            x0, [fp, #-0x18]
    // 0x601834: LoadField: d0 = r0->field_7
    //     0x601834: ldur            d0, [x0, #7]
    // 0x601838: LoadField: d1 = r0->field_f
    //     0x601838: ldur            d1, [x0, #0xf]
    // 0x60183c: r2 = inline_Allocate_Double()
    //     0x60183c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x601840: add             x2, x2, #0x10
    //     0x601844: cmp             x0, x2
    //     0x601848: b.ls            #0x601ddc
    //     0x60184c: str             x2, [THR, #0x50]  ; THR::top
    //     0x601850: sub             x2, x2, #0xf
    //     0x601854: movz            x0, #0xe15c
    //     0x601858: movk            x0, #0x3, lsl #16
    //     0x60185c: stur            x0, [x2, #-1]
    // 0x601860: StoreField: r2->field_7 = d0
    //     0x601860: stur            d0, [x2, #7]
    // 0x601864: r3 = inline_Allocate_Double()
    //     0x601864: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x601868: add             x3, x3, #0x10
    //     0x60186c: cmp             x0, x3
    //     0x601870: b.ls            #0x601df0
    //     0x601874: str             x3, [THR, #0x50]  ; THR::top
    //     0x601878: sub             x3, x3, #0xf
    //     0x60187c: movz            x0, #0xe15c
    //     0x601880: movk            x0, #0x3, lsl #16
    //     0x601884: stur            x0, [x3, #-1]
    // 0x601888: StoreField: r3->field_7 = d1
    //     0x601888: stur            d1, [x3, #7]
    // 0x60188c: r0 = AllocateRecord2()
    //     0x60188c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x601890: mov             x4, x0
    // 0x601894: b               #0x6018fc
    // 0x601898: ldur            x0, [fp, #-0x18]
    // 0x60189c: LoadField: d0 = r0->field_f
    //     0x60189c: ldur            d0, [x0, #0xf]
    // 0x6018a0: LoadField: d1 = r0->field_7
    //     0x6018a0: ldur            d1, [x0, #7]
    // 0x6018a4: r2 = inline_Allocate_Double()
    //     0x6018a4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6018a8: add             x2, x2, #0x10
    //     0x6018ac: cmp             x0, x2
    //     0x6018b0: b.ls            #0x601e0c
    //     0x6018b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6018b8: sub             x2, x2, #0xf
    //     0x6018bc: movz            x0, #0xe15c
    //     0x6018c0: movk            x0, #0x3, lsl #16
    //     0x6018c4: stur            x0, [x2, #-1]
    // 0x6018c8: StoreField: r2->field_7 = d0
    //     0x6018c8: stur            d0, [x2, #7]
    // 0x6018cc: r3 = inline_Allocate_Double()
    //     0x6018cc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x6018d0: add             x3, x3, #0x10
    //     0x6018d4: cmp             x0, x3
    //     0x6018d8: b.ls            #0x601e20
    //     0x6018dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x6018e0: sub             x3, x3, #0xf
    //     0x6018e4: movz            x0, #0xe15c
    //     0x6018e8: movk            x0, #0x3, lsl #16
    //     0x6018ec: stur            x0, [x3, #-1]
    // 0x6018f0: StoreField: r3->field_7 = d1
    //     0x6018f0: stur            d1, [x3, #7]
    // 0x6018f4: r0 = AllocateRecord2()
    //     0x6018f4: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x6018f8: mov             x4, x0
    // 0x6018fc: ldur            x1, [fp, #-8]
    // 0x601900: ldur            x3, [fp, #-0x10]
    // 0x601904: ldur            x2, [fp, #-0x20]
    // 0x601908: LoadField: r5 = r4->field_f
    //     0x601908: ldur            w5, [x4, #0xf]
    // 0x60190c: DecompressPointer r5
    //     0x60190c: add             x5, x5, HEAP, lsl #32
    // 0x601910: mov             x0, x5
    // 0x601914: stur            x5, [fp, #-0x30]
    // 0x601918: StoreField: r2->field_13 = r0
    //     0x601918: stur            w0, [x2, #0x13]
    //     0x60191c: ldurb           w16, [x2, #-1]
    //     0x601920: ldurb           w17, [x0, #-1]
    //     0x601924: and             x16, x17, x16, lsr #2
    //     0x601928: tst             x16, HEAP, lsr #32
    //     0x60192c: b.eq            #0x601934
    //     0x601930: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x601934: LoadField: r6 = r4->field_13
    //     0x601934: ldur            w6, [x4, #0x13]
    // 0x601938: DecompressPointer r6
    //     0x601938: add             x6, x6, HEAP, lsl #32
    // 0x60193c: mov             x0, x6
    // 0x601940: stur            x6, [fp, #-0x28]
    // 0x601944: ArrayStore: r2[0] = r0  ; List_4
    //     0x601944: stur            w0, [x2, #0x17]
    //     0x601948: ldurb           w16, [x2, #-1]
    //     0x60194c: ldurb           w17, [x0, #-1]
    //     0x601950: and             x16, x17, x16, lsr #2
    //     0x601954: tst             x16, HEAP, lsr #32
    //     0x601958: b.eq            #0x601960
    //     0x60195c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x601960: LoadField: r0 = r3->field_7
    //     0x601960: ldur            w0, [x3, #7]
    // 0x601964: DecompressPointer r0
    //     0x601964: add             x0, x0, HEAP, lsl #32
    // 0x601968: stur            x0, [fp, #-0x18]
    // 0x60196c: r0 = SliverHitTestResult()
    //     0x60196c: bl              #0x602378  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x601970: mov             x3, x0
    // 0x601974: ldur            x0, [fp, #-0x18]
    // 0x601978: stur            x3, [fp, #-0x40]
    // 0x60197c: StoreField: r3->field_7 = r0
    //     0x60197c: stur            w0, [x3, #7]
    // 0x601980: ldur            x4, [fp, #-0x10]
    // 0x601984: LoadField: r0 = r4->field_b
    //     0x601984: ldur            w0, [x4, #0xb]
    // 0x601988: DecompressPointer r0
    //     0x601988: add             x0, x0, HEAP, lsl #32
    // 0x60198c: StoreField: r3->field_b = r0
    //     0x60198c: stur            w0, [x3, #0xb]
    // 0x601990: LoadField: r0 = r4->field_f
    //     0x601990: ldur            w0, [x4, #0xf]
    // 0x601994: DecompressPointer r0
    //     0x601994: add             x0, x0, HEAP, lsl #32
    // 0x601998: StoreField: r3->field_f = r0
    //     0x601998: stur            w0, [x3, #0xf]
    // 0x60199c: mov             x0, x3
    // 0x6019a0: ldur            x5, [fp, #-0x20]
    // 0x6019a4: StoreField: r5->field_1b = r0
    //     0x6019a4: stur            w0, [x5, #0x1b]
    //     0x6019a8: ldurb           w16, [x5, #-1]
    //     0x6019ac: ldurb           w17, [x0, #-1]
    //     0x6019b0: and             x16, x17, x16, lsr #2
    //     0x6019b4: tst             x16, HEAP, lsr #32
    //     0x6019b8: b.eq            #0x6019c0
    //     0x6019bc: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6019c0: ldur            x0, [fp, #-8]
    // 0x6019c4: r6 = LoadClassIdInstr(r0)
    //     0x6019c4: ldur            x6, [x0, #-1]
    //     0x6019c8: ubfx            x6, x6, #0xc, #0x14
    // 0x6019cc: stur            x6, [fp, #-0x38]
    // 0x6019d0: cmp             x6, #0xbcc
    // 0x6019d4: b.ne            #0x601b18
    // 0x6019d8: r1 = <RenderSliver>
    //     0x6019d8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf0] TypeArguments: <RenderSliver>
    //     0x6019dc: ldr             x1, [x1, #0xcf0]
    // 0x6019e0: r2 = 0
    //     0x6019e0: movz            x2, #0
    // 0x6019e4: r0 = _GrowableList()
    //     0x6019e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6019e8: mov             x2, x0
    // 0x6019ec: ldur            x0, [fp, #-8]
    // 0x6019f0: stur            x2, [fp, #-0x58]
    // 0x6019f4: LoadField: r1 = r0->field_63
    //     0x6019f4: ldur            w1, [x0, #0x63]
    // 0x6019f8: DecompressPointer r1
    //     0x6019f8: add             x1, x1, HEAP, lsl #32
    // 0x6019fc: LoadField: r3 = r0->field_57
    //     0x6019fc: ldur            w3, [x0, #0x57]
    // 0x601a00: DecompressPointer r3
    //     0x601a00: add             x3, x3, HEAP, lsl #32
    // 0x601a04: stur            x3, [fp, #-0x50]
    // 0x601a08: mov             x4, x1
    // 0x601a0c: stur            x4, [fp, #-0x18]
    // 0x601a10: CheckStackOverflow
    //     0x601a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601a14: cmp             SP, x16
    //     0x601a18: b.ls            #0x601e3c
    // 0x601a1c: cmp             w4, NULL
    // 0x601a20: b.eq            #0x601b10
    // 0x601a24: LoadField: r1 = r2->field_b
    //     0x601a24: ldur            w1, [x2, #0xb]
    // 0x601a28: LoadField: r5 = r2->field_f
    //     0x601a28: ldur            w5, [x2, #0xf]
    // 0x601a2c: DecompressPointer r5
    //     0x601a2c: add             x5, x5, HEAP, lsl #32
    // 0x601a30: LoadField: r6 = r5->field_b
    //     0x601a30: ldur            w6, [x5, #0xb]
    // 0x601a34: r5 = LoadInt32Instr(r1)
    //     0x601a34: sbfx            x5, x1, #1, #0x1f
    // 0x601a38: stur            x5, [fp, #-0x48]
    // 0x601a3c: r1 = LoadInt32Instr(r6)
    //     0x601a3c: sbfx            x1, x6, #1, #0x1f
    // 0x601a40: cmp             x5, x1
    // 0x601a44: b.ne            #0x601a50
    // 0x601a48: mov             x1, x2
    // 0x601a4c: r0 = _growToNextCapacity()
    //     0x601a4c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x601a50: ldur            x3, [fp, #-0x58]
    // 0x601a54: ldur            x2, [fp, #-0x18]
    // 0x601a58: ldur            x4, [fp, #-0x48]
    // 0x601a5c: add             x0, x4, #1
    // 0x601a60: lsl             x1, x0, #1
    // 0x601a64: StoreField: r3->field_b = r1
    //     0x601a64: stur            w1, [x3, #0xb]
    // 0x601a68: LoadField: r1 = r3->field_f
    //     0x601a68: ldur            w1, [x3, #0xf]
    // 0x601a6c: DecompressPointer r1
    //     0x601a6c: add             x1, x1, HEAP, lsl #32
    // 0x601a70: mov             x0, x2
    // 0x601a74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x601a74: add             x25, x1, x4, lsl #2
    //     0x601a78: add             x25, x25, #0xf
    //     0x601a7c: str             w0, [x25]
    //     0x601a80: tbz             w0, #0, #0x601a9c
    //     0x601a84: ldurb           w16, [x1, #-1]
    //     0x601a88: ldurb           w17, [x0, #-1]
    //     0x601a8c: and             x16, x17, x16, lsr #2
    //     0x601a90: tst             x16, HEAP, lsr #32
    //     0x601a94: b.eq            #0x601a9c
    //     0x601a98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x601a9c: LoadField: r4 = r2->field_7
    //     0x601a9c: ldur            w4, [x2, #7]
    // 0x601aa0: DecompressPointer r4
    //     0x601aa0: add             x4, x4, HEAP, lsl #32
    // 0x601aa4: stur            x4, [fp, #-0x60]
    // 0x601aa8: cmp             w4, NULL
    // 0x601aac: b.eq            #0x601e44
    // 0x601ab0: mov             x0, x4
    // 0x601ab4: ldur            x2, [fp, #-0x50]
    // 0x601ab8: r1 = Null
    //     0x601ab8: mov             x1, NULL
    // 0x601abc: cmp             w2, NULL
    // 0x601ac0: b.eq            #0x601ae4
    // 0x601ac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x601ac4: ldur            w4, [x2, #0x17]
    // 0x601ac8: DecompressPointer r4
    //     0x601ac8: add             x4, x4, HEAP, lsl #32
    // 0x601acc: r8 = X0 bound ContainerParentDataMixin
    //     0x601acc: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x601ad0: ldr             x8, [x8, #0x9d0]
    // 0x601ad4: LoadField: r9 = r4->field_7
    //     0x601ad4: ldur            x9, [x4, #7]
    // 0x601ad8: r3 = Null
    //     0x601ad8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cf8] Null
    //     0x601adc: ldr             x3, [x3, #0xcf8]
    // 0x601ae0: blr             x9
    // 0x601ae4: ldur            x1, [fp, #-0x60]
    // 0x601ae8: r0 = LoadClassIdInstr(r1)
    //     0x601ae8: ldur            x0, [x1, #-1]
    //     0x601aec: ubfx            x0, x0, #0xc, #0x14
    // 0x601af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x601af0: sub             lr, x0, #1, lsl #12
    //     0x601af4: ldr             lr, [x21, lr, lsl #3]
    //     0x601af8: blr             lr
    // 0x601afc: mov             x4, x0
    // 0x601b00: ldur            x0, [fp, #-8]
    // 0x601b04: ldur            x2, [fp, #-0x58]
    // 0x601b08: ldur            x3, [fp, #-0x50]
    // 0x601b0c: b               #0x601a0c
    // 0x601b10: ldur            x1, [fp, #-0x58]
    // 0x601b14: b               #0x601b38
    // 0x601b18: mov             x2, x0
    // 0x601b1c: r0 = LoadClassIdInstr(r2)
    //     0x601b1c: ldur            x0, [x2, #-1]
    //     0x601b20: ubfx            x0, x0, #0xc, #0x14
    // 0x601b24: mov             x1, x2
    // 0x601b28: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x601b28: sub             lr, x0, #0xfc3
    //     0x601b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x601b30: blr             lr
    // 0x601b34: mov             x1, x0
    // 0x601b38: ldur            x0, [fp, #-0x30]
    // 0x601b3c: stur            x1, [fp, #-0x58]
    // 0x601b40: LoadField: r2 = r1->field_7
    //     0x601b40: ldur            w2, [x1, #7]
    // 0x601b44: DecompressPointer r2
    //     0x601b44: add             x2, x2, HEAP, lsl #32
    // 0x601b48: stur            x2, [fp, #-0x50]
    // 0x601b4c: LoadField: r3 = r1->field_b
    //     0x601b4c: ldur            w3, [x1, #0xb]
    // 0x601b50: r4 = LoadInt32Instr(r3)
    //     0x601b50: sbfx            x4, x3, #1, #0x1f
    // 0x601b54: stur            x4, [fp, #-0x68]
    // 0x601b58: LoadField: d0 = r0->field_7
    //     0x601b58: ldur            d0, [x0, #7]
    // 0x601b5c: stur            d0, [fp, #-0x78]
    // 0x601b60: ldur            x5, [fp, #-0x20]
    // 0x601b64: r3 = 0
    //     0x601b64: movz            x3, #0
    // 0x601b68: ldur            x0, [fp, #-0x38]
    // 0x601b6c: stur            x5, [fp, #-0x18]
    // 0x601b70: stur            x3, [fp, #-0x48]
    // 0x601b74: CheckStackOverflow
    //     0x601b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601b78: cmp             SP, x16
    //     0x601b7c: b.ls            #0x601e48
    // 0x601b80: str             x1, [SP]
    // 0x601b84: r0 = length()
    //     0x601b84: bl              #0xa08f28  ; [dart:core] _GrowableList::length
    // 0x601b88: r1 = LoadInt32Instr(r0)
    //     0x601b88: sbfx            x1, x0, #1, #0x1f
    //     0x601b8c: tbz             w0, #0, #0x601b94
    //     0x601b90: ldur            x1, [x0, #7]
    // 0x601b94: ldur            x0, [fp, #-0x68]
    // 0x601b98: cmp             x0, x1
    // 0x601b9c: b.ne            #0x601db4
    // 0x601ba0: ldur            x3, [fp, #-0x48]
    // 0x601ba4: cmp             x3, x1
    // 0x601ba8: b.ge            #0x601da4
    // 0x601bac: ldur            x1, [fp, #-0x58]
    // 0x601bb0: mov             x2, x3
    // 0x601bb4: r0 = elementAt()
    //     0x601bb4: bl              #0x75e34c  ; [dart:core] _GrowableList::elementAt
    // 0x601bb8: mov             x3, x0
    // 0x601bbc: ldur            x0, [fp, #-0x48]
    // 0x601bc0: stur            x3, [fp, #-0x20]
    // 0x601bc4: add             x4, x0, #1
    // 0x601bc8: stur            x4, [fp, #-0x70]
    // 0x601bcc: cmp             w3, NULL
    // 0x601bd0: b.ne            #0x601c04
    // 0x601bd4: mov             x0, x3
    // 0x601bd8: ldur            x2, [fp, #-0x50]
    // 0x601bdc: r1 = Null
    //     0x601bdc: mov             x1, NULL
    // 0x601be0: cmp             w2, NULL
    // 0x601be4: b.eq            #0x601c04
    // 0x601be8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x601be8: ldur            w4, [x2, #0x17]
    // 0x601bec: DecompressPointer r4
    //     0x601bec: add             x4, x4, HEAP, lsl #32
    // 0x601bf0: r8 = X0
    //     0x601bf0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x601bf4: LoadField: r9 = r4->field_7
    //     0x601bf4: ldur            x9, [x4, #7]
    // 0x601bf8: r3 = Null
    //     0x601bf8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d08] Null
    //     0x601bfc: ldr             x3, [x3, #0xd08]
    // 0x601c00: blr             x9
    // 0x601c04: ldur            x2, [fp, #-0x20]
    // 0x601c08: LoadField: r0 = r2->field_4f
    //     0x601c08: ldur            w0, [x2, #0x4f]
    // 0x601c0c: DecompressPointer r0
    //     0x601c0c: add             x0, x0, HEAP, lsl #32
    // 0x601c10: cmp             w0, NULL
    // 0x601c14: b.eq            #0x601e50
    // 0x601c18: LoadField: r1 = r0->field_3f
    //     0x601c18: ldur            w1, [x0, #0x3f]
    // 0x601c1c: DecompressPointer r1
    //     0x601c1c: add             x1, x1, HEAP, lsl #32
    // 0x601c20: tbnz            w1, #4, #0x601d78
    // 0x601c24: ldur            x0, [fp, #-0x38]
    // 0x601c28: r0 = Matrix4()
    //     0x601c28: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x601c2c: r4 = 32
    //     0x601c2c: movz            x4, #0x20
    // 0x601c30: stur            x0, [fp, #-0x30]
    // 0x601c34: r0 = AllocateFloat64Array()
    //     0x601c34: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x601c38: mov             x1, x0
    // 0x601c3c: ldur            x0, [fp, #-0x30]
    // 0x601c40: StoreField: r0->field_7 = r1
    //     0x601c40: stur            w1, [x0, #7]
    // 0x601c44: mov             x1, x0
    // 0x601c48: r0 = setIdentity()
    //     0x601c48: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x601c4c: ldur            x0, [fp, #-0x38]
    // 0x601c50: cmp             x0, #0xbcc
    // 0x601c54: b.ne            #0x601c78
    // 0x601c58: ldur            x1, [fp, #-8]
    // 0x601c5c: ldur            x2, [fp, #-0x20]
    // 0x601c60: r0 = paintOffsetOf()
    //     0x601c60: bl              #0xc66300  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x601c64: LoadField: d0 = r0->field_7
    //     0x601c64: ldur            d0, [x0, #7]
    // 0x601c68: LoadField: d1 = r0->field_f
    //     0x601c68: ldur            d1, [x0, #0xf]
    // 0x601c6c: ldur            x1, [fp, #-0x30]
    // 0x601c70: r0 = translate()
    //     0x601c70: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x601c74: b               #0x601cd0
    // 0x601c78: ldur            x3, [fp, #-0x20]
    // 0x601c7c: LoadField: r4 = r3->field_7
    //     0x601c7c: ldur            w4, [x3, #7]
    // 0x601c80: DecompressPointer r4
    //     0x601c80: add             x4, x4, HEAP, lsl #32
    // 0x601c84: stur            x4, [fp, #-0x60]
    // 0x601c88: cmp             w4, NULL
    // 0x601c8c: b.eq            #0x601e54
    // 0x601c90: mov             x0, x4
    // 0x601c94: r2 = Null
    //     0x601c94: mov             x2, NULL
    // 0x601c98: r1 = Null
    //     0x601c98: mov             x1, NULL
    // 0x601c9c: r4 = LoadClassIdInstr(r0)
    //     0x601c9c: ldur            x4, [x0, #-1]
    //     0x601ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x601ca4: sub             x4, x4, #0xc51
    // 0x601ca8: cmp             x4, #2
    // 0x601cac: b.ls            #0x601cc4
    // 0x601cb0: r8 = SliverPhysicalParentData
    //     0x601cb0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x601cb4: ldr             x8, [x8, #0x248]
    // 0x601cb8: r3 = Null
    //     0x601cb8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d18] Null
    //     0x601cbc: ldr             x3, [x3, #0xd18]
    // 0x601cc0: r0 = DefaultTypeTest()
    //     0x601cc0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x601cc4: ldur            x1, [fp, #-0x60]
    // 0x601cc8: ldur            x2, [fp, #-0x30]
    // 0x601ccc: r0 = applyPaintTransform()
    //     0x601ccc: bl              #0x602330  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x601cd0: ldur            x5, [fp, #-0x18]
    // 0x601cd4: ldur            x1, [fp, #-0x30]
    // 0x601cd8: r0 = removePerspectiveTransform()
    //     0x601cd8: bl              #0x5fa470  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x601cdc: mov             x1, x0
    // 0x601ce0: r0 = tryInvert()
    //     0x601ce0: bl              #0x5fa3f0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x601ce4: cmp             w0, NULL
    // 0x601ce8: b.eq            #0x601e58
    // 0x601cec: ldur            x1, [fp, #-0x10]
    // 0x601cf0: mov             x2, x0
    // 0x601cf4: r0 = pushTransform()
    //     0x601cf4: bl              #0x5fa318  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x601cf8: ldur            x5, [fp, #-0x18]
    // 0x601cfc: LoadField: r1 = r5->field_f
    //     0x601cfc: ldur            w1, [x5, #0xf]
    // 0x601d00: DecompressPointer r1
    //     0x601d00: add             x1, x1, HEAP, lsl #32
    // 0x601d04: r0 = LoadClassIdInstr(r1)
    //     0x601d04: ldur            x0, [x1, #-1]
    //     0x601d08: ubfx            x0, x0, #0xc, #0x14
    // 0x601d0c: ldur            x2, [fp, #-0x20]
    // 0x601d10: ldur            d0, [fp, #-0x78]
    // 0x601d14: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x601d14: sub             lr, x0, #0xfc5
    //     0x601d18: ldr             lr, [x21, lr, lsl #3]
    //     0x601d1c: blr             lr
    // 0x601d20: r0 = inline_Allocate_Double()
    //     0x601d20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x601d24: add             x0, x0, #0x10
    //     0x601d28: cmp             x1, x0
    //     0x601d2c: b.ls            #0x601e5c
    //     0x601d30: str             x0, [THR, #0x50]  ; THR::top
    //     0x601d34: sub             x0, x0, #0xf
    //     0x601d38: movz            x1, #0xe15c
    //     0x601d3c: movk            x1, #0x3, lsl #16
    //     0x601d40: stur            x1, [x0, #-1]
    // 0x601d44: StoreField: r0->field_7 = d0
    //     0x601d44: stur            d0, [x0, #7]
    // 0x601d48: ldur            x16, [fp, #-0x28]
    // 0x601d4c: stp             x16, x0, [SP]
    // 0x601d50: ldur            x1, [fp, #-0x20]
    // 0x601d54: ldur            x2, [fp, #-0x40]
    // 0x601d58: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x601d58: add             x4, PP, #0x39, lsl #12  ; [pp+0x39d28] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x601d5c: ldr             x4, [x4, #0xd28]
    // 0x601d60: r0 = hitTest()
    //     0x601d60: bl              #0x60210c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x601d64: ldur            x1, [fp, #-0x10]
    // 0x601d68: stur            x0, [fp, #-0x20]
    // 0x601d6c: r0 = popTransform()
    //     0x601d6c: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x601d70: ldur            x0, [fp, #-0x20]
    // 0x601d74: tbz             w0, #4, #0x601d94
    // 0x601d78: ldur            x5, [fp, #-0x18]
    // 0x601d7c: ldur            x3, [fp, #-0x70]
    // 0x601d80: ldur            x1, [fp, #-0x58]
    // 0x601d84: ldur            x2, [fp, #-0x50]
    // 0x601d88: ldur            x4, [fp, #-0x68]
    // 0x601d8c: ldur            d0, [fp, #-0x78]
    // 0x601d90: b               #0x601b68
    // 0x601d94: r0 = true
    //     0x601d94: add             x0, NULL, #0x20  ; true
    // 0x601d98: LeaveFrame
    //     0x601d98: mov             SP, fp
    //     0x601d9c: ldp             fp, lr, [SP], #0x10
    // 0x601da0: ret
    //     0x601da0: ret             
    // 0x601da4: r0 = false
    //     0x601da4: add             x0, NULL, #0x30  ; false
    // 0x601da8: LeaveFrame
    //     0x601da8: mov             SP, fp
    //     0x601dac: ldp             fp, lr, [SP], #0x10
    // 0x601db0: ret
    //     0x601db0: ret             
    // 0x601db4: ldur            x0, [fp, #-0x58]
    // 0x601db8: r0 = ConcurrentModificationError()
    //     0x601db8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x601dbc: mov             x1, x0
    // 0x601dc0: ldur            x0, [fp, #-0x58]
    // 0x601dc4: StoreField: r1->field_b = r0
    //     0x601dc4: stur            w0, [x1, #0xb]
    // 0x601dc8: mov             x0, x1
    // 0x601dcc: r0 = Throw()
    //     0x601dcc: bl              #0xd45764  ; ThrowStub
    // 0x601dd0: brk             #0
    // 0x601dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601dd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601dd8: b               #0x601804
    // 0x601ddc: stp             q0, q1, [SP, #-0x20]!
    // 0x601de0: r0 = AllocateDouble()
    //     0x601de0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x601de4: mov             x2, x0
    // 0x601de8: ldp             q0, q1, [SP], #0x20
    // 0x601dec: b               #0x601860
    // 0x601df0: SaveReg d1
    //     0x601df0: str             q1, [SP, #-0x10]!
    // 0x601df4: SaveReg r2
    //     0x601df4: str             x2, [SP, #-8]!
    // 0x601df8: r0 = AllocateDouble()
    //     0x601df8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x601dfc: mov             x3, x0
    // 0x601e00: RestoreReg r2
    //     0x601e00: ldr             x2, [SP], #8
    // 0x601e04: RestoreReg d1
    //     0x601e04: ldr             q1, [SP], #0x10
    // 0x601e08: b               #0x601888
    // 0x601e0c: stp             q0, q1, [SP, #-0x20]!
    // 0x601e10: r0 = AllocateDouble()
    //     0x601e10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x601e14: mov             x2, x0
    // 0x601e18: ldp             q0, q1, [SP], #0x20
    // 0x601e1c: b               #0x6018c8
    // 0x601e20: SaveReg d1
    //     0x601e20: str             q1, [SP, #-0x10]!
    // 0x601e24: SaveReg r2
    //     0x601e24: str             x2, [SP, #-8]!
    // 0x601e28: r0 = AllocateDouble()
    //     0x601e28: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x601e2c: mov             x3, x0
    // 0x601e30: RestoreReg r2
    //     0x601e30: ldr             x2, [SP], #8
    // 0x601e34: RestoreReg d1
    //     0x601e34: ldr             q1, [SP], #0x10
    // 0x601e38: b               #0x6018f0
    // 0x601e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601e3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601e40: b               #0x601a1c
    // 0x601e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601e44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601e48: r0 = StackOverflowSharedWithFPURegs()
    //     0x601e48: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x601e4c: b               #0x601b80
    // 0x601e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601e50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601e54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601e58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x601e5c: SaveReg d0
    //     0x601e5c: str             q0, [SP, #-0x10]!
    // 0x601e60: r0 = AllocateDouble()
    //     0x601e60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x601e64: RestoreReg d0
    //     0x601e64: ldr             q0, [SP], #0x10
    // 0x601e68: b               #0x601d44
  }
  get _ axis(/* No info */) {
    // ** addr: 0x602384, size: 0x50
    // 0x602384: LoadField: r2 = r1->field_6b
    //     0x602384: ldur            w2, [x1, #0x6b]
    // 0x602388: DecompressPointer r2
    //     0x602388: add             x2, x2, HEAP, lsl #32
    // 0x60238c: r16 = Instance_AxisDirection
    //     0x60238c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x602390: cmp             w2, w16
    // 0x602394: b.eq            #0x6023a4
    // 0x602398: r16 = Instance_AxisDirection
    //     0x602398: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x60239c: cmp             w2, w16
    // 0x6023a0: b.ne            #0x6023ac
    // 0x6023a4: r0 = Instance_Axis
    //     0x6023a4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x6023a8: b               #0x6023d0
    // 0x6023ac: r16 = Instance_AxisDirection
    //     0x6023ac: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x6023b0: cmp             w2, w16
    // 0x6023b4: b.eq            #0x6023c4
    // 0x6023b8: r16 = Instance_AxisDirection
    //     0x6023b8: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x6023bc: cmp             w2, w16
    // 0x6023c0: b.ne            #0x6023cc
    // 0x6023c4: r0 = Instance_Axis
    //     0x6023c4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x6023c8: b               #0x6023d0
    // 0x6023cc: r0 = Null
    //     0x6023cc: mov             x0, NULL
    // 0x6023d0: ret
    //     0x6023d0: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x60493c, size: 0x24
    // 0x60493c: EnterFrame
    //     0x60493c: stp             fp, lr, [SP, #-0x10]!
    //     0x604940: mov             fp, SP
    // 0x604944: ldr             x2, [fp, #0x10]
    // 0x604948: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x604948: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd70] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x60494c: ldr             x1, [x1, #0xd70]
    // 0x604950: r0 = AllocateClosure()
    //     0x604950: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604954: LeaveFrame
    //     0x604954: mov             SP, fp
    //     0x604958: ldp             fp, lr, [SP], #0x10
    // 0x60495c: ret
    //     0x60495c: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x610218, size: 0x24
    // 0x610218: EnterFrame
    //     0x610218: stp             fp, lr, [SP, #-0x10]!
    //     0x61021c: mov             fp, SP
    // 0x610220: ldr             x2, [fp, #0x10]
    // 0x610224: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x610224: add             x1, PP, #0x42, lsl #12  ; [pp+0x42580] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x610228: ldr             x1, [x1, #0x580]
    // 0x61022c: r0 = AllocateClosure()
    //     0x61022c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x610230: LeaveFrame
    //     0x610230: mov             SP, fp
    //     0x610234: ldp             fp, lr, [SP], #0x10
    // 0x610238: ret
    //     0x610238: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x61319c, size: 0x24
    // 0x61319c: EnterFrame
    //     0x61319c: stp             fp, lr, [SP, #-0x10]!
    //     0x6131a0: mov             fp, SP
    // 0x6131a4: ldr             x2, [fp, #0x10]
    // 0x6131a8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6131a8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd78] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x6131ac: ldr             x1, [x1, #0xd78]
    // 0x6131b0: r0 = AllocateClosure()
    //     0x6131b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6131b4: LeaveFrame
    //     0x6131b4: mov             SP, fp
    //     0x6131b8: ldp             fp, lr, [SP], #0x10
    // 0x6131bc: ret
    //     0x6131bc: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x61a120, size: 0x68
    // 0x61a120: EnterFrame
    //     0x61a120: stp             fp, lr, [SP, #-0x10]!
    //     0x61a124: mov             fp, SP
    // 0x61a128: AllocStack(0x10)
    //     0x61a128: sub             SP, SP, #0x10
    // 0x61a12c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x61a12c: mov             x0, x1
    //     0x61a130: stur            x1, [fp, #-0x10]
    // 0x61a134: CheckStackOverflow
    //     0x61a134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a138: cmp             SP, x16
    //     0x61a13c: b.ls            #0x61a180
    // 0x61a140: LoadField: r3 = r0->field_73
    //     0x61a140: ldur            w3, [x0, #0x73]
    // 0x61a144: DecompressPointer r3
    //     0x61a144: add             x3, x3, HEAP, lsl #32
    // 0x61a148: mov             x2, x0
    // 0x61a14c: stur            x3, [fp, #-8]
    // 0x61a150: r1 = Function 'markNeedsLayout':.
    //     0x61a150: add             x1, PP, #0x34, lsl #12  ; [pp+0x34960] AnonymousClosure: (0x6176a0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x61760c)
    //     0x61a154: ldr             x1, [x1, #0x960]
    // 0x61a158: r0 = AllocateClosure()
    //     0x61a158: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61a15c: ldur            x1, [fp, #-8]
    // 0x61a160: mov             x2, x0
    // 0x61a164: r0 = removeListener()
    //     0x61a164: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x61a168: ldur            x1, [fp, #-0x10]
    // 0x61a16c: r0 = detach()
    //     0x61a16c: bl              #0x61a188  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x61a170: r0 = Null
    //     0x61a170: mov             x0, NULL
    // 0x61a174: LeaveFrame
    //     0x61a174: mov             SP, fp
    //     0x61a178: ldp             fp, lr, [SP], #0x10
    // 0x61a17c: ret
    //     0x61a17c: ret             
    // 0x61a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a184: b               #0x61a140
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x61b2e8, size: 0x24
    // 0x61b2e8: EnterFrame
    //     0x61b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x61b2ec: mov             fp, SP
    // 0x61b2f0: ldr             x2, [fp, #0x10]
    // 0x61b2f4: r1 = Function 'showOnScreen':.
    //     0x61b2f4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c50] AnonymousClosure: (0x61b30c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x68a098)
    //     0x61b2f8: ldr             x1, [x1, #0xc50]
    // 0x61b2fc: r0 = AllocateClosure()
    //     0x61b2fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61b300: LeaveFrame
    //     0x61b300: mov             SP, fp
    //     0x61b304: ldp             fp, lr, [SP], #0x10
    // 0x61b308: ret
    //     0x61b308: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x61b30c, size: 0x188
    // 0x61b30c: EnterFrame
    //     0x61b30c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b310: mov             fp, SP
    // 0x61b314: AllocStack(0x20)
    //     0x61b314: sub             SP, SP, #0x20
    // 0x61b318: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x61b318: ldur            w0, [x4, #0x13]
    //     0x61b31c: sub             x1, x0, #2
    //     0x61b320: add             x2, fp, w1, sxtw #2
    //     0x61b324: ldr             x2, [x2, #0x10]
    //     0x61b328: ldur            w1, [x4, #0x1f]
    //     0x61b32c: add             x1, x1, HEAP, lsl #32
    //     0x61b330: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x61b334: cmp             w1, w16
    //     0x61b338: b.ne            #0x61b35c
    //     0x61b33c: ldur            w1, [x4, #0x23]
    //     0x61b340: add             x1, x1, HEAP, lsl #32
    //     0x61b344: sub             w3, w0, w1
    //     0x61b348: add             x1, fp, w3, sxtw #2
    //     0x61b34c: ldr             x1, [x1, #8]
    //     0x61b350: mov             x3, x1
    //     0x61b354: movz            x1, #0x1
    //     0x61b358: b               #0x61b364
    //     0x61b35c: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    //     0x61b360: movz            x1, #0
    //     0x61b364: lsl             x5, x1, #1
    //     0x61b368: lsl             w6, w5, #1
    //     0x61b36c: add             w7, w6, #8
    //     0x61b370: add             x16, x4, w7, sxtw #1
    //     0x61b374: ldur            w8, [x16, #0xf]
    //     0x61b378: add             x8, x8, HEAP, lsl #32
    //     0x61b37c: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] "descendant"
    //     0x61b380: cmp             w8, w16
    //     0x61b384: b.ne            #0x61b3b8
    //     0x61b388: add             w1, w6, #0xa
    //     0x61b38c: add             x16, x4, w1, sxtw #1
    //     0x61b390: ldur            w6, [x16, #0xf]
    //     0x61b394: add             x6, x6, HEAP, lsl #32
    //     0x61b398: sub             w1, w0, w6
    //     0x61b39c: add             x6, fp, w1, sxtw #2
    //     0x61b3a0: ldr             x6, [x6, #8]
    //     0x61b3a4: add             w1, w5, #2
    //     0x61b3a8: sbfx            x5, x1, #1, #0x1f
    //     0x61b3ac: mov             x1, x5
    //     0x61b3b0: mov             x5, x6
    //     0x61b3b4: b               #0x61b3bc
    //     0x61b3b8: mov             x5, NULL
    //     0x61b3bc: lsl             x6, x1, #1
    //     0x61b3c0: lsl             w7, w6, #1
    //     0x61b3c4: add             w8, w7, #8
    //     0x61b3c8: add             x16, x4, w8, sxtw #1
    //     0x61b3cc: ldur            w9, [x16, #0xf]
    //     0x61b3d0: add             x9, x9, HEAP, lsl #32
    //     0x61b3d4: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x61b3d8: cmp             w9, w16
    //     0x61b3dc: b.ne            #0x61b410
    //     0x61b3e0: add             w1, w7, #0xa
    //     0x61b3e4: add             x16, x4, w1, sxtw #1
    //     0x61b3e8: ldur            w7, [x16, #0xf]
    //     0x61b3ec: add             x7, x7, HEAP, lsl #32
    //     0x61b3f0: sub             w1, w0, w7
    //     0x61b3f4: add             x7, fp, w1, sxtw #2
    //     0x61b3f8: ldr             x7, [x7, #8]
    //     0x61b3fc: add             w1, w6, #2
    //     0x61b400: sbfx            x6, x1, #1, #0x1f
    //     0x61b404: mov             x1, x6
    //     0x61b408: mov             x6, x7
    //     0x61b40c: b               #0x61b414
    //     0x61b410: ldr             x6, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    //     0x61b414: lsl             x7, x1, #1
    //     0x61b418: lsl             w1, w7, #1
    //     0x61b41c: add             w7, w1, #8
    //     0x61b420: add             x16, x4, w7, sxtw #1
    //     0x61b424: ldur            w8, [x16, #0xf]
    //     0x61b428: add             x8, x8, HEAP, lsl #32
    //     0x61b42c: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "rect"
    //     0x61b430: cmp             w8, w16
    //     0x61b434: b.ne            #0x61b458
    //     0x61b438: add             w7, w1, #0xa
    //     0x61b43c: add             x16, x4, w7, sxtw #1
    //     0x61b440: ldur            w1, [x16, #0xf]
    //     0x61b444: add             x1, x1, HEAP, lsl #32
    //     0x61b448: sub             w4, w0, w1
    //     0x61b44c: add             x0, fp, w4, sxtw #2
    //     0x61b450: ldr             x0, [x0, #8]
    //     0x61b454: b               #0x61b45c
    //     0x61b458: mov             x0, NULL
    //     0x61b45c: ldur            w1, [x2, #0x17]
    //     0x61b460: add             x1, x1, HEAP, lsl #32
    // 0x61b464: CheckStackOverflow
    //     0x61b464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b468: cmp             SP, x16
    //     0x61b46c: b.ls            #0x61b48c
    // 0x61b470: stp             x0, x5, [SP, #0x10]
    // 0x61b474: stp             x3, x6, [SP]
    // 0x61b478: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x61b478: ldr             x4, [PP, #0x4d98]  ; [pp+0x4d98] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x61b47c: r0 = showOnScreen()
    //     0x61b47c: bl              #0x68a098  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x61b480: LeaveFrame
    //     0x61b480: mov             SP, fp
    //     0x61b484: ldp             fp, lr, [SP], #0x10
    // 0x61b488: ret
    //     0x61b488: ret             
    // 0x61b48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b48c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b490: b               #0x61b470
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x62b190, size: 0x798
    // 0x62b190: EnterFrame
    //     0x62b190: stp             fp, lr, [SP, #-0x10]!
    //     0x62b194: mov             fp, SP
    // 0x62b198: AllocStack(0xe0)
    //     0x62b198: sub             SP, SP, #0xe0
    // 0x62b19c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */, dynamic _ /* d2 => d2, fp-0x68 */, dynamic _ /* d3 => d3, fp-0x70 */, dynamic _ /* d4 => d4, fp-0x78 */, dynamic _ /* d5 => d5, fp-0x80 */)
    //     0x62b19c: mov             x0, x5
    //     0x62b1a0: stur            x5, [fp, #-0x20]
    //     0x62b1a4: mov             x5, x1
    //     0x62b1a8: mov             x4, x2
    //     0x62b1ac: stur            x1, [fp, #-8]
    //     0x62b1b0: stur            x2, [fp, #-0x10]
    //     0x62b1b4: stur            x3, [fp, #-0x18]
    //     0x62b1b8: stur            d0, [fp, #-0x58]
    //     0x62b1bc: stur            d1, [fp, #-0x60]
    //     0x62b1c0: stur            d2, [fp, #-0x68]
    //     0x62b1c4: stur            d3, [fp, #-0x70]
    //     0x62b1c8: stur            d4, [fp, #-0x78]
    //     0x62b1cc: stur            d5, [fp, #-0x80]
    // 0x62b1d0: CheckStackOverflow
    //     0x62b1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b1d4: cmp             SP, x16
    //     0x62b1d8: b.ls            #0x62b85c
    // 0x62b1dc: LoadField: r1 = r5->field_73
    //     0x62b1dc: ldur            w1, [x5, #0x73]
    // 0x62b1e0: DecompressPointer r1
    //     0x62b1e0: add             x1, x1, HEAP, lsl #32
    // 0x62b1e4: LoadField: r2 = r1->field_73
    //     0x62b1e4: ldur            w2, [x1, #0x73]
    // 0x62b1e8: DecompressPointer r2
    //     0x62b1e8: add             x2, x2, HEAP, lsl #32
    // 0x62b1ec: mov             x1, x2
    // 0x62b1f0: mov             x2, x0
    // 0x62b1f4: r0 = applyGrowthDirectionToScrollDirection()
    //     0x62b1f4: bl              #0x62bac4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x62b1f8: ldur            d1, [fp, #-0x68]
    // 0x62b1fc: ldur            d0, [fp, #-0x78]
    // 0x62b200: stur            x0, [fp, #-0x50]
    // 0x62b204: fadd            d2, d1, d0
    // 0x62b208: ldur            x1, [fp, #-8]
    // 0x62b20c: r2 = LoadClassIdInstr(r1)
    //     0x62b20c: ldur            x2, [x1, #-1]
    //     0x62b210: ubfx            x2, x2, #0xc, #0x14
    // 0x62b214: stur            x2, [fp, #-0x48]
    // 0x62b218: r3 = LoadClassIdInstr(r1)
    //     0x62b218: ldur            x3, [x1, #-1]
    //     0x62b21c: ubfx            x3, x3, #0xc, #0x14
    // 0x62b220: stur            x3, [fp, #-0x40]
    // 0x62b224: r4 = LoadClassIdInstr(r1)
    //     0x62b224: ldur            x4, [x1, #-1]
    //     0x62b228: ubfx            x4, x4, #0xc, #0x14
    // 0x62b22c: ldr             d0, [fp, #0x10]
    // 0x62b230: stur            x4, [fp, #-0x38]
    // 0x62b234: ldur            d10, [fp, #-0x58]
    // 0x62b238: ldur            x6, [fp, #-0x18]
    // 0x62b23c: mov             v9.16b, v1.16b
    // 0x62b240: ldur            d8, [fp, #-0x80]
    // 0x62b244: mov             v7.16b, v0.16b
    // 0x62b248: mov             v6.16b, v2.16b
    // 0x62b24c: d5 = 0.000000
    //     0x62b24c: eor             v5.16b, v5.16b, v5.16b
    // 0x62b250: ldur            d2, [fp, #-0x60]
    // 0x62b254: ldur            x5, [fp, #-0x20]
    // 0x62b258: ldur            d0, [fp, #-0x70]
    // 0x62b25c: ldr             d4, [fp, #0x18]
    // 0x62b260: d3 = 0.000000
    //     0x62b260: eor             v3.16b, v3.16b, v3.16b
    // 0x62b264: stur            x6, [fp, #-0x30]
    // 0x62b268: stur            d10, [fp, #-0xa0]
    // 0x62b26c: stur            d9, [fp, #-0xa8]
    // 0x62b270: stur            d8, [fp, #-0xb0]
    // 0x62b274: stur            d7, [fp, #-0xb8]
    // 0x62b278: stur            d6, [fp, #-0xc0]
    // 0x62b27c: stur            d5, [fp, #-0xc8]
    // 0x62b280: CheckStackOverflow
    //     0x62b280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b284: cmp             SP, x16
    //     0x62b288: b.ls            #0x62b864
    // 0x62b28c: cmp             w6, NULL
    // 0x62b290: b.eq            #0x62b84c
    // 0x62b294: fcmp            d3, d7
    // 0x62b298: b.lt            #0x62b2a4
    // 0x62b29c: d11 = 0.000000
    //     0x62b29c: eor             v11.16b, v11.16b, v11.16b
    // 0x62b2a0: b               #0x62b2a8
    // 0x62b2a4: mov             v11.16b, v7.16b
    // 0x62b2a8: stur            d11, [fp, #-0x98]
    // 0x62b2ac: fneg            d12, d11
    // 0x62b2b0: fmax            v13.2d, v10.2d, v12.2d
    // 0x62b2b4: stur            d13, [fp, #-0x90]
    // 0x62b2b8: fsub            d12, d10, d13
    // 0x62b2bc: stur            d12, [fp, #-0x88]
    // 0x62b2c0: LoadField: r7 = r1->field_6b
    //     0x62b2c0: ldur            w7, [x1, #0x6b]
    // 0x62b2c4: DecompressPointer r7
    //     0x62b2c4: add             x7, x7, HEAP, lsl #32
    // 0x62b2c8: stur            x7, [fp, #-0x28]
    // 0x62b2cc: fsub            d14, d6, d9
    // 0x62b2d0: stur            d14, [fp, #-0x80]
    // 0x62b2d4: fsub            d15, d4, d9
    // 0x62b2d8: fadd            d16, d15, d1
    // 0x62b2dc: fmax            v15.2d, v3.2d, v16.2d
    // 0x62b2e0: stur            d15, [fp, #-0x78]
    // 0x62b2e4: LoadField: r8 = r1->field_6f
    //     0x62b2e4: ldur            w8, [x1, #0x6f]
    // 0x62b2e8: DecompressPointer r8
    //     0x62b2e8: add             x8, x8, HEAP, lsl #32
    // 0x62b2ec: stur            x8, [fp, #-0x18]
    // 0x62b2f0: fadd            d16, d8, d12
    // 0x62b2f4: fmax            v17.2d, v3.2d, v16.2d
    // 0x62b2f8: stur            d17, [fp, #-0x58]
    // 0x62b2fc: r0 = SliverConstraints()
    //     0x62b2fc: bl              #0x62bab8  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x62b300: mov             x1, x0
    // 0x62b304: ldur            x0, [fp, #-0x28]
    // 0x62b308: StoreField: r1->field_7 = r0
    //     0x62b308: stur            w0, [x1, #7]
    // 0x62b30c: ldur            x3, [fp, #-0x20]
    // 0x62b310: StoreField: r1->field_b = r3
    //     0x62b310: stur            w3, [x1, #0xb]
    // 0x62b314: ldur            x0, [fp, #-0x50]
    // 0x62b318: StoreField: r1->field_f = r0
    //     0x62b318: stur            w0, [x1, #0xf]
    // 0x62b31c: ldur            d0, [fp, #-0x98]
    // 0x62b320: StoreField: r1->field_13 = d0
    //     0x62b320: stur            d0, [x1, #0x13]
    // 0x62b324: ldur            d0, [fp, #-0xc8]
    // 0x62b328: StoreField: r1->field_1b = d0
    //     0x62b328: stur            d0, [x1, #0x1b]
    // 0x62b32c: ldur            d1, [fp, #-0x80]
    // 0x62b330: StoreField: r1->field_23 = d1
    //     0x62b330: stur            d1, [x1, #0x23]
    // 0x62b334: ldur            d1, [fp, #-0x78]
    // 0x62b338: StoreField: r1->field_2b = d1
    //     0x62b338: stur            d1, [x1, #0x2b]
    // 0x62b33c: ldur            d1, [fp, #-0x60]
    // 0x62b340: StoreField: r1->field_33 = d1
    //     0x62b340: stur            d1, [x1, #0x33]
    // 0x62b344: ldur            x2, [fp, #-0x18]
    // 0x62b348: StoreField: r1->field_3b = r2
    //     0x62b348: stur            w2, [x1, #0x3b]
    // 0x62b34c: ldur            d2, [fp, #-0x70]
    // 0x62b350: StoreField: r1->field_3f = d2
    //     0x62b350: stur            d2, [x1, #0x3f]
    // 0x62b354: ldur            d3, [fp, #-0x58]
    // 0x62b358: StoreField: r1->field_4f = d3
    //     0x62b358: stur            d3, [x1, #0x4f]
    // 0x62b35c: ldur            d3, [fp, #-0x90]
    // 0x62b360: StoreField: r1->field_47 = d3
    //     0x62b360: stur            d3, [x1, #0x47]
    // 0x62b364: r16 = true
    //     0x62b364: add             x16, NULL, #0x20  ; true
    // 0x62b368: str             x16, [SP]
    // 0x62b36c: mov             x2, x1
    // 0x62b370: ldur            x1, [fp, #-0x30]
    // 0x62b374: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62b374: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62b378: ldr             x4, [x4, #0xae8]
    // 0x62b37c: r0 = layout()
    //     0x62b37c: bl              #0x69fc88  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x62b380: ldur            x3, [fp, #-0x30]
    // 0x62b384: LoadField: r4 = r3->field_4f
    //     0x62b384: ldur            w4, [x3, #0x4f]
    // 0x62b388: DecompressPointer r4
    //     0x62b388: add             x4, x4, HEAP, lsl #32
    // 0x62b38c: stur            x4, [fp, #-0x28]
    // 0x62b390: cmp             w4, NULL
    // 0x62b394: b.eq            #0x62b86c
    // 0x62b398: LoadField: r0 = r4->field_47
    //     0x62b398: ldur            w0, [x4, #0x47]
    // 0x62b39c: DecompressPointer r0
    //     0x62b39c: add             x0, x0, HEAP, lsl #32
    // 0x62b3a0: cmp             w0, NULL
    // 0x62b3a4: b.ne            #0x62b83c
    // 0x62b3a8: ldur            d1, [fp, #-0xa8]
    // 0x62b3ac: d0 = 0.000000
    //     0x62b3ac: eor             v0.16b, v0.16b, v0.16b
    // 0x62b3b0: fadd            d2, d1, d0
    // 0x62b3b4: stur            d2, [fp, #-0x58]
    // 0x62b3b8: LoadField: r0 = r4->field_3f
    //     0x62b3b8: ldur            w0, [x4, #0x3f]
    // 0x62b3bc: DecompressPointer r0
    //     0x62b3bc: add             x0, x0, HEAP, lsl #32
    // 0x62b3c0: tbnz            w0, #4, #0x62b3cc
    // 0x62b3c4: ldur            d3, [fp, #-0xb8]
    // 0x62b3c8: b               #0x62b3d8
    // 0x62b3cc: ldur            d3, [fp, #-0xb8]
    // 0x62b3d0: fcmp            d3, d0
    // 0x62b3d4: b.le            #0x62b500
    // 0x62b3d8: ldur            x5, [fp, #-0x38]
    // 0x62b3dc: cmp             x5, #0xbcc
    // 0x62b3e0: b.ne            #0x62b47c
    // 0x62b3e4: LoadField: r6 = r3->field_7
    //     0x62b3e4: ldur            w6, [x3, #7]
    // 0x62b3e8: DecompressPointer r6
    //     0x62b3e8: add             x6, x6, HEAP, lsl #32
    // 0x62b3ec: stur            x6, [fp, #-0x18]
    // 0x62b3f0: cmp             w6, NULL
    // 0x62b3f4: b.eq            #0x62b870
    // 0x62b3f8: mov             x0, x6
    // 0x62b3fc: r2 = Null
    //     0x62b3fc: mov             x2, NULL
    // 0x62b400: r1 = Null
    //     0x62b400: mov             x1, NULL
    // 0x62b404: r4 = LoadClassIdInstr(r0)
    //     0x62b404: ldur            x4, [x0, #-1]
    //     0x62b408: ubfx            x4, x4, #0xc, #0x14
    // 0x62b40c: sub             x4, x4, #0xc57
    // 0x62b410: cmp             x4, #3
    // 0x62b414: b.ls            #0x62b42c
    // 0x62b418: r8 = SliverLogicalParentData
    //     0x62b418: add             x8, PP, #0x39, lsl #12  ; [pp+0x39978] Type: SliverLogicalParentData
    //     0x62b41c: ldr             x8, [x8, #0x978]
    // 0x62b420: r3 = Null
    //     0x62b420: add             x3, PP, #0x39, lsl #12  ; [pp+0x399e8] Null
    //     0x62b424: ldr             x3, [x3, #0x9e8]
    // 0x62b428: r0 = DefaultTypeTest()
    //     0x62b428: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62b42c: ldur            d0, [fp, #-0x58]
    // 0x62b430: r0 = inline_Allocate_Double()
    //     0x62b430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62b434: add             x0, x0, #0x10
    //     0x62b438: cmp             x1, x0
    //     0x62b43c: b.ls            #0x62b874
    //     0x62b440: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b444: sub             x0, x0, #0xf
    //     0x62b448: movz            x1, #0xe15c
    //     0x62b44c: movk            x1, #0x3, lsl #16
    //     0x62b450: stur            x1, [x0, #-1]
    // 0x62b454: StoreField: r0->field_7 = d0
    //     0x62b454: stur            d0, [x0, #7]
    // 0x62b458: ldur            x1, [fp, #-0x18]
    // 0x62b45c: StoreField: r1->field_7 = r0
    //     0x62b45c: stur            w0, [x1, #7]
    //     0x62b460: ldurb           w16, [x1, #-1]
    //     0x62b464: ldurb           w17, [x0, #-1]
    //     0x62b468: and             x16, x17, x16, lsr #2
    //     0x62b46c: tst             x16, HEAP, lsr #32
    //     0x62b470: b.eq            #0x62b478
    //     0x62b474: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62b478: b               #0x62b640
    // 0x62b47c: mov             v0.16b, v2.16b
    // 0x62b480: LoadField: r4 = r3->field_7
    //     0x62b480: ldur            w4, [x3, #7]
    // 0x62b484: DecompressPointer r4
    //     0x62b484: add             x4, x4, HEAP, lsl #32
    // 0x62b488: stur            x4, [fp, #-0x18]
    // 0x62b48c: cmp             w4, NULL
    // 0x62b490: b.eq            #0x62b884
    // 0x62b494: mov             x0, x4
    // 0x62b498: r2 = Null
    //     0x62b498: mov             x2, NULL
    // 0x62b49c: r1 = Null
    //     0x62b49c: mov             x1, NULL
    // 0x62b4a0: r4 = LoadClassIdInstr(r0)
    //     0x62b4a0: ldur            x4, [x0, #-1]
    //     0x62b4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x62b4a8: sub             x4, x4, #0xc51
    // 0x62b4ac: cmp             x4, #2
    // 0x62b4b0: b.ls            #0x62b4c8
    // 0x62b4b4: r8 = SliverPhysicalParentData
    //     0x62b4b4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x62b4b8: ldr             x8, [x8, #0x248]
    // 0x62b4bc: r3 = Null
    //     0x62b4bc: add             x3, PP, #0x39, lsl #12  ; [pp+0x399f8] Null
    //     0x62b4c0: ldr             x3, [x3, #0x9f8]
    // 0x62b4c4: r0 = DefaultTypeTest()
    //     0x62b4c4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62b4c8: ldur            x1, [fp, #-8]
    // 0x62b4cc: ldur            x2, [fp, #-0x30]
    // 0x62b4d0: ldur            d0, [fp, #-0x58]
    // 0x62b4d4: ldur            x3, [fp, #-0x20]
    // 0x62b4d8: r0 = computeAbsolutePaintOffset()
    //     0x62b4d8: bl              #0x62b928  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x62b4dc: ldur            x1, [fp, #-0x18]
    // 0x62b4e0: StoreField: r1->field_7 = r0
    //     0x62b4e0: stur            w0, [x1, #7]
    //     0x62b4e4: ldurb           w16, [x1, #-1]
    //     0x62b4e8: ldurb           w17, [x0, #-1]
    //     0x62b4ec: and             x16, x17, x16, lsr #2
    //     0x62b4f0: tst             x16, HEAP, lsr #32
    //     0x62b4f4: b.eq            #0x62b4fc
    //     0x62b4f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62b4fc: b               #0x62b640
    // 0x62b500: ldur            d1, [fp, #-0x68]
    // 0x62b504: mov             v0.16b, v3.16b
    // 0x62b508: ldur            x3, [fp, #-0x48]
    // 0x62b50c: fneg            d2, d0
    // 0x62b510: fadd            d3, d2, d1
    // 0x62b514: stur            d3, [fp, #-0x78]
    // 0x62b518: cmp             x3, #0xbcc
    // 0x62b51c: b.ne            #0x62b5bc
    // 0x62b520: ldur            x4, [fp, #-0x30]
    // 0x62b524: LoadField: r5 = r4->field_7
    //     0x62b524: ldur            w5, [x4, #7]
    // 0x62b528: DecompressPointer r5
    //     0x62b528: add             x5, x5, HEAP, lsl #32
    // 0x62b52c: stur            x5, [fp, #-0x18]
    // 0x62b530: cmp             w5, NULL
    // 0x62b534: b.eq            #0x62b888
    // 0x62b538: mov             x0, x5
    // 0x62b53c: r2 = Null
    //     0x62b53c: mov             x2, NULL
    // 0x62b540: r1 = Null
    //     0x62b540: mov             x1, NULL
    // 0x62b544: r4 = LoadClassIdInstr(r0)
    //     0x62b544: ldur            x4, [x0, #-1]
    //     0x62b548: ubfx            x4, x4, #0xc, #0x14
    // 0x62b54c: sub             x4, x4, #0xc57
    // 0x62b550: cmp             x4, #3
    // 0x62b554: b.ls            #0x62b56c
    // 0x62b558: r8 = SliverLogicalParentData
    //     0x62b558: add             x8, PP, #0x39, lsl #12  ; [pp+0x39978] Type: SliverLogicalParentData
    //     0x62b55c: ldr             x8, [x8, #0x978]
    // 0x62b560: r3 = Null
    //     0x62b560: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a08] Null
    //     0x62b564: ldr             x3, [x3, #0xa08]
    // 0x62b568: r0 = DefaultTypeTest()
    //     0x62b568: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62b56c: ldur            d0, [fp, #-0x78]
    // 0x62b570: r0 = inline_Allocate_Double()
    //     0x62b570: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62b574: add             x0, x0, #0x10
    //     0x62b578: cmp             x1, x0
    //     0x62b57c: b.ls            #0x62b88c
    //     0x62b580: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b584: sub             x0, x0, #0xf
    //     0x62b588: movz            x1, #0xe15c
    //     0x62b58c: movk            x1, #0x3, lsl #16
    //     0x62b590: stur            x1, [x0, #-1]
    // 0x62b594: StoreField: r0->field_7 = d0
    //     0x62b594: stur            d0, [x0, #7]
    // 0x62b598: ldur            x1, [fp, #-0x18]
    // 0x62b59c: StoreField: r1->field_7 = r0
    //     0x62b59c: stur            w0, [x1, #7]
    //     0x62b5a0: ldurb           w16, [x1, #-1]
    //     0x62b5a4: ldurb           w17, [x0, #-1]
    //     0x62b5a8: and             x16, x17, x16, lsr #2
    //     0x62b5ac: tst             x16, HEAP, lsr #32
    //     0x62b5b0: b.eq            #0x62b5b8
    //     0x62b5b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62b5b8: b               #0x62b640
    // 0x62b5bc: ldur            x3, [fp, #-0x30]
    // 0x62b5c0: mov             v0.16b, v3.16b
    // 0x62b5c4: LoadField: r4 = r3->field_7
    //     0x62b5c4: ldur            w4, [x3, #7]
    // 0x62b5c8: DecompressPointer r4
    //     0x62b5c8: add             x4, x4, HEAP, lsl #32
    // 0x62b5cc: stur            x4, [fp, #-0x18]
    // 0x62b5d0: cmp             w4, NULL
    // 0x62b5d4: b.eq            #0x62b89c
    // 0x62b5d8: mov             x0, x4
    // 0x62b5dc: r2 = Null
    //     0x62b5dc: mov             x2, NULL
    // 0x62b5e0: r1 = Null
    //     0x62b5e0: mov             x1, NULL
    // 0x62b5e4: r4 = LoadClassIdInstr(r0)
    //     0x62b5e4: ldur            x4, [x0, #-1]
    //     0x62b5e8: ubfx            x4, x4, #0xc, #0x14
    // 0x62b5ec: sub             x4, x4, #0xc51
    // 0x62b5f0: cmp             x4, #2
    // 0x62b5f4: b.ls            #0x62b60c
    // 0x62b5f8: r8 = SliverPhysicalParentData
    //     0x62b5f8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x62b5fc: ldr             x8, [x8, #0x248]
    // 0x62b600: r3 = Null
    //     0x62b600: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a18] Null
    //     0x62b604: ldr             x3, [x3, #0xa18]
    // 0x62b608: r0 = DefaultTypeTest()
    //     0x62b608: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62b60c: ldur            x1, [fp, #-8]
    // 0x62b610: ldur            x2, [fp, #-0x30]
    // 0x62b614: ldur            d0, [fp, #-0x78]
    // 0x62b618: ldur            x3, [fp, #-0x20]
    // 0x62b61c: r0 = computeAbsolutePaintOffset()
    //     0x62b61c: bl              #0x62b928  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x62b620: ldur            x1, [fp, #-0x18]
    // 0x62b624: StoreField: r1->field_7 = r0
    //     0x62b624: stur            w0, [x1, #7]
    //     0x62b628: ldurb           w16, [x1, #-1]
    //     0x62b62c: ldurb           w17, [x0, #-1]
    //     0x62b630: and             x16, x17, x16, lsr #2
    //     0x62b634: tst             x16, HEAP, lsr #32
    //     0x62b638: b.eq            #0x62b640
    //     0x62b63c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62b640: ldur            d3, [fp, #-0xa8]
    // 0x62b644: ldur            d0, [fp, #-0xb8]
    // 0x62b648: ldur            d5, [fp, #-0xc0]
    // 0x62b64c: ldur            d4, [fp, #-0xc8]
    // 0x62b650: ldur            d1, [fp, #-0x58]
    // 0x62b654: ldur            x3, [fp, #-0x28]
    // 0x62b658: d2 = 0.000000
    //     0x62b658: eor             v2.16b, v2.16b, v2.16b
    // 0x62b65c: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x62b65c: ldur            d6, [x3, #0x17]
    // 0x62b660: fadd            d7, d1, d6
    // 0x62b664: fmax            v6.2d, v7.2d, v5.2d
    // 0x62b668: stur            d6, [fp, #-0xd0]
    // 0x62b66c: LoadField: d1 = r3->field_7
    //     0x62b66c: ldur            d1, [x3, #7]
    // 0x62b670: fsub            d7, d0, d1
    // 0x62b674: stur            d7, [fp, #-0xc0]
    // 0x62b678: fadd            d5, d4, d1
    // 0x62b67c: stur            d5, [fp, #-0x98]
    // 0x62b680: LoadField: d0 = r3->field_1f
    //     0x62b680: ldur            d0, [x3, #0x1f]
    // 0x62b684: fadd            d9, d3, d0
    // 0x62b688: stur            d9, [fp, #-0x80]
    // 0x62b68c: LoadField: d0 = r3->field_4b
    //     0x62b68c: ldur            d0, [x3, #0x4b]
    // 0x62b690: fcmp            d0, d2
    // 0x62b694: b.eq            #0x62b6bc
    // 0x62b698: ldur            d4, [fp, #-0xb0]
    // 0x62b69c: ldur            d8, [fp, #-0x88]
    // 0x62b6a0: ldur            d3, [fp, #-0x90]
    // 0x62b6a4: fsub            d10, d0, d8
    // 0x62b6a8: fsub            d8, d4, d10
    // 0x62b6ac: fadd            d4, d3, d0
    // 0x62b6b0: fmin            v0.2d, v4.2d, v2.2d
    // 0x62b6b4: mov             v10.16b, v0.16b
    // 0x62b6b8: b               #0x62b6c8
    // 0x62b6bc: ldur            d4, [fp, #-0xb0]
    // 0x62b6c0: ldur            d10, [fp, #-0xa0]
    // 0x62b6c4: mov             v8.16b, v4.16b
    // 0x62b6c8: ldur            x4, [fp, #-0x40]
    // 0x62b6cc: stur            d10, [fp, #-0x58]
    // 0x62b6d0: stur            d8, [fp, #-0x78]
    // 0x62b6d4: cmp             x4, #0xbcc
    // 0x62b6d8: b.ne            #0x62b7c4
    // 0x62b6dc: ldur            x5, [fp, #-8]
    // 0x62b6e0: LoadField: r0 = r5->field_8f
    //     0x62b6e0: ldur            w0, [x5, #0x8f]
    // 0x62b6e4: DecompressPointer r0
    //     0x62b6e4: add             x0, x0, HEAP, lsl #32
    // 0x62b6e8: r16 = Sentinel
    //     0x62b6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b6ec: cmp             w0, w16
    // 0x62b6f0: b.eq            #0x62b8a0
    // 0x62b6f4: LoadField: d0 = r0->field_7
    //     0x62b6f4: ldur            d0, [x0, #7]
    // 0x62b6f8: fadd            d3, d0, d1
    // 0x62b6fc: r0 = inline_Allocate_Double()
    //     0x62b6fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62b700: add             x0, x0, #0x10
    //     0x62b704: cmp             x1, x0
    //     0x62b708: b.ls            #0x62b8ac
    //     0x62b70c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b710: sub             x0, x0, #0xf
    //     0x62b714: movz            x1, #0xe15c
    //     0x62b718: movk            x1, #0x3, lsl #16
    //     0x62b71c: stur            x1, [x0, #-1]
    // 0x62b720: StoreField: r0->field_7 = d3
    //     0x62b720: stur            d3, [x0, #7]
    // 0x62b724: StoreField: r5->field_8f = r0
    //     0x62b724: stur            w0, [x5, #0x8f]
    //     0x62b728: ldurb           w16, [x5, #-1]
    //     0x62b72c: ldurb           w17, [x0, #-1]
    //     0x62b730: and             x16, x17, x16, lsr #2
    //     0x62b734: tst             x16, HEAP, lsr #32
    //     0x62b738: b.eq            #0x62b740
    //     0x62b73c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x62b740: LoadField: r0 = r3->field_43
    //     0x62b740: ldur            w0, [x3, #0x43]
    // 0x62b744: DecompressPointer r0
    //     0x62b744: add             x0, x0, HEAP, lsl #32
    // 0x62b748: tbnz            w0, #4, #0x62b758
    // 0x62b74c: r6 = true
    //     0x62b74c: add             x6, NULL, #0x20  ; true
    // 0x62b750: StoreField: r5->field_97 = r6
    //     0x62b750: stur            w6, [x5, #0x97]
    // 0x62b754: b               #0x62b75c
    // 0x62b758: r6 = true
    //     0x62b758: add             x6, NULL, #0x20  ; true
    // 0x62b75c: LoadField: r0 = r5->field_93
    //     0x62b75c: ldur            w0, [x5, #0x93]
    // 0x62b760: DecompressPointer r0
    //     0x62b760: add             x0, x0, HEAP, lsl #32
    // 0x62b764: r16 = Sentinel
    //     0x62b764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b768: cmp             w0, w16
    // 0x62b76c: b.eq            #0x62b8e4
    // 0x62b770: LoadField: d0 = r3->field_27
    //     0x62b770: ldur            d0, [x3, #0x27]
    // 0x62b774: LoadField: d1 = r0->field_7
    //     0x62b774: ldur            d1, [x0, #7]
    // 0x62b778: fadd            d3, d1, d0
    // 0x62b77c: r0 = inline_Allocate_Double()
    //     0x62b77c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62b780: add             x0, x0, #0x10
    //     0x62b784: cmp             x1, x0
    //     0x62b788: b.ls            #0x62b8f0
    //     0x62b78c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b790: sub             x0, x0, #0xf
    //     0x62b794: movz            x1, #0xe15c
    //     0x62b798: movk            x1, #0x3, lsl #16
    //     0x62b79c: stur            x1, [x0, #-1]
    // 0x62b7a0: StoreField: r0->field_7 = d3
    //     0x62b7a0: stur            d3, [x0, #7]
    // 0x62b7a4: StoreField: r5->field_93 = r0
    //     0x62b7a4: stur            w0, [x5, #0x93]
    //     0x62b7a8: ldurb           w16, [x5, #-1]
    //     0x62b7ac: ldurb           w17, [x0, #-1]
    //     0x62b7b0: and             x16, x17, x16, lsr #2
    //     0x62b7b4: tst             x16, HEAP, lsr #32
    //     0x62b7b8: b.eq            #0x62b7c0
    //     0x62b7bc: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x62b7c0: b               #0x62b7e8
    // 0x62b7c4: ldur            x5, [fp, #-8]
    // 0x62b7c8: r6 = true
    //     0x62b7c8: add             x6, NULL, #0x20  ; true
    // 0x62b7cc: r0 = LoadClassIdInstr(r5)
    //     0x62b7cc: ldur            x0, [x5, #-1]
    //     0x62b7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x62b7d4: mov             x1, x5
    // 0x62b7d8: ldur            x2, [fp, #-0x20]
    // 0x62b7dc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x62b7dc: sub             lr, x0, #0xfec
    //     0x62b7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x62b7e4: blr             lr
    // 0x62b7e8: ldur            x16, [fp, #-0x10]
    // 0x62b7ec: ldur            lr, [fp, #-0x30]
    // 0x62b7f0: stp             lr, x16, [SP]
    // 0x62b7f4: ldur            x0, [fp, #-0x10]
    // 0x62b7f8: ClosureCall
    //     0x62b7f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62b7fc: ldur            x2, [x0, #0x1f]
    //     0x62b800: blr             x2
    // 0x62b804: ldur            d10, [fp, #-0x58]
    // 0x62b808: mov             x6, x0
    // 0x62b80c: ldur            d9, [fp, #-0x80]
    // 0x62b810: ldur            d8, [fp, #-0x78]
    // 0x62b814: ldur            d7, [fp, #-0xc0]
    // 0x62b818: ldur            d6, [fp, #-0xd0]
    // 0x62b81c: ldur            d5, [fp, #-0x98]
    // 0x62b820: ldur            x1, [fp, #-8]
    // 0x62b824: ldur            d1, [fp, #-0x68]
    // 0x62b828: ldur            x0, [fp, #-0x50]
    // 0x62b82c: ldur            x3, [fp, #-0x40]
    // 0x62b830: ldur            x2, [fp, #-0x48]
    // 0x62b834: ldur            x4, [fp, #-0x38]
    // 0x62b838: b               #0x62b250
    // 0x62b83c: LoadField: d0 = r0->field_7
    //     0x62b83c: ldur            d0, [x0, #7]
    // 0x62b840: LeaveFrame
    //     0x62b840: mov             SP, fp
    //     0x62b844: ldp             fp, lr, [SP], #0x10
    // 0x62b848: ret
    //     0x62b848: ret             
    // 0x62b84c: d0 = 0.000000
    //     0x62b84c: eor             v0.16b, v0.16b, v0.16b
    // 0x62b850: LeaveFrame
    //     0x62b850: mov             SP, fp
    //     0x62b854: ldp             fp, lr, [SP], #0x10
    // 0x62b858: ret
    //     0x62b858: ret             
    // 0x62b85c: r0 = StackOverflowSharedWithFPURegs()
    //     0x62b85c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62b860: b               #0x62b1dc
    // 0x62b864: r0 = StackOverflowSharedWithFPURegs()
    //     0x62b864: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62b868: b               #0x62b28c
    // 0x62b86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b86c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b870: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62b870: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62b874: SaveReg d0
    //     0x62b874: str             q0, [SP, #-0x10]!
    // 0x62b878: r0 = AllocateDouble()
    //     0x62b878: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62b87c: RestoreReg d0
    //     0x62b87c: ldr             q0, [SP], #0x10
    // 0x62b880: b               #0x62b454
    // 0x62b884: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62b884: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62b888: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62b888: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62b88c: SaveReg d0
    //     0x62b88c: str             q0, [SP, #-0x10]!
    // 0x62b890: r0 = AllocateDouble()
    //     0x62b890: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62b894: RestoreReg d0
    //     0x62b894: ldr             q0, [SP], #0x10
    // 0x62b898: b               #0x62b594
    // 0x62b89c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62b89c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62b8a0: r9 = _maxScrollExtent
    //     0x62b8a0: add             x9, PP, #0x39, lsl #12  ; [pp+0x399b0] Field <RenderShrinkWrappingViewport._maxScrollExtent@305057554>: late (offset: 0x90)
    //     0x62b8a4: ldr             x9, [x9, #0x9b0]
    // 0x62b8a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62b8a8: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x62b8ac: stp             q9, q10, [SP, #-0x20]!
    // 0x62b8b0: stp             q7, q8, [SP, #-0x20]!
    // 0x62b8b4: stp             q5, q6, [SP, #-0x20]!
    // 0x62b8b8: stp             q2, q3, [SP, #-0x20]!
    // 0x62b8bc: stp             x4, x5, [SP, #-0x10]!
    // 0x62b8c0: SaveReg r3
    //     0x62b8c0: str             x3, [SP, #-8]!
    // 0x62b8c4: r0 = AllocateDouble()
    //     0x62b8c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62b8c8: RestoreReg r3
    //     0x62b8c8: ldr             x3, [SP], #8
    // 0x62b8cc: ldp             x4, x5, [SP], #0x10
    // 0x62b8d0: ldp             q2, q3, [SP], #0x20
    // 0x62b8d4: ldp             q5, q6, [SP], #0x20
    // 0x62b8d8: ldp             q7, q8, [SP], #0x20
    // 0x62b8dc: ldp             q9, q10, [SP], #0x20
    // 0x62b8e0: b               #0x62b720
    // 0x62b8e4: r9 = _shrinkWrapExtent
    //     0x62b8e4: add             x9, PP, #0x39, lsl #12  ; [pp+0x399a8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@305057554>: late (offset: 0x94)
    //     0x62b8e8: ldr             x9, [x9, #0x9a8]
    // 0x62b8ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62b8ec: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x62b8f0: stp             q9, q10, [SP, #-0x20]!
    // 0x62b8f4: stp             q7, q8, [SP, #-0x20]!
    // 0x62b8f8: stp             q5, q6, [SP, #-0x20]!
    // 0x62b8fc: stp             q2, q3, [SP, #-0x20]!
    // 0x62b900: stp             x5, x6, [SP, #-0x10]!
    // 0x62b904: SaveReg r4
    //     0x62b904: str             x4, [SP, #-8]!
    // 0x62b908: r0 = AllocateDouble()
    //     0x62b908: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62b90c: RestoreReg r4
    //     0x62b90c: ldr             x4, [SP], #8
    // 0x62b910: ldp             x5, x6, [SP], #0x10
    // 0x62b914: ldp             q2, q3, [SP], #0x20
    // 0x62b918: ldp             q5, q6, [SP], #0x20
    // 0x62b91c: ldp             q7, q8, [SP], #0x20
    // 0x62b920: ldp             q9, q10, [SP], #0x20
    // 0x62b924: b               #0x62b7a0
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x62b928, size: 0x13c
    // 0x62b928: EnterFrame
    //     0x62b928: stp             fp, lr, [SP, #-0x10]!
    //     0x62b92c: mov             fp, SP
    // 0x62b930: AllocStack(0x20)
    //     0x62b930: sub             SP, SP, #0x20
    // 0x62b934: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x62b934: mov             x0, x2
    //     0x62b938: stur            x2, [fp, #-0x10]
    //     0x62b93c: mov             x2, x3
    //     0x62b940: mov             x3, x1
    //     0x62b944: stur            x1, [fp, #-8]
    //     0x62b948: stur            d0, [fp, #-0x18]
    // 0x62b94c: CheckStackOverflow
    //     0x62b94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b950: cmp             SP, x16
    //     0x62b954: b.ls            #0x62ba54
    // 0x62b958: LoadField: r1 = r3->field_6b
    //     0x62b958: ldur            w1, [x3, #0x6b]
    // 0x62b95c: DecompressPointer r1
    //     0x62b95c: add             x1, x1, HEAP, lsl #32
    // 0x62b960: r0 = applyGrowthDirectionToAxisDirection()
    //     0x62b960: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x62b964: LoadField: r1 = r0->field_7
    //     0x62b964: ldur            x1, [x0, #7]
    // 0x62b968: cmp             x1, #1
    // 0x62b96c: b.gt            #0x62b9e0
    // 0x62b970: cmp             x1, #0
    // 0x62b974: b.gt            #0x62b9c8
    // 0x62b978: ldur            x0, [fp, #-0x10]
    // 0x62b97c: ldur            d0, [fp, #-0x18]
    // 0x62b980: ldur            x1, [fp, #-8]
    // 0x62b984: r0 = size()
    //     0x62b984: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62b988: LoadField: d0 = r0->field_f
    //     0x62b988: ldur            d0, [x0, #0xf]
    // 0x62b98c: ldur            d1, [fp, #-0x18]
    // 0x62b990: fsub            d2, d0, d1
    // 0x62b994: ldur            x0, [fp, #-0x10]
    // 0x62b998: LoadField: r1 = r0->field_4f
    //     0x62b998: ldur            w1, [x0, #0x4f]
    // 0x62b99c: DecompressPointer r1
    //     0x62b99c: add             x1, x1, HEAP, lsl #32
    // 0x62b9a0: cmp             w1, NULL
    // 0x62b9a4: b.eq            #0x62ba5c
    // 0x62b9a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x62b9a8: ldur            d0, [x1, #0x17]
    // 0x62b9ac: fsub            d1, d2, d0
    // 0x62b9b0: stur            d1, [fp, #-0x20]
    // 0x62b9b4: r0 = Offset()
    //     0x62b9b4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62b9b8: StoreField: r0->field_7 = rZR
    //     0x62b9b8: stur            xzr, [x0, #7]
    // 0x62b9bc: ldur            d0, [fp, #-0x20]
    // 0x62b9c0: StoreField: r0->field_f = d0
    //     0x62b9c0: stur            d0, [x0, #0xf]
    // 0x62b9c4: b               #0x62ba48
    // 0x62b9c8: ldur            d1, [fp, #-0x18]
    // 0x62b9cc: r0 = Offset()
    //     0x62b9cc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62b9d0: ldur            d0, [fp, #-0x18]
    // 0x62b9d4: StoreField: r0->field_7 = d0
    //     0x62b9d4: stur            d0, [x0, #7]
    // 0x62b9d8: StoreField: r0->field_f = rZR
    //     0x62b9d8: stur            xzr, [x0, #0xf]
    // 0x62b9dc: b               #0x62ba48
    // 0x62b9e0: ldur            x0, [fp, #-0x10]
    // 0x62b9e4: ldur            d0, [fp, #-0x18]
    // 0x62b9e8: cmp             x1, #2
    // 0x62b9ec: b.gt            #0x62ba04
    // 0x62b9f0: r0 = Offset()
    //     0x62b9f0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62b9f4: StoreField: r0->field_7 = rZR
    //     0x62b9f4: stur            xzr, [x0, #7]
    // 0x62b9f8: ldur            d0, [fp, #-0x18]
    // 0x62b9fc: StoreField: r0->field_f = d0
    //     0x62b9fc: stur            d0, [x0, #0xf]
    // 0x62ba00: b               #0x62ba48
    // 0x62ba04: ldur            x1, [fp, #-8]
    // 0x62ba08: r0 = size()
    //     0x62ba08: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62ba0c: LoadField: d0 = r0->field_7
    //     0x62ba0c: ldur            d0, [x0, #7]
    // 0x62ba10: ldur            d1, [fp, #-0x18]
    // 0x62ba14: fsub            d2, d0, d1
    // 0x62ba18: ldur            x0, [fp, #-0x10]
    // 0x62ba1c: LoadField: r1 = r0->field_4f
    //     0x62ba1c: ldur            w1, [x0, #0x4f]
    // 0x62ba20: DecompressPointer r1
    //     0x62ba20: add             x1, x1, HEAP, lsl #32
    // 0x62ba24: cmp             w1, NULL
    // 0x62ba28: b.eq            #0x62ba60
    // 0x62ba2c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x62ba2c: ldur            d0, [x1, #0x17]
    // 0x62ba30: fsub            d1, d2, d0
    // 0x62ba34: stur            d1, [fp, #-0x18]
    // 0x62ba38: r0 = Offset()
    //     0x62ba38: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62ba3c: ldur            d0, [fp, #-0x18]
    // 0x62ba40: StoreField: r0->field_7 = d0
    //     0x62ba40: stur            d0, [x0, #7]
    // 0x62ba44: StoreField: r0->field_f = rZR
    //     0x62ba44: stur            xzr, [x0, #0xf]
    // 0x62ba48: LeaveFrame
    //     0x62ba48: mov             SP, fp
    //     0x62ba4c: ldp             fp, lr, [SP], #0x10
    // 0x62ba50: ret
    //     0x62ba50: ret             
    // 0x62ba54: r0 = StackOverflowSharedWithFPURegs()
    //     0x62ba54: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62ba58: b               #0x62b958
    // 0x62ba5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62ba5c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62ba60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62ba60: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x662d8c, size: 0x184
    // 0x662d8c: EnterFrame
    //     0x662d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x662d90: mov             fp, SP
    // 0x662d94: AllocStack(0x48)
    //     0x662d94: sub             SP, SP, #0x48
    // 0x662d98: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x662d98: mov             x0, x2
    //     0x662d9c: stur            x2, [fp, #-0x20]
    //     0x662da0: mov             x2, x1
    //     0x662da4: stur            x1, [fp, #-0x18]
    //     0x662da8: stur            x3, [fp, #-0x28]
    // 0x662dac: CheckStackOverflow
    //     0x662dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662db0: cmp             SP, x16
    //     0x662db4: b.ls            #0x662f00
    // 0x662db8: LoadField: r1 = r2->field_63
    //     0x662db8: ldur            w1, [x2, #0x63]
    // 0x662dbc: DecompressPointer r1
    //     0x662dbc: add             x1, x1, HEAP, lsl #32
    // 0x662dc0: cmp             w1, NULL
    // 0x662dc4: b.ne            #0x662dd8
    // 0x662dc8: r0 = Null
    //     0x662dc8: mov             x0, NULL
    // 0x662dcc: LeaveFrame
    //     0x662dcc: mov             SP, fp
    //     0x662dd0: ldp             fp, lr, [SP], #0x10
    // 0x662dd4: ret
    //     0x662dd4: ret             
    // 0x662dd8: r1 = LoadClassIdInstr(r2)
    //     0x662dd8: ldur            x1, [x2, #-1]
    //     0x662ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x662de0: cmp             x1, #0xbcc
    // 0x662de4: b.ne            #0x662dfc
    // 0x662de8: LoadField: r1 = r2->field_97
    //     0x662de8: ldur            w1, [x2, #0x97]
    // 0x662dec: DecompressPointer r1
    //     0x662dec: add             x1, x1, HEAP, lsl #32
    // 0x662df0: tbz             w1, #4, #0x662e08
    // 0x662df4: mov             x0, x2
    // 0x662df8: b               #0x662ed0
    // 0x662dfc: LoadField: r1 = r2->field_a3
    //     0x662dfc: ldur            w1, [x2, #0xa3]
    // 0x662e00: DecompressPointer r1
    //     0x662e00: add             x1, x1, HEAP, lsl #32
    // 0x662e04: tbnz            w1, #4, #0x662ecc
    // 0x662e08: LoadField: r1 = r2->field_87
    //     0x662e08: ldur            w1, [x2, #0x87]
    // 0x662e0c: DecompressPointer r1
    //     0x662e0c: add             x1, x1, HEAP, lsl #32
    // 0x662e10: r16 = Instance_Clip
    //     0x662e10: add             x16, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x662e14: ldr             x16, [x16, #0x5a8]
    // 0x662e18: cmp             w1, w16
    // 0x662e1c: b.eq            #0x662ec4
    // 0x662e20: LoadField: r4 = r2->field_8b
    //     0x662e20: ldur            w4, [x2, #0x8b]
    // 0x662e24: DecompressPointer r4
    //     0x662e24: add             x4, x4, HEAP, lsl #32
    // 0x662e28: stur            x4, [fp, #-0x10]
    // 0x662e2c: LoadField: r5 = r2->field_37
    //     0x662e2c: ldur            w5, [x2, #0x37]
    // 0x662e30: DecompressPointer r5
    //     0x662e30: add             x5, x5, HEAP, lsl #32
    // 0x662e34: r16 = Sentinel
    //     0x662e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x662e38: cmp             w5, w16
    // 0x662e3c: b.eq            #0x662f08
    // 0x662e40: mov             x1, x2
    // 0x662e44: stur            x5, [fp, #-8]
    // 0x662e48: r0 = size()
    //     0x662e48: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x662e4c: mov             x2, x0
    // 0x662e50: r1 = Instance_Offset
    //     0x662e50: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x662e54: r0 = &()
    //     0x662e54: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x662e58: mov             x3, x0
    // 0x662e5c: ldur            x0, [fp, #-0x18]
    // 0x662e60: stur            x3, [fp, #-0x40]
    // 0x662e64: LoadField: r7 = r0->field_87
    //     0x662e64: ldur            w7, [x0, #0x87]
    // 0x662e68: DecompressPointer r7
    //     0x662e68: add             x7, x7, HEAP, lsl #32
    // 0x662e6c: ldur            x4, [fp, #-0x10]
    // 0x662e70: stur            x7, [fp, #-0x38]
    // 0x662e74: LoadField: r5 = r4->field_b
    //     0x662e74: ldur            w5, [x4, #0xb]
    // 0x662e78: DecompressPointer r5
    //     0x662e78: add             x5, x5, HEAP, lsl #32
    // 0x662e7c: mov             x2, x0
    // 0x662e80: stur            x5, [fp, #-0x30]
    // 0x662e84: r1 = Function '_paintContents@305057554':.
    //     0x662e84: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d40] AnonymousClosure: (0x663354), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x662f10)
    //     0x662e88: ldr             x1, [x1, #0xd40]
    // 0x662e8c: r0 = AllocateClosure()
    //     0x662e8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x662e90: ldur            x16, [fp, #-0x30]
    // 0x662e94: str             x16, [SP]
    // 0x662e98: ldur            x1, [fp, #-0x20]
    // 0x662e9c: ldur            x2, [fp, #-8]
    // 0x662ea0: ldur            x3, [fp, #-0x28]
    // 0x662ea4: ldur            x5, [fp, #-0x40]
    // 0x662ea8: mov             x6, x0
    // 0x662eac: ldur            x7, [fp, #-0x38]
    // 0x662eb0: r0 = pushClipRect()
    //     0x662eb0: bl              #0x63a36c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x662eb4: ldur            x1, [fp, #-0x10]
    // 0x662eb8: mov             x2, x0
    // 0x662ebc: r0 = layer=()
    //     0x662ebc: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x662ec0: b               #0x662ef0
    // 0x662ec4: mov             x0, x2
    // 0x662ec8: b               #0x662ed0
    // 0x662ecc: mov             x0, x2
    // 0x662ed0: LoadField: r1 = r0->field_8b
    //     0x662ed0: ldur            w1, [x0, #0x8b]
    // 0x662ed4: DecompressPointer r1
    //     0x662ed4: add             x1, x1, HEAP, lsl #32
    // 0x662ed8: r2 = Null
    //     0x662ed8: mov             x2, NULL
    // 0x662edc: r0 = layer=()
    //     0x662edc: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x662ee0: ldur            x1, [fp, #-0x18]
    // 0x662ee4: ldur            x2, [fp, #-0x20]
    // 0x662ee8: ldur            x3, [fp, #-0x28]
    // 0x662eec: r0 = _paintContents()
    //     0x662eec: bl              #0x662f10  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x662ef0: r0 = Null
    //     0x662ef0: mov             x0, NULL
    // 0x662ef4: LeaveFrame
    //     0x662ef4: mov             SP, fp
    //     0x662ef8: ldp             fp, lr, [SP], #0x10
    // 0x662efc: ret
    //     0x662efc: ret             
    // 0x662f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662f00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662f04: b               #0x662db8
    // 0x662f08: r9 = _needsCompositing
    //     0x662f08: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x662f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x662f0c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x662f10, size: 0x444
    // 0x662f10: EnterFrame
    //     0x662f10: stp             fp, lr, [SP, #-0x10]!
    //     0x662f14: mov             fp, SP
    // 0x662f18: AllocStack(0x80)
    //     0x662f18: sub             SP, SP, #0x80
    // 0x662f1c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x662f1c: mov             x4, x1
    //     0x662f20: mov             x0, x2
    //     0x662f24: stur            x1, [fp, #-0x10]
    //     0x662f28: stur            x2, [fp, #-0x18]
    //     0x662f2c: stur            x3, [fp, #-0x20]
    // 0x662f30: CheckStackOverflow
    //     0x662f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662f34: cmp             SP, x16
    //     0x662f38: b.ls            #0x663328
    // 0x662f3c: r5 = LoadClassIdInstr(r4)
    //     0x662f3c: ldur            x5, [x4, #-1]
    //     0x662f40: ubfx            x5, x5, #0xc, #0x14
    // 0x662f44: stur            x5, [fp, #-8]
    // 0x662f48: cmp             x5, #0xbcc
    // 0x662f4c: b.ne            #0x663090
    // 0x662f50: r1 = <RenderSliver>
    //     0x662f50: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf0] TypeArguments: <RenderSliver>
    //     0x662f54: ldr             x1, [x1, #0xcf0]
    // 0x662f58: r2 = 0
    //     0x662f58: movz            x2, #0
    // 0x662f5c: r0 = _GrowableList()
    //     0x662f5c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x662f60: mov             x2, x0
    // 0x662f64: ldur            x0, [fp, #-0x10]
    // 0x662f68: stur            x2, [fp, #-0x40]
    // 0x662f6c: LoadField: r1 = r0->field_67
    //     0x662f6c: ldur            w1, [x0, #0x67]
    // 0x662f70: DecompressPointer r1
    //     0x662f70: add             x1, x1, HEAP, lsl #32
    // 0x662f74: LoadField: r3 = r0->field_57
    //     0x662f74: ldur            w3, [x0, #0x57]
    // 0x662f78: DecompressPointer r3
    //     0x662f78: add             x3, x3, HEAP, lsl #32
    // 0x662f7c: stur            x3, [fp, #-0x38]
    // 0x662f80: mov             x4, x1
    // 0x662f84: stur            x4, [fp, #-0x30]
    // 0x662f88: CheckStackOverflow
    //     0x662f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662f8c: cmp             SP, x16
    //     0x662f90: b.ls            #0x663330
    // 0x662f94: cmp             w4, NULL
    // 0x662f98: b.eq            #0x663088
    // 0x662f9c: LoadField: r1 = r2->field_b
    //     0x662f9c: ldur            w1, [x2, #0xb]
    // 0x662fa0: LoadField: r5 = r2->field_f
    //     0x662fa0: ldur            w5, [x2, #0xf]
    // 0x662fa4: DecompressPointer r5
    //     0x662fa4: add             x5, x5, HEAP, lsl #32
    // 0x662fa8: LoadField: r6 = r5->field_b
    //     0x662fa8: ldur            w6, [x5, #0xb]
    // 0x662fac: r5 = LoadInt32Instr(r1)
    //     0x662fac: sbfx            x5, x1, #1, #0x1f
    // 0x662fb0: stur            x5, [fp, #-0x28]
    // 0x662fb4: r1 = LoadInt32Instr(r6)
    //     0x662fb4: sbfx            x1, x6, #1, #0x1f
    // 0x662fb8: cmp             x5, x1
    // 0x662fbc: b.ne            #0x662fc8
    // 0x662fc0: mov             x1, x2
    // 0x662fc4: r0 = _growToNextCapacity()
    //     0x662fc4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x662fc8: ldur            x3, [fp, #-0x40]
    // 0x662fcc: ldur            x2, [fp, #-0x30]
    // 0x662fd0: ldur            x4, [fp, #-0x28]
    // 0x662fd4: add             x0, x4, #1
    // 0x662fd8: lsl             x1, x0, #1
    // 0x662fdc: StoreField: r3->field_b = r1
    //     0x662fdc: stur            w1, [x3, #0xb]
    // 0x662fe0: LoadField: r1 = r3->field_f
    //     0x662fe0: ldur            w1, [x3, #0xf]
    // 0x662fe4: DecompressPointer r1
    //     0x662fe4: add             x1, x1, HEAP, lsl #32
    // 0x662fe8: mov             x0, x2
    // 0x662fec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662fec: add             x25, x1, x4, lsl #2
    //     0x662ff0: add             x25, x25, #0xf
    //     0x662ff4: str             w0, [x25]
    //     0x662ff8: tbz             w0, #0, #0x663014
    //     0x662ffc: ldurb           w16, [x1, #-1]
    //     0x663000: ldurb           w17, [x0, #-1]
    //     0x663004: and             x16, x17, x16, lsr #2
    //     0x663008: tst             x16, HEAP, lsr #32
    //     0x66300c: b.eq            #0x663014
    //     0x663010: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x663014: LoadField: r4 = r2->field_7
    //     0x663014: ldur            w4, [x2, #7]
    // 0x663018: DecompressPointer r4
    //     0x663018: add             x4, x4, HEAP, lsl #32
    // 0x66301c: stur            x4, [fp, #-0x48]
    // 0x663020: cmp             w4, NULL
    // 0x663024: b.eq            #0x663338
    // 0x663028: mov             x0, x4
    // 0x66302c: ldur            x2, [fp, #-0x38]
    // 0x663030: r1 = Null
    //     0x663030: mov             x1, NULL
    // 0x663034: cmp             w2, NULL
    // 0x663038: b.eq            #0x66305c
    // 0x66303c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66303c: ldur            w4, [x2, #0x17]
    // 0x663040: DecompressPointer r4
    //     0x663040: add             x4, x4, HEAP, lsl #32
    // 0x663044: r8 = X0 bound ContainerParentDataMixin
    //     0x663044: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x663048: ldr             x8, [x8, #0x9d0]
    // 0x66304c: LoadField: r9 = r4->field_7
    //     0x66304c: ldur            x9, [x4, #7]
    // 0x663050: r3 = Null
    //     0x663050: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d48] Null
    //     0x663054: ldr             x3, [x3, #0xd48]
    // 0x663058: blr             x9
    // 0x66305c: ldur            x1, [fp, #-0x48]
    // 0x663060: r0 = LoadClassIdInstr(r1)
    //     0x663060: ldur            x0, [x1, #-1]
    //     0x663064: ubfx            x0, x0, #0xc, #0x14
    // 0x663068: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x663068: sub             lr, x0, #0xfd0
    //     0x66306c: ldr             lr, [x21, lr, lsl #3]
    //     0x663070: blr             lr
    // 0x663074: mov             x4, x0
    // 0x663078: ldur            x0, [fp, #-0x10]
    // 0x66307c: ldur            x2, [fp, #-0x40]
    // 0x663080: ldur            x3, [fp, #-0x38]
    // 0x663084: b               #0x662f84
    // 0x663088: ldur            x1, [fp, #-0x40]
    // 0x66308c: b               #0x6630b0
    // 0x663090: mov             x2, x4
    // 0x663094: r0 = LoadClassIdInstr(r2)
    //     0x663094: ldur            x0, [x2, #-1]
    //     0x663098: ubfx            x0, x0, #0xc, #0x14
    // 0x66309c: mov             x1, x2
    // 0x6630a0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x6630a0: sub             lr, x0, #0xffb
    //     0x6630a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6630a8: blr             lr
    // 0x6630ac: mov             x1, x0
    // 0x6630b0: ldur            x0, [fp, #-0x20]
    // 0x6630b4: stur            x1, [fp, #-0x38]
    // 0x6630b8: LoadField: r2 = r1->field_7
    //     0x6630b8: ldur            w2, [x1, #7]
    // 0x6630bc: DecompressPointer r2
    //     0x6630bc: add             x2, x2, HEAP, lsl #32
    // 0x6630c0: stur            x2, [fp, #-0x30]
    // 0x6630c4: LoadField: r3 = r1->field_b
    //     0x6630c4: ldur            w3, [x1, #0xb]
    // 0x6630c8: r4 = LoadInt32Instr(r3)
    //     0x6630c8: sbfx            x4, x3, #1, #0x1f
    // 0x6630cc: stur            x4, [fp, #-0x50]
    // 0x6630d0: LoadField: d0 = r0->field_7
    //     0x6630d0: ldur            d0, [x0, #7]
    // 0x6630d4: stur            d0, [fp, #-0x68]
    // 0x6630d8: LoadField: d1 = r0->field_f
    //     0x6630d8: ldur            d1, [x0, #0xf]
    // 0x6630dc: stur            d1, [fp, #-0x60]
    // 0x6630e0: r5 = 0
    //     0x6630e0: movz            x5, #0
    // 0x6630e4: ldur            x0, [fp, #-0x18]
    // 0x6630e8: ldur            x3, [fp, #-8]
    // 0x6630ec: stur            x5, [fp, #-0x28]
    // 0x6630f0: CheckStackOverflow
    //     0x6630f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6630f4: cmp             SP, x16
    //     0x6630f8: b.ls            #0x66333c
    // 0x6630fc: str             x1, [SP]
    // 0x663100: r0 = length()
    //     0x663100: bl              #0xa08f28  ; [dart:core] _GrowableList::length
    // 0x663104: r1 = LoadInt32Instr(r0)
    //     0x663104: sbfx            x1, x0, #1, #0x1f
    //     0x663108: tbz             w0, #0, #0x663110
    //     0x66310c: ldur            x1, [x0, #7]
    // 0x663110: ldur            x0, [fp, #-0x50]
    // 0x663114: cmp             x0, x1
    // 0x663118: b.ne            #0x663308
    // 0x66311c: ldur            x3, [fp, #-0x28]
    // 0x663120: cmp             x3, x1
    // 0x663124: b.ge            #0x6632f8
    // 0x663128: ldur            x1, [fp, #-0x38]
    // 0x66312c: mov             x2, x3
    // 0x663130: r0 = elementAt()
    //     0x663130: bl              #0x75e34c  ; [dart:core] _GrowableList::elementAt
    // 0x663134: mov             x3, x0
    // 0x663138: ldur            x0, [fp, #-0x28]
    // 0x66313c: stur            x3, [fp, #-0x20]
    // 0x663140: add             x5, x0, #1
    // 0x663144: stur            x5, [fp, #-0x58]
    // 0x663148: cmp             w3, NULL
    // 0x66314c: b.ne            #0x663180
    // 0x663150: mov             x0, x3
    // 0x663154: ldur            x2, [fp, #-0x30]
    // 0x663158: r1 = Null
    //     0x663158: mov             x1, NULL
    // 0x66315c: cmp             w2, NULL
    // 0x663160: b.eq            #0x663180
    // 0x663164: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x663164: ldur            w4, [x2, #0x17]
    // 0x663168: DecompressPointer r4
    //     0x663168: add             x4, x4, HEAP, lsl #32
    // 0x66316c: r8 = X0
    //     0x66316c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x663170: LoadField: r9 = r4->field_7
    //     0x663170: ldur            x9, [x4, #7]
    // 0x663174: r3 = Null
    //     0x663174: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d58] Null
    //     0x663178: ldr             x3, [x3, #0xd58]
    // 0x66317c: blr             x9
    // 0x663180: ldur            x3, [fp, #-0x20]
    // 0x663184: LoadField: r0 = r3->field_4f
    //     0x663184: ldur            w0, [x3, #0x4f]
    // 0x663188: DecompressPointer r0
    //     0x663188: add             x0, x0, HEAP, lsl #32
    // 0x66318c: cmp             w0, NULL
    // 0x663190: b.eq            #0x663344
    // 0x663194: LoadField: r1 = r0->field_3f
    //     0x663194: ldur            w1, [x0, #0x3f]
    // 0x663198: DecompressPointer r1
    //     0x663198: add             x1, x1, HEAP, lsl #32
    // 0x66319c: tbnz            w1, #4, #0x6632dc
    // 0x6631a0: ldur            x4, [fp, #-8]
    // 0x6631a4: cmp             x4, #0xbcc
    // 0x6631a8: b.ne            #0x663224
    // 0x6631ac: LoadField: r5 = r3->field_7
    //     0x6631ac: ldur            w5, [x3, #7]
    // 0x6631b0: DecompressPointer r5
    //     0x6631b0: add             x5, x5, HEAP, lsl #32
    // 0x6631b4: stur            x5, [fp, #-0x40]
    // 0x6631b8: cmp             w5, NULL
    // 0x6631bc: b.eq            #0x663348
    // 0x6631c0: mov             x0, x5
    // 0x6631c4: r2 = Null
    //     0x6631c4: mov             x2, NULL
    // 0x6631c8: r1 = Null
    //     0x6631c8: mov             x1, NULL
    // 0x6631cc: r4 = LoadClassIdInstr(r0)
    //     0x6631cc: ldur            x4, [x0, #-1]
    //     0x6631d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6631d4: sub             x4, x4, #0xc57
    // 0x6631d8: cmp             x4, #3
    // 0x6631dc: b.ls            #0x6631f4
    // 0x6631e0: r8 = SliverLogicalParentData
    //     0x6631e0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39978] Type: SliverLogicalParentData
    //     0x6631e4: ldr             x8, [x8, #0x978]
    // 0x6631e8: r3 = Null
    //     0x6631e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d68] Null
    //     0x6631ec: ldr             x3, [x3, #0xd68]
    // 0x6631f0: r0 = DefaultTypeTest()
    //     0x6631f0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6631f4: ldur            x0, [fp, #-0x40]
    // 0x6631f8: LoadField: r1 = r0->field_7
    //     0x6631f8: ldur            w1, [x0, #7]
    // 0x6631fc: DecompressPointer r1
    //     0x6631fc: add             x1, x1, HEAP, lsl #32
    // 0x663200: cmp             w1, NULL
    // 0x663204: b.eq            #0x66334c
    // 0x663208: LoadField: d0 = r1->field_7
    //     0x663208: ldur            d0, [x1, #7]
    // 0x66320c: ldur            x1, [fp, #-0x10]
    // 0x663210: ldur            x2, [fp, #-0x20]
    // 0x663214: r3 = Instance_GrowthDirection
    //     0x663214: add             x3, PP, #0x39, lsl #12  ; [pp+0x39990] Obj!GrowthDirection@dd1871
    //     0x663218: ldr             x3, [x3, #0x990]
    // 0x66321c: r0 = computeAbsolutePaintOffset()
    //     0x66321c: bl              #0x62b928  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x663220: b               #0x66327c
    // 0x663224: LoadField: r4 = r3->field_7
    //     0x663224: ldur            w4, [x3, #7]
    // 0x663228: DecompressPointer r4
    //     0x663228: add             x4, x4, HEAP, lsl #32
    // 0x66322c: stur            x4, [fp, #-0x40]
    // 0x663230: cmp             w4, NULL
    // 0x663234: b.eq            #0x663350
    // 0x663238: mov             x0, x4
    // 0x66323c: r2 = Null
    //     0x66323c: mov             x2, NULL
    // 0x663240: r1 = Null
    //     0x663240: mov             x1, NULL
    // 0x663244: r4 = LoadClassIdInstr(r0)
    //     0x663244: ldur            x4, [x0, #-1]
    //     0x663248: ubfx            x4, x4, #0xc, #0x14
    // 0x66324c: sub             x4, x4, #0xc51
    // 0x663250: cmp             x4, #2
    // 0x663254: b.ls            #0x66326c
    // 0x663258: r8 = SliverPhysicalParentData
    //     0x663258: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x66325c: ldr             x8, [x8, #0x248]
    // 0x663260: r3 = Null
    //     0x663260: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d78] Null
    //     0x663264: ldr             x3, [x3, #0xd78]
    // 0x663268: r0 = DefaultTypeTest()
    //     0x663268: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x66326c: ldur            x0, [fp, #-0x40]
    // 0x663270: LoadField: r1 = r0->field_7
    //     0x663270: ldur            w1, [x0, #7]
    // 0x663274: DecompressPointer r1
    //     0x663274: add             x1, x1, HEAP, lsl #32
    // 0x663278: mov             x0, x1
    // 0x66327c: ldur            x1, [fp, #-0x18]
    // 0x663280: ldur            d0, [fp, #-0x68]
    // 0x663284: ldur            d1, [fp, #-0x60]
    // 0x663288: LoadField: d2 = r0->field_7
    //     0x663288: ldur            d2, [x0, #7]
    // 0x66328c: fadd            d3, d0, d2
    // 0x663290: stur            d3, [fp, #-0x78]
    // 0x663294: LoadField: d2 = r0->field_f
    //     0x663294: ldur            d2, [x0, #0xf]
    // 0x663298: fadd            d4, d1, d2
    // 0x66329c: stur            d4, [fp, #-0x70]
    // 0x6632a0: r0 = Offset()
    //     0x6632a0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6632a4: ldur            d0, [fp, #-0x78]
    // 0x6632a8: StoreField: r0->field_7 = d0
    //     0x6632a8: stur            d0, [x0, #7]
    // 0x6632ac: ldur            d0, [fp, #-0x70]
    // 0x6632b0: StoreField: r0->field_f = d0
    //     0x6632b0: stur            d0, [x0, #0xf]
    // 0x6632b4: ldur            x4, [fp, #-0x18]
    // 0x6632b8: r1 = LoadClassIdInstr(r4)
    //     0x6632b8: ldur            x1, [x4, #-1]
    //     0x6632bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6632c0: mov             x3, x0
    // 0x6632c4: mov             x0, x1
    // 0x6632c8: mov             x1, x4
    // 0x6632cc: ldur            x2, [fp, #-0x20]
    // 0x6632d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6632d0: sub             lr, x0, #0xffe
    //     0x6632d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6632d8: blr             lr
    // 0x6632dc: ldur            x5, [fp, #-0x58]
    // 0x6632e0: ldur            x1, [fp, #-0x38]
    // 0x6632e4: ldur            x2, [fp, #-0x30]
    // 0x6632e8: ldur            d0, [fp, #-0x68]
    // 0x6632ec: ldur            d1, [fp, #-0x60]
    // 0x6632f0: ldur            x4, [fp, #-0x50]
    // 0x6632f4: b               #0x6630e4
    // 0x6632f8: r0 = Null
    //     0x6632f8: mov             x0, NULL
    // 0x6632fc: LeaveFrame
    //     0x6632fc: mov             SP, fp
    //     0x663300: ldp             fp, lr, [SP], #0x10
    // 0x663304: ret
    //     0x663304: ret             
    // 0x663308: ldur            x0, [fp, #-0x38]
    // 0x66330c: r0 = ConcurrentModificationError()
    //     0x66330c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x663310: mov             x1, x0
    // 0x663314: ldur            x0, [fp, #-0x38]
    // 0x663318: StoreField: r1->field_b = r0
    //     0x663318: stur            w0, [x1, #0xb]
    // 0x66331c: mov             x0, x1
    // 0x663320: r0 = Throw()
    //     0x663320: bl              #0xd45764  ; ThrowStub
    // 0x663324: brk             #0
    // 0x663328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66332c: b               #0x662f3c
    // 0x663330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663334: b               #0x662f94
    // 0x663338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66333c: r0 = StackOverflowSharedWithFPURegs()
    //     0x66333c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x663340: b               #0x6630fc
    // 0x663344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663344: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66334c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66334c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663350: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x663354, size: 0x40
    // 0x663354: EnterFrame
    //     0x663354: stp             fp, lr, [SP, #-0x10]!
    //     0x663358: mov             fp, SP
    // 0x66335c: ldr             x0, [fp, #0x20]
    // 0x663360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663360: ldur            w1, [x0, #0x17]
    // 0x663364: DecompressPointer r1
    //     0x663364: add             x1, x1, HEAP, lsl #32
    // 0x663368: CheckStackOverflow
    //     0x663368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66336c: cmp             SP, x16
    //     0x663370: b.ls            #0x66338c
    // 0x663374: ldr             x2, [fp, #0x18]
    // 0x663378: ldr             x3, [fp, #0x10]
    // 0x66337c: r0 = _paintContents()
    //     0x66337c: bl              #0x662f10  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x663380: LeaveFrame
    //     0x663380: mov             SP, fp
    //     0x663384: ldp             fp, lr, [SP], #0x10
    // 0x663388: ret
    //     0x663388: ret             
    // 0x66338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66338c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663390: b               #0x663374
  }
  _ dispose(/* No info */) {
    // ** addr: 0x665390, size: 0x50
    // 0x665390: EnterFrame
    //     0x665390: stp             fp, lr, [SP, #-0x10]!
    //     0x665394: mov             fp, SP
    // 0x665398: AllocStack(0x8)
    //     0x665398: sub             SP, SP, #8
    // 0x66539c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x66539c: mov             x0, x1
    //     0x6653a0: stur            x1, [fp, #-8]
    // 0x6653a4: CheckStackOverflow
    //     0x6653a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6653a8: cmp             SP, x16
    //     0x6653ac: b.ls            #0x6653d8
    // 0x6653b0: LoadField: r1 = r0->field_8b
    //     0x6653b0: ldur            w1, [x0, #0x8b]
    // 0x6653b4: DecompressPointer r1
    //     0x6653b4: add             x1, x1, HEAP, lsl #32
    // 0x6653b8: r2 = Null
    //     0x6653b8: mov             x2, NULL
    // 0x6653bc: r0 = layer=()
    //     0x6653bc: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6653c0: ldur            x1, [fp, #-8]
    // 0x6653c4: r0 = dispose()
    //     0x6653c4: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x6653c8: r0 = Null
    //     0x6653c8: mov             x0, NULL
    // 0x6653cc: LeaveFrame
    //     0x6653cc: mov             SP, fp
    //     0x6653d0: ldp             fp, lr, [SP], #0x10
    // 0x6653d4: ret
    //     0x6653d4: ret             
    // 0x6653d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6653d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6653dc: b               #0x6653b0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x67a620, size: 0x40
    // 0x67a620: EnterFrame
    //     0x67a620: stp             fp, lr, [SP, #-0x10]!
    //     0x67a624: mov             fp, SP
    // 0x67a628: mov             x0, x1
    // 0x67a62c: mov             x1, x2
    // 0x67a630: CheckStackOverflow
    //     0x67a630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a634: cmp             SP, x16
    //     0x67a638: b.ls            #0x67a658
    // 0x67a63c: r2 = Instance_SemanticsTag
    //     0x67a63c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39dd0] Obj!SemanticsTag@db7641
    //     0x67a640: ldr             x2, [x2, #0xdd0]
    // 0x67a644: r0 = addTagForChildren()
    //     0x67a644: bl              #0x6753f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x67a648: r0 = Null
    //     0x67a648: mov             x0, NULL
    // 0x67a64c: LeaveFrame
    //     0x67a64c: mov             SP, fp
    //     0x67a650: ldp             fp, lr, [SP], #0x10
    // 0x67a654: ret
    //     0x67a654: ret             
    // 0x67a658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a65c: b               #0x67a63c
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67cc5c, size: 0x1d4
    // 0x67cc5c: EnterFrame
    //     0x67cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x67cc60: mov             fp, SP
    // 0x67cc64: AllocStack(0x38)
    //     0x67cc64: sub             SP, SP, #0x38
    // 0x67cc68: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67cc68: mov             x3, x1
    //     0x67cc6c: mov             x0, x2
    //     0x67cc70: stur            x1, [fp, #-8]
    //     0x67cc74: stur            x2, [fp, #-0x10]
    // 0x67cc78: CheckStackOverflow
    //     0x67cc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cc7c: cmp             SP, x16
    //     0x67cc80: b.ls            #0x67ce1c
    // 0x67cc84: r1 = LoadClassIdInstr(r3)
    //     0x67cc84: ldur            x1, [x3, #-1]
    //     0x67cc88: ubfx            x1, x1, #0xc, #0x14
    // 0x67cc8c: cmp             x1, #0xbcc
    // 0x67cc90: b.ne            #0x67cdc8
    // 0x67cc94: r1 = <RenderSliver>
    //     0x67cc94: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf0] TypeArguments: <RenderSliver>
    //     0x67cc98: ldr             x1, [x1, #0xcf0]
    // 0x67cc9c: r2 = 0
    //     0x67cc9c: movz            x2, #0
    // 0x67cca0: r0 = _GrowableList()
    //     0x67cca0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x67cca4: ldur            x1, [fp, #-8]
    // 0x67cca8: stur            x0, [fp, #-0x30]
    // 0x67ccac: LoadField: r2 = r1->field_67
    //     0x67ccac: ldur            w2, [x1, #0x67]
    // 0x67ccb0: DecompressPointer r2
    //     0x67ccb0: add             x2, x2, HEAP, lsl #32
    // 0x67ccb4: LoadField: r3 = r1->field_57
    //     0x67ccb4: ldur            w3, [x1, #0x57]
    // 0x67ccb8: DecompressPointer r3
    //     0x67ccb8: add             x3, x3, HEAP, lsl #32
    // 0x67ccbc: stur            x3, [fp, #-0x28]
    // 0x67ccc0: stur            x2, [fp, #-0x20]
    // 0x67ccc4: CheckStackOverflow
    //     0x67ccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ccc8: cmp             SP, x16
    //     0x67cccc: b.ls            #0x67ce24
    // 0x67ccd0: cmp             w2, NULL
    // 0x67ccd4: b.eq            #0x67cdc0
    // 0x67ccd8: LoadField: r1 = r0->field_b
    //     0x67ccd8: ldur            w1, [x0, #0xb]
    // 0x67ccdc: LoadField: r4 = r0->field_f
    //     0x67ccdc: ldur            w4, [x0, #0xf]
    // 0x67cce0: DecompressPointer r4
    //     0x67cce0: add             x4, x4, HEAP, lsl #32
    // 0x67cce4: LoadField: r5 = r4->field_b
    //     0x67cce4: ldur            w5, [x4, #0xb]
    // 0x67cce8: r4 = LoadInt32Instr(r1)
    //     0x67cce8: sbfx            x4, x1, #1, #0x1f
    // 0x67ccec: stur            x4, [fp, #-0x18]
    // 0x67ccf0: r1 = LoadInt32Instr(r5)
    //     0x67ccf0: sbfx            x1, x5, #1, #0x1f
    // 0x67ccf4: cmp             x4, x1
    // 0x67ccf8: b.ne            #0x67cd04
    // 0x67ccfc: mov             x1, x0
    // 0x67cd00: r0 = _growToNextCapacity()
    //     0x67cd00: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67cd04: ldur            x3, [fp, #-0x30]
    // 0x67cd08: ldur            x2, [fp, #-0x20]
    // 0x67cd0c: ldur            x4, [fp, #-0x18]
    // 0x67cd10: add             x0, x4, #1
    // 0x67cd14: lsl             x1, x0, #1
    // 0x67cd18: StoreField: r3->field_b = r1
    //     0x67cd18: stur            w1, [x3, #0xb]
    // 0x67cd1c: LoadField: r1 = r3->field_f
    //     0x67cd1c: ldur            w1, [x3, #0xf]
    // 0x67cd20: DecompressPointer r1
    //     0x67cd20: add             x1, x1, HEAP, lsl #32
    // 0x67cd24: mov             x0, x2
    // 0x67cd28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x67cd28: add             x25, x1, x4, lsl #2
    //     0x67cd2c: add             x25, x25, #0xf
    //     0x67cd30: str             w0, [x25]
    //     0x67cd34: tbz             w0, #0, #0x67cd50
    //     0x67cd38: ldurb           w16, [x1, #-1]
    //     0x67cd3c: ldurb           w17, [x0, #-1]
    //     0x67cd40: and             x16, x17, x16, lsr #2
    //     0x67cd44: tst             x16, HEAP, lsr #32
    //     0x67cd48: b.eq            #0x67cd50
    //     0x67cd4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x67cd50: LoadField: r4 = r2->field_7
    //     0x67cd50: ldur            w4, [x2, #7]
    // 0x67cd54: DecompressPointer r4
    //     0x67cd54: add             x4, x4, HEAP, lsl #32
    // 0x67cd58: stur            x4, [fp, #-0x38]
    // 0x67cd5c: cmp             w4, NULL
    // 0x67cd60: b.eq            #0x67ce2c
    // 0x67cd64: mov             x0, x4
    // 0x67cd68: ldur            x2, [fp, #-0x28]
    // 0x67cd6c: r1 = Null
    //     0x67cd6c: mov             x1, NULL
    // 0x67cd70: cmp             w2, NULL
    // 0x67cd74: b.eq            #0x67cd98
    // 0x67cd78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67cd78: ldur            w4, [x2, #0x17]
    // 0x67cd7c: DecompressPointer r4
    //     0x67cd7c: add             x4, x4, HEAP, lsl #32
    // 0x67cd80: r8 = X0 bound ContainerParentDataMixin
    //     0x67cd80: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x67cd84: ldr             x8, [x8, #0x9d0]
    // 0x67cd88: LoadField: r9 = r4->field_7
    //     0x67cd88: ldur            x9, [x4, #7]
    // 0x67cd8c: r3 = Null
    //     0x67cd8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39db8] Null
    //     0x67cd90: ldr             x3, [x3, #0xdb8]
    // 0x67cd94: blr             x9
    // 0x67cd98: ldur            x1, [fp, #-0x38]
    // 0x67cd9c: r0 = LoadClassIdInstr(r1)
    //     0x67cd9c: ldur            x0, [x1, #-1]
    //     0x67cda0: ubfx            x0, x0, #0xc, #0x14
    // 0x67cda4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x67cda4: sub             lr, x0, #0xfd0
    //     0x67cda8: ldr             lr, [x21, lr, lsl #3]
    //     0x67cdac: blr             lr
    // 0x67cdb0: mov             x2, x0
    // 0x67cdb4: ldur            x0, [fp, #-0x30]
    // 0x67cdb8: ldur            x3, [fp, #-0x28]
    // 0x67cdbc: b               #0x67ccc0
    // 0x67cdc0: ldur            x0, [fp, #-0x30]
    // 0x67cdc4: b               #0x67cde0
    // 0x67cdc8: mov             x1, x3
    // 0x67cdcc: r0 = LoadClassIdInstr(r1)
    //     0x67cdcc: ldur            x0, [x1, #-1]
    //     0x67cdd0: ubfx            x0, x0, #0xc, #0x14
    // 0x67cdd4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x67cdd4: sub             lr, x0, #0xffb
    //     0x67cdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x67cddc: blr             lr
    // 0x67cde0: stur            x0, [fp, #-8]
    // 0x67cde4: r1 = Function '<anonymous closure>':.
    //     0x67cde4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39dc8] AnonymousClosure: (0x67ce30), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x67cc5c)
    //     0x67cde8: ldr             x1, [x1, #0xdc8]
    // 0x67cdec: r2 = Null
    //     0x67cdec: mov             x2, NULL
    // 0x67cdf0: r0 = AllocateClosure()
    //     0x67cdf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67cdf4: ldur            x1, [fp, #-8]
    // 0x67cdf8: mov             x2, x0
    // 0x67cdfc: r0 = where()
    //     0x67cdfc: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x67ce00: mov             x1, x0
    // 0x67ce04: ldur            x2, [fp, #-0x10]
    // 0x67ce08: r0 = forEach()
    //     0x67ce08: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x67ce0c: r0 = Null
    //     0x67ce0c: mov             x0, NULL
    // 0x67ce10: LeaveFrame
    //     0x67ce10: mov             SP, fp
    //     0x67ce14: ldp             fp, lr, [SP], #0x10
    // 0x67ce18: ret
    //     0x67ce18: ret             
    // 0x67ce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ce1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ce20: b               #0x67cc84
    // 0x67ce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ce24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ce28: b               #0x67ccd0
    // 0x67ce2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ce2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x67ce30, size: 0x54
    // 0x67ce30: ldr             x1, [SP]
    // 0x67ce34: LoadField: r2 = r1->field_4f
    //     0x67ce34: ldur            w2, [x1, #0x4f]
    // 0x67ce38: DecompressPointer r2
    //     0x67ce38: add             x2, x2, HEAP, lsl #32
    // 0x67ce3c: cmp             w2, NULL
    // 0x67ce40: b.eq            #0x67ce78
    // 0x67ce44: LoadField: r1 = r2->field_3f
    //     0x67ce44: ldur            w1, [x2, #0x3f]
    // 0x67ce48: DecompressPointer r1
    //     0x67ce48: add             x1, x1, HEAP, lsl #32
    // 0x67ce4c: tbnz            w1, #4, #0x67ce58
    // 0x67ce50: r0 = true
    //     0x67ce50: add             x0, NULL, #0x20  ; true
    // 0x67ce54: b               #0x67ce74
    // 0x67ce58: d0 = 0.000000
    //     0x67ce58: eor             v0.16b, v0.16b, v0.16b
    // 0x67ce5c: LoadField: d1 = r2->field_4b
    //     0x67ce5c: ldur            d1, [x2, #0x4b]
    // 0x67ce60: fcmp            d1, d0
    // 0x67ce64: r16 = true
    //     0x67ce64: add             x16, NULL, #0x20  ; true
    // 0x67ce68: r17 = false
    //     0x67ce68: add             x17, NULL, #0x30  ; false
    // 0x67ce6c: csel            x1, x16, x17, gt
    // 0x67ce70: mov             x0, x1
    // 0x67ce74: ret
    //     0x67ce74: ret             
    // 0x67ce78: EnterFrame
    //     0x67ce78: stp             fp, lr, [SP, #-0x10]!
    //     0x67ce7c: mov             fp, SP
    // 0x67ce80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ce80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x689d34, size: 0x21c
    // 0x689d34: EnterFrame
    //     0x689d34: stp             fp, lr, [SP, #-0x10]!
    //     0x689d38: mov             fp, SP
    // 0x689d3c: AllocStack(0x48)
    //     0x689d3c: sub             SP, SP, #0x48
    // 0x689d40: SetupParameters(dynamic _ /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r4, fp-0x28 */, dynamic _ /* r7 => r3, fp-0x30 */)
    //     0x689d40: mov             x8, x1
    //     0x689d44: mov             x4, x6
    //     0x689d48: stur            x6, [fp, #-0x28]
    //     0x689d4c: mov             x6, x3
    //     0x689d50: stur            x3, [fp, #-0x18]
    //     0x689d54: mov             x3, x7
    //     0x689d58: stur            x7, [fp, #-0x30]
    //     0x689d5c: mov             x7, x2
    //     0x689d60: stur            x1, [fp, #-8]
    //     0x689d64: stur            x2, [fp, #-0x10]
    //     0x689d68: stur            x5, [fp, #-0x20]
    // 0x689d6c: CheckStackOverflow
    //     0x689d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689d70: cmp             SP, x16
    //     0x689d74: b.ls            #0x689f3c
    // 0x689d78: cmp             w7, NULL
    // 0x689d7c: b.ne            #0x689d90
    // 0x689d80: mov             x0, x4
    // 0x689d84: LeaveFrame
    //     0x689d84: mov             SP, fp
    //     0x689d88: ldp             fp, lr, [SP], #0x10
    // 0x689d8c: ret
    //     0x689d8c: ret             
    // 0x689d90: r0 = LoadClassIdInstr(r3)
    //     0x689d90: ldur            x0, [x3, #-1]
    //     0x689d94: ubfx            x0, x0, #0xc, #0x14
    // 0x689d98: str             x4, [SP]
    // 0x689d9c: mov             x1, x3
    // 0x689da0: mov             x2, x7
    // 0x689da4: d0 = 0.000000
    //     0x689da4: eor             v0.16b, v0.16b, v0.16b
    // 0x689da8: r4 = const [0, 0x4, 0x1, 0x3, rect, 0x3, null]
    //     0x689da8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c58] List(7) [0, 0x4, 0x1, 0x3, "rect", 0x3, Null]
    //     0x689dac: ldr             x4, [x4, #0xc58]
    // 0x689db0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x689db0: sub             lr, x0, #0xfff
    //     0x689db4: ldr             lr, [x21, lr, lsl #3]
    //     0x689db8: blr             lr
    // 0x689dbc: mov             x4, x0
    // 0x689dc0: ldur            x3, [fp, #-0x30]
    // 0x689dc4: stur            x4, [fp, #-0x38]
    // 0x689dc8: r0 = LoadClassIdInstr(r3)
    //     0x689dc8: ldur            x0, [x3, #-1]
    //     0x689dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x689dd0: ldur            x16, [fp, #-0x28]
    // 0x689dd4: str             x16, [SP]
    // 0x689dd8: mov             x1, x3
    // 0x689ddc: ldur            x2, [fp, #-0x10]
    // 0x689de0: d0 = 1.000000
    //     0x689de0: fmov            d0, #1.00000000
    // 0x689de4: r4 = const [0, 0x4, 0x1, 0x3, rect, 0x3, null]
    //     0x689de4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c58] List(7) [0, 0x4, 0x1, 0x3, "rect", 0x3, Null]
    //     0x689de8: ldr             x4, [x4, #0xc58]
    // 0x689dec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x689dec: sub             lr, x0, #0xfff
    //     0x689df0: ldr             lr, [x21, lr, lsl #3]
    //     0x689df4: blr             lr
    // 0x689df8: ldur            x1, [fp, #-0x20]
    // 0x689dfc: LoadField: r4 = r1->field_3f
    //     0x689dfc: ldur            w4, [x1, #0x3f]
    // 0x689e00: DecompressPointer r4
    //     0x689e00: add             x4, x4, HEAP, lsl #32
    // 0x689e04: stur            x4, [fp, #-0x40]
    // 0x689e08: cmp             w4, NULL
    // 0x689e0c: b.eq            #0x689f44
    // 0x689e10: ldur            x2, [fp, #-0x38]
    // 0x689e14: LoadField: d0 = r2->field_7
    //     0x689e14: ldur            d0, [x2, #7]
    // 0x689e18: LoadField: d1 = r0->field_7
    //     0x689e18: ldur            d1, [x0, #7]
    // 0x689e1c: fcmp            d1, d0
    // 0x689e20: b.le            #0x689e34
    // 0x689e24: mov             x3, x0
    // 0x689e28: r0 = AllocateRecord2()
    //     0x689e28: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x689e2c: mov             x1, x0
    // 0x689e30: b               #0x689e44
    // 0x689e34: mov             x3, x2
    // 0x689e38: mov             x2, x0
    // 0x689e3c: r0 = AllocateRecord2()
    //     0x689e3c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x689e40: mov             x1, x0
    // 0x689e44: ldur            x0, [fp, #-0x40]
    // 0x689e48: LoadField: r2 = r1->field_f
    //     0x689e48: ldur            w2, [x1, #0xf]
    // 0x689e4c: DecompressPointer r2
    //     0x689e4c: add             x2, x2, HEAP, lsl #32
    // 0x689e50: LoadField: r3 = r1->field_13
    //     0x689e50: ldur            w3, [x1, #0x13]
    // 0x689e54: DecompressPointer r3
    //     0x689e54: add             x3, x3, HEAP, lsl #32
    // 0x689e58: cmp             w3, NULL
    // 0x689e5c: b.eq            #0x689f48
    // 0x689e60: LoadField: d0 = r3->field_7
    //     0x689e60: ldur            d0, [x3, #7]
    // 0x689e64: LoadField: d1 = r0->field_7
    //     0x689e64: ldur            d1, [x0, #7]
    // 0x689e68: fcmp            d1, d0
    // 0x689e6c: b.le            #0x689e78
    // 0x689e70: mov             x0, x3
    // 0x689e74: b               #0x689e98
    // 0x689e78: cmp             w2, NULL
    // 0x689e7c: b.eq            #0x689f4c
    // 0x689e80: LoadField: d0 = r2->field_7
    //     0x689e80: ldur            d0, [x2, #7]
    // 0x689e84: fcmp            d0, d1
    // 0x689e88: b.le            #0x689e94
    // 0x689e8c: mov             x0, x2
    // 0x689e90: b               #0x689e98
    // 0x689e94: r0 = Null
    //     0x689e94: mov             x0, NULL
    // 0x689e98: stur            x0, [fp, #-0x38]
    // 0x689e9c: cmp             w0, NULL
    // 0x689ea0: b.ne            #0x689f10
    // 0x689ea4: ldur            x3, [fp, #-0x28]
    // 0x689ea8: ldur            x0, [fp, #-0x30]
    // 0x689eac: LoadField: r2 = r0->field_13
    //     0x689eac: ldur            w2, [x0, #0x13]
    // 0x689eb0: DecompressPointer r2
    //     0x689eb0: add             x2, x2, HEAP, lsl #32
    // 0x689eb4: ldur            x1, [fp, #-0x10]
    // 0x689eb8: r0 = getTransformTo()
    //     0x689eb8: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x689ebc: mov             x2, x0
    // 0x689ec0: ldur            x0, [fp, #-0x28]
    // 0x689ec4: stur            x2, [fp, #-0x30]
    // 0x689ec8: cmp             w0, NULL
    // 0x689ecc: b.ne            #0x689ef8
    // 0x689ed0: ldur            x1, [fp, #-0x10]
    // 0x689ed4: r0 = LoadClassIdInstr(r1)
    //     0x689ed4: ldur            x0, [x1, #-1]
    //     0x689ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x689edc: r0 = GDT[cid_x0 + 0x12750]()
    //     0x689edc: movz            x17, #0x2750
    //     0x689ee0: movk            x17, #0x1, lsl #16
    //     0x689ee4: add             lr, x0, x17
    //     0x689ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x689eec: blr             lr
    // 0x689ef0: mov             x2, x0
    // 0x689ef4: b               #0x689efc
    // 0x689ef8: mov             x2, x0
    // 0x689efc: ldur            x1, [fp, #-0x30]
    // 0x689f00: r0 = transformRect()
    //     0x689f00: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x689f04: LeaveFrame
    //     0x689f04: mov             SP, fp
    //     0x689f08: ldp             fp, lr, [SP], #0x10
    // 0x689f0c: ret
    //     0x689f0c: ret             
    // 0x689f10: LoadField: d0 = r0->field_7
    //     0x689f10: ldur            d0, [x0, #7]
    // 0x689f14: ldur            x1, [fp, #-0x20]
    // 0x689f18: ldur            x2, [fp, #-8]
    // 0x689f1c: ldur            x3, [fp, #-0x18]
    // 0x689f20: r0 = moveTo()
    //     0x689f20: bl              #0x689f50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x689f24: ldur            x1, [fp, #-0x38]
    // 0x689f28: LoadField: r0 = r1->field_f
    //     0x689f28: ldur            w0, [x1, #0xf]
    // 0x689f2c: DecompressPointer r0
    //     0x689f2c: add             x0, x0, HEAP, lsl #32
    // 0x689f30: LeaveFrame
    //     0x689f30: mov             SP, fp
    //     0x689f34: ldp             fp, lr, [SP], #0x10
    // 0x689f38: ret
    //     0x689f38: ret             
    // 0x689f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689f3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689f40: b               #0x689d78
    // 0x689f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689f44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689f48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x689f48: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x689f4c: r0 = NullErrorSharedWithFPURegs()
    //     0x689f4c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x68a098, size: 0x224
    // 0x68a098: EnterFrame
    //     0x68a098: stp             fp, lr, [SP, #-0x10]!
    //     0x68a09c: mov             fp, SP
    // 0x68a0a0: AllocStack(0x48)
    //     0x68a0a0: sub             SP, SP, #0x48
    // 0x68a0a4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x68a0a4: mov             x2, x1
    //     0x68a0a8: stur            x1, [fp, #-0x28]
    //     0x68a0ac: ldur            w0, [x4, #0x13]
    //     0x68a0b0: ldur            w1, [x4, #0x1f]
    //     0x68a0b4: add             x1, x1, HEAP, lsl #32
    //     0x68a0b8: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x68a0bc: cmp             w1, w16
    //     0x68a0c0: b.ne            #0x68a0e4
    //     0x68a0c4: ldur            w1, [x4, #0x23]
    //     0x68a0c8: add             x1, x1, HEAP, lsl #32
    //     0x68a0cc: sub             w3, w0, w1
    //     0x68a0d0: add             x1, fp, w3, sxtw #2
    //     0x68a0d4: ldr             x1, [x1, #8]
    //     0x68a0d8: mov             x3, x1
    //     0x68a0dc: movz            x1, #0x1
    //     0x68a0e0: b               #0x68a0ec
    //     0x68a0e4: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    //     0x68a0e8: movz            x1, #0
    //     0x68a0ec: stur            x3, [fp, #-0x20]
    //     0x68a0f0: lsl             x5, x1, #1
    //     0x68a0f4: lsl             w6, w5, #1
    //     0x68a0f8: add             w7, w6, #8
    //     0x68a0fc: add             x16, x4, w7, sxtw #1
    //     0x68a100: ldur            w8, [x16, #0xf]
    //     0x68a104: add             x8, x8, HEAP, lsl #32
    //     0x68a108: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] "descendant"
    //     0x68a10c: cmp             w8, w16
    //     0x68a110: b.ne            #0x68a144
    //     0x68a114: add             w1, w6, #0xa
    //     0x68a118: add             x16, x4, w1, sxtw #1
    //     0x68a11c: ldur            w6, [x16, #0xf]
    //     0x68a120: add             x6, x6, HEAP, lsl #32
    //     0x68a124: sub             w1, w0, w6
    //     0x68a128: add             x6, fp, w1, sxtw #2
    //     0x68a12c: ldr             x6, [x6, #8]
    //     0x68a130: add             w1, w5, #2
    //     0x68a134: sbfx            x5, x1, #1, #0x1f
    //     0x68a138: mov             x1, x5
    //     0x68a13c: mov             x5, x6
    //     0x68a140: b               #0x68a148
    //     0x68a144: mov             x5, NULL
    //     0x68a148: stur            x5, [fp, #-0x18]
    //     0x68a14c: lsl             x6, x1, #1
    //     0x68a150: lsl             w7, w6, #1
    //     0x68a154: add             w8, w7, #8
    //     0x68a158: add             x16, x4, w8, sxtw #1
    //     0x68a15c: ldur            w9, [x16, #0xf]
    //     0x68a160: add             x9, x9, HEAP, lsl #32
    //     0x68a164: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x68a168: cmp             w9, w16
    //     0x68a16c: b.ne            #0x68a1a0
    //     0x68a170: add             w1, w7, #0xa
    //     0x68a174: add             x16, x4, w1, sxtw #1
    //     0x68a178: ldur            w7, [x16, #0xf]
    //     0x68a17c: add             x7, x7, HEAP, lsl #32
    //     0x68a180: sub             w1, w0, w7
    //     0x68a184: add             x7, fp, w1, sxtw #2
    //     0x68a188: ldr             x7, [x7, #8]
    //     0x68a18c: add             w1, w6, #2
    //     0x68a190: sbfx            x6, x1, #1, #0x1f
    //     0x68a194: mov             x1, x6
    //     0x68a198: mov             x6, x7
    //     0x68a19c: b               #0x68a1a4
    //     0x68a1a0: ldr             x6, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    //     0x68a1a4: stur            x6, [fp, #-0x10]
    //     0x68a1a8: lsl             x7, x1, #1
    //     0x68a1ac: lsl             w1, w7, #1
    //     0x68a1b0: add             w7, w1, #8
    //     0x68a1b4: add             x16, x4, w7, sxtw #1
    //     0x68a1b8: ldur            w8, [x16, #0xf]
    //     0x68a1bc: add             x8, x8, HEAP, lsl #32
    //     0x68a1c0: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "rect"
    //     0x68a1c4: cmp             w8, w16
    //     0x68a1c8: b.ne            #0x68a1f0
    //     0x68a1cc: add             w7, w1, #0xa
    //     0x68a1d0: add             x16, x4, w7, sxtw #1
    //     0x68a1d4: ldur            w1, [x16, #0xf]
    //     0x68a1d8: add             x1, x1, HEAP, lsl #32
    //     0x68a1dc: sub             w4, w0, w1
    //     0x68a1e0: add             x0, fp, w4, sxtw #2
    //     0x68a1e4: ldr             x0, [x0, #8]
    //     0x68a1e8: mov             x4, x0
    //     0x68a1ec: b               #0x68a1f4
    //     0x68a1f0: mov             x4, NULL
    //     0x68a1f4: stur            x4, [fp, #-8]
    // 0x68a1f8: CheckStackOverflow
    //     0x68a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a1fc: cmp             SP, x16
    //     0x68a200: b.ls            #0x68a2b4
    // 0x68a204: LoadField: r0 = r2->field_73
    //     0x68a204: ldur            w0, [x2, #0x73]
    // 0x68a208: DecompressPointer r0
    //     0x68a208: add             x0, x0, HEAP, lsl #32
    // 0x68a20c: LoadField: r1 = r0->field_23
    //     0x68a20c: ldur            w1, [x0, #0x23]
    // 0x68a210: DecompressPointer r1
    //     0x68a210: add             x1, x1, HEAP, lsl #32
    // 0x68a214: r0 = LoadClassIdInstr(r1)
    //     0x68a214: ldur            x0, [x1, #-1]
    //     0x68a218: ubfx            x0, x0, #0xc, #0x14
    // 0x68a21c: r0 = GDT[cid_x0 + 0x2f24]()
    //     0x68a21c: movz            x17, #0x2f24
    //     0x68a220: add             lr, x0, x17
    //     0x68a224: ldr             lr, [x21, lr, lsl #3]
    //     0x68a228: blr             lr
    // 0x68a22c: tbz             w0, #4, #0x68a264
    // 0x68a230: ldur            x16, [fp, #-0x18]
    // 0x68a234: ldur            lr, [fp, #-8]
    // 0x68a238: stp             lr, x16, [SP, #0x10]
    // 0x68a23c: ldur            x16, [fp, #-0x10]
    // 0x68a240: ldur            lr, [fp, #-0x20]
    // 0x68a244: stp             lr, x16, [SP]
    // 0x68a248: ldur            x1, [fp, #-0x28]
    // 0x68a24c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x68a24c: ldr             x4, [PP, #0x4d98]  ; [pp+0x4d98] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x68a250: r0 = showOnScreen()
    //     0x68a250: bl              #0x68a2bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x68a254: r0 = Null
    //     0x68a254: mov             x0, NULL
    // 0x68a258: LeaveFrame
    //     0x68a258: mov             SP, fp
    //     0x68a25c: ldp             fp, lr, [SP], #0x10
    // 0x68a260: ret
    //     0x68a260: ret             
    // 0x68a264: ldur            x0, [fp, #-0x28]
    // 0x68a268: LoadField: r5 = r0->field_73
    //     0x68a268: ldur            w5, [x0, #0x73]
    // 0x68a26c: DecompressPointer r5
    //     0x68a26c: add             x5, x5, HEAP, lsl #32
    // 0x68a270: ldur            x1, [fp, #-0x20]
    // 0x68a274: ldur            x2, [fp, #-0x18]
    // 0x68a278: ldur            x3, [fp, #-0x10]
    // 0x68a27c: ldur            x6, [fp, #-8]
    // 0x68a280: mov             x7, x0
    // 0x68a284: r0 = showInViewport()
    //     0x68a284: bl              #0x689d34  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x68a288: ldur            x16, [fp, #-0x10]
    // 0x68a28c: stp             x16, x0, [SP, #8]
    // 0x68a290: ldur            x16, [fp, #-0x20]
    // 0x68a294: str             x16, [SP]
    // 0x68a298: ldur            x1, [fp, #-0x28]
    // 0x68a29c: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x68a29c: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x68a2a0: r0 = showOnScreen()
    //     0x68a2a0: bl              #0x68a2bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x68a2a4: r0 = Null
    //     0x68a2a4: mov             x0, NULL
    // 0x68a2a8: LeaveFrame
    //     0x68a2a8: mov             SP, fp
    //     0x68a2ac: ldp             fp, lr, [SP], #0x10
    // 0x68a2b0: ret
    //     0x68a2b0: ret             
    // 0x68a2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a2b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a2b8: b               #0x68a204
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x68c490, size: 0x298
    // 0x68c490: EnterFrame
    //     0x68c490: stp             fp, lr, [SP, #-0x10]!
    //     0x68c494: mov             fp, SP
    // 0x68c498: AllocStack(0x48)
    //     0x68c498: sub             SP, SP, #0x48
    // 0x68c49c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x68c49c: mov             x4, x1
    //     0x68c4a0: mov             x3, x2
    //     0x68c4a4: stur            x1, [fp, #-8]
    //     0x68c4a8: stur            x2, [fp, #-0x10]
    // 0x68c4ac: CheckStackOverflow
    //     0x68c4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c4b0: cmp             SP, x16
    //     0x68c4b4: b.ls            #0x68c720
    // 0x68c4b8: mov             x0, x3
    // 0x68c4bc: r2 = Null
    //     0x68c4bc: mov             x2, NULL
    // 0x68c4c0: r1 = Null
    //     0x68c4c0: mov             x1, NULL
    // 0x68c4c4: r4 = 60
    //     0x68c4c4: movz            x4, #0x3c
    // 0x68c4c8: branchIfSmi(r0, 0x68c4d4)
    //     0x68c4c8: tbz             w0, #0, #0x68c4d4
    // 0x68c4cc: r4 = LoadClassIdInstr(r0)
    //     0x68c4cc: ldur            x4, [x0, #-1]
    //     0x68c4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x68c4d4: sub             x4, x4, #0xba0
    // 0x68c4d8: cmp             x4, #0x13
    // 0x68c4dc: b.ls            #0x68c4f4
    // 0x68c4e0: r8 = RenderSliver
    //     0x68c4e0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39960] Type: RenderSliver
    //     0x68c4e4: ldr             x8, [x8, #0x960]
    // 0x68c4e8: r3 = Null
    //     0x68c4e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d98] Null
    //     0x68c4ec: ldr             x3, [x3, #0xd98]
    // 0x68c4f0: r0 = RenderSliver()
    //     0x68c4f0: bl              #0x5f9634  ; IsType_RenderSliver_Stub
    // 0x68c4f4: ldur            x0, [fp, #-8]
    // 0x68c4f8: LoadField: r1 = r0->field_87
    //     0x68c4f8: ldur            w1, [x0, #0x87]
    // 0x68c4fc: DecompressPointer r1
    //     0x68c4fc: add             x1, x1, HEAP, lsl #32
    // 0x68c500: LoadField: r2 = r1->field_7
    //     0x68c500: ldur            x2, [x1, #7]
    // 0x68c504: cmp             x2, #1
    // 0x68c508: b.gt            #0x68c524
    // 0x68c50c: cmp             x2, #0
    // 0x68c510: b.gt            #0x68c524
    // 0x68c514: r0 = Null
    //     0x68c514: mov             x0, NULL
    // 0x68c518: LeaveFrame
    //     0x68c518: mov             SP, fp
    //     0x68c51c: ldp             fp, lr, [SP], #0x10
    // 0x68c520: ret
    //     0x68c520: ret             
    // 0x68c524: ldur            x2, [fp, #-0x10]
    // 0x68c528: mov             x1, x0
    // 0x68c52c: r0 = size()
    //     0x68c52c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c530: mov             x2, x0
    // 0x68c534: r1 = Instance_Offset
    //     0x68c534: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c538: r0 = &()
    //     0x68c538: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c53c: mov             x3, x0
    // 0x68c540: ldur            x0, [fp, #-0x10]
    // 0x68c544: stur            x3, [fp, #-0x20]
    // 0x68c548: LoadField: r4 = r0->field_27
    //     0x68c548: ldur            w4, [x0, #0x27]
    // 0x68c54c: DecompressPointer r4
    //     0x68c54c: add             x4, x4, HEAP, lsl #32
    // 0x68c550: stur            x4, [fp, #-0x18]
    // 0x68c554: cmp             w4, NULL
    // 0x68c558: b.eq            #0x68c704
    // 0x68c55c: mov             x0, x4
    // 0x68c560: r2 = Null
    //     0x68c560: mov             x2, NULL
    // 0x68c564: r1 = Null
    //     0x68c564: mov             x1, NULL
    // 0x68c568: r4 = LoadClassIdInstr(r0)
    //     0x68c568: ldur            x4, [x0, #-1]
    //     0x68c56c: ubfx            x4, x4, #0xc, #0x14
    // 0x68c570: cmp             x4, #0xc6a
    // 0x68c574: b.eq            #0x68c58c
    // 0x68c578: r8 = SliverConstraints
    //     0x68c578: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x68c57c: ldr             x8, [x8, #0x1f8]
    // 0x68c580: r3 = Null
    //     0x68c580: add             x3, PP, #0x39, lsl #12  ; [pp+0x39da8] Null
    //     0x68c584: ldr             x3, [x3, #0xda8]
    // 0x68c588: r0 = DefaultTypeTest()
    //     0x68c588: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68c58c: ldur            x0, [fp, #-0x18]
    // 0x68c590: LoadField: d0 = r0->field_23
    //     0x68c590: ldur            d0, [x0, #0x23]
    // 0x68c594: d1 = 0.000000
    //     0x68c594: eor             v1.16b, v1.16b, v1.16b
    // 0x68c598: fcmp            d0, d1
    // 0x68c59c: b.ne            #0x68c5a8
    // 0x68c5a0: ldur            x1, [fp, #-0x20]
    // 0x68c5a4: b               #0x68c6f4
    // 0x68c5a8: LoadField: d1 = r0->field_3f
    //     0x68c5a8: ldur            d1, [x0, #0x3f]
    // 0x68c5ac: mov             x1, v1.d[0]
    // 0x68c5b0: and             x1, x1, #0x7fffffffffffffff
    // 0x68c5b4: r17 = 9218868437227405312
    //     0x68c5b4: orr             x17, xzr, #0x7ff0000000000000
    // 0x68c5b8: cmp             x1, x17
    // 0x68c5bc: b.eq            #0x68c6f0
    // 0x68c5c0: fcmp            d1, d1
    // 0x68c5c4: b.vc            #0x68c5d0
    // 0x68c5c8: ldur            x1, [fp, #-0x20]
    // 0x68c5cc: b               #0x68c6f4
    // 0x68c5d0: ldur            x2, [fp, #-8]
    // 0x68c5d4: ldur            x1, [fp, #-0x20]
    // 0x68c5d8: LoadField: d2 = r1->field_7
    //     0x68c5d8: ldur            d2, [x1, #7]
    // 0x68c5dc: stur            d2, [fp, #-0x48]
    // 0x68c5e0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x68c5e0: ldur            d3, [x1, #0x17]
    // 0x68c5e4: stur            d3, [fp, #-0x40]
    // 0x68c5e8: LoadField: d4 = r1->field_f
    //     0x68c5e8: ldur            d4, [x1, #0xf]
    // 0x68c5ec: stur            d4, [fp, #-0x38]
    // 0x68c5f0: LoadField: d5 = r1->field_1f
    //     0x68c5f0: ldur            d5, [x1, #0x1f]
    // 0x68c5f4: stur            d5, [fp, #-0x30]
    // 0x68c5f8: LoadField: d6 = r0->field_2b
    //     0x68c5f8: ldur            d6, [x0, #0x2b]
    // 0x68c5fc: fsub            d7, d1, d6
    // 0x68c600: fadd            d1, d7, d0
    // 0x68c604: stur            d1, [fp, #-0x28]
    // 0x68c608: LoadField: r1 = r2->field_6b
    //     0x68c608: ldur            w1, [x2, #0x6b]
    // 0x68c60c: DecompressPointer r1
    //     0x68c60c: add             x1, x1, HEAP, lsl #32
    // 0x68c610: LoadField: r2 = r0->field_b
    //     0x68c610: ldur            w2, [x0, #0xb]
    // 0x68c614: DecompressPointer r2
    //     0x68c614: add             x2, x2, HEAP, lsl #32
    // 0x68c618: r0 = applyGrowthDirectionToAxisDirection()
    //     0x68c618: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x68c61c: LoadField: r1 = r0->field_7
    //     0x68c61c: ldur            x1, [x0, #7]
    // 0x68c620: cmp             x1, #1
    // 0x68c624: b.gt            #0x68c66c
    // 0x68c628: cmp             x1, #0
    // 0x68c62c: b.gt            #0x68c650
    // 0x68c630: ldur            d0, [fp, #-0x30]
    // 0x68c634: ldur            d1, [fp, #-0x28]
    // 0x68c638: fsub            d2, d0, d1
    // 0x68c63c: ldur            d3, [fp, #-0x48]
    // 0x68c640: mov             v0.16b, v2.16b
    // 0x68c644: ldur            d2, [fp, #-0x40]
    // 0x68c648: ldur            d1, [fp, #-0x38]
    // 0x68c64c: b               #0x68c6b0
    // 0x68c650: ldur            d2, [fp, #-0x48]
    // 0x68c654: ldur            d0, [fp, #-0x30]
    // 0x68c658: ldur            d1, [fp, #-0x28]
    // 0x68c65c: fadd            d3, d2, d1
    // 0x68c660: ldur            d2, [fp, #-0x40]
    // 0x68c664: ldur            d1, [fp, #-0x38]
    // 0x68c668: b               #0x68c6b0
    // 0x68c66c: ldur            d2, [fp, #-0x48]
    // 0x68c670: ldur            d0, [fp, #-0x30]
    // 0x68c674: ldur            d1, [fp, #-0x28]
    // 0x68c678: cmp             x1, #2
    // 0x68c67c: b.gt            #0x68c698
    // 0x68c680: ldur            d3, [fp, #-0x38]
    // 0x68c684: fadd            d4, d3, d1
    // 0x68c688: mov             v3.16b, v2.16b
    // 0x68c68c: ldur            d2, [fp, #-0x40]
    // 0x68c690: mov             v1.16b, v4.16b
    // 0x68c694: b               #0x68c6b0
    // 0x68c698: ldur            d4, [fp, #-0x40]
    // 0x68c69c: ldur            d3, [fp, #-0x38]
    // 0x68c6a0: fsub            d5, d4, d1
    // 0x68c6a4: mov             v1.16b, v3.16b
    // 0x68c6a8: mov             v3.16b, v2.16b
    // 0x68c6ac: mov             v2.16b, v5.16b
    // 0x68c6b0: stur            d3, [fp, #-0x28]
    // 0x68c6b4: stur            d2, [fp, #-0x30]
    // 0x68c6b8: stur            d1, [fp, #-0x38]
    // 0x68c6bc: stur            d0, [fp, #-0x40]
    // 0x68c6c0: r0 = Rect()
    //     0x68c6c0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68c6c4: ldur            d0, [fp, #-0x28]
    // 0x68c6c8: StoreField: r0->field_7 = d0
    //     0x68c6c8: stur            d0, [x0, #7]
    // 0x68c6cc: ldur            d0, [fp, #-0x38]
    // 0x68c6d0: StoreField: r0->field_f = d0
    //     0x68c6d0: stur            d0, [x0, #0xf]
    // 0x68c6d4: ldur            d0, [fp, #-0x30]
    // 0x68c6d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x68c6d8: stur            d0, [x0, #0x17]
    // 0x68c6dc: ldur            d0, [fp, #-0x40]
    // 0x68c6e0: StoreField: r0->field_1f = d0
    //     0x68c6e0: stur            d0, [x0, #0x1f]
    // 0x68c6e4: LeaveFrame
    //     0x68c6e4: mov             SP, fp
    //     0x68c6e8: ldp             fp, lr, [SP], #0x10
    // 0x68c6ec: ret
    //     0x68c6ec: ret             
    // 0x68c6f0: ldur            x1, [fp, #-0x20]
    // 0x68c6f4: mov             x0, x1
    // 0x68c6f8: LeaveFrame
    //     0x68c6f8: mov             SP, fp
    //     0x68c6fc: ldp             fp, lr, [SP], #0x10
    // 0x68c700: ret
    //     0x68c700: ret             
    // 0x68c704: r0 = StateError()
    //     0x68c704: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x68c708: mov             x1, x0
    // 0x68c70c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x68c70c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x68c710: StoreField: r1->field_b = r0
    //     0x68c710: stur            w0, [x1, #0xb]
    // 0x68c714: mov             x0, x1
    // 0x68c718: r0 = Throw()
    //     0x68c718: bl              #0xd45764  ; ThrowStub
    // 0x68c71c: brk             #0
    // 0x68c720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c724: b               #0x68c4b8
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x68cc98, size: 0x274
    // 0x68cc98: EnterFrame
    //     0x68cc98: stp             fp, lr, [SP, #-0x10]!
    //     0x68cc9c: mov             fp, SP
    // 0x68cca0: AllocStack(0x28)
    //     0x68cca0: sub             SP, SP, #0x28
    // 0x68cca4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x68cca4: mov             x3, x1
    //     0x68cca8: mov             x0, x2
    //     0x68ccac: stur            x1, [fp, #-8]
    // 0x68ccb0: CheckStackOverflow
    //     0x68ccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ccb4: cmp             SP, x16
    //     0x68ccb8: b.ls            #0x68cef4
    // 0x68ccbc: r2 = Null
    //     0x68ccbc: mov             x2, NULL
    // 0x68ccc0: r1 = Null
    //     0x68ccc0: mov             x1, NULL
    // 0x68ccc4: r4 = 60
    //     0x68ccc4: movz            x4, #0x3c
    // 0x68ccc8: branchIfSmi(r0, 0x68ccd4)
    //     0x68ccc8: tbz             w0, #0, #0x68ccd4
    // 0x68cccc: r4 = LoadClassIdInstr(r0)
    //     0x68cccc: ldur            x4, [x0, #-1]
    //     0x68ccd0: ubfx            x4, x4, #0xc, #0x14
    // 0x68ccd4: sub             x4, x4, #0xba0
    // 0x68ccd8: cmp             x4, #0x13
    // 0x68ccdc: b.ls            #0x68ccf4
    // 0x68cce0: r8 = RenderSliver?
    //     0x68cce0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b58] Type: RenderSliver?
    //     0x68cce4: ldr             x8, [x8, #0xb58]
    // 0x68cce8: r3 = Null
    //     0x68cce8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d88] Null
    //     0x68ccec: ldr             x3, [x3, #0xd88]
    // 0x68ccf0: r0 = DefaultNullableTypeTest()
    //     0x68ccf0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x68ccf4: ldur            x0, [fp, #-8]
    // 0x68ccf8: LoadField: r1 = r0->field_7f
    //     0x68ccf8: ldur            w1, [x0, #0x7f]
    // 0x68ccfc: DecompressPointer r1
    //     0x68ccfc: add             x1, x1, HEAP, lsl #32
    // 0x68cd00: cmp             w1, NULL
    // 0x68cd04: b.ne            #0x68cd28
    // 0x68cd08: mov             x1, x0
    // 0x68cd0c: r0 = size()
    //     0x68cd0c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68cd10: mov             x2, x0
    // 0x68cd14: r1 = Instance_Offset
    //     0x68cd14: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68cd18: r0 = &()
    //     0x68cd18: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68cd1c: LeaveFrame
    //     0x68cd1c: mov             SP, fp
    //     0x68cd20: ldp             fp, lr, [SP], #0x10
    // 0x68cd24: ret
    //     0x68cd24: ret             
    // 0x68cd28: mov             x1, x0
    // 0x68cd2c: r0 = axis()
    //     0x68cd2c: bl              #0x602384  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x68cd30: LoadField: r1 = r0->field_7
    //     0x68cd30: ldur            x1, [x0, #7]
    // 0x68cd34: cmp             x1, #0
    // 0x68cd38: b.gt            #0x68ce18
    // 0x68cd3c: ldur            x0, [fp, #-8]
    // 0x68cd40: mov             x1, x0
    // 0x68cd44: r0 = size()
    //     0x68cd44: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68cd48: mov             x2, x0
    // 0x68cd4c: r1 = Instance_Offset
    //     0x68cd4c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68cd50: r0 = &()
    //     0x68cd50: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68cd54: LoadField: d0 = r0->field_7
    //     0x68cd54: ldur            d0, [x0, #7]
    // 0x68cd58: ldur            x0, [fp, #-8]
    // 0x68cd5c: LoadField: r1 = r0->field_7f
    //     0x68cd5c: ldur            w1, [x0, #0x7f]
    // 0x68cd60: DecompressPointer r1
    //     0x68cd60: add             x1, x1, HEAP, lsl #32
    // 0x68cd64: cmp             w1, NULL
    // 0x68cd68: b.eq            #0x68cefc
    // 0x68cd6c: LoadField: d1 = r1->field_7
    //     0x68cd6c: ldur            d1, [x1, #7]
    // 0x68cd70: fsub            d2, d0, d1
    // 0x68cd74: mov             x1, x0
    // 0x68cd78: stur            d2, [fp, #-0x10]
    // 0x68cd7c: r0 = size()
    //     0x68cd7c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68cd80: mov             x2, x0
    // 0x68cd84: r1 = Instance_Offset
    //     0x68cd84: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68cd88: r0 = &()
    //     0x68cd88: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68cd8c: LoadField: d0 = r0->field_f
    //     0x68cd8c: ldur            d0, [x0, #0xf]
    // 0x68cd90: ldur            x1, [fp, #-8]
    // 0x68cd94: stur            d0, [fp, #-0x18]
    // 0x68cd98: r0 = size()
    //     0x68cd98: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68cd9c: mov             x2, x0
    // 0x68cda0: r1 = Instance_Offset
    //     0x68cda0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68cda4: r0 = &()
    //     0x68cda4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68cda8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x68cda8: ldur            d0, [x0, #0x17]
    // 0x68cdac: ldur            x0, [fp, #-8]
    // 0x68cdb0: LoadField: r1 = r0->field_7f
    //     0x68cdb0: ldur            w1, [x0, #0x7f]
    // 0x68cdb4: DecompressPointer r1
    //     0x68cdb4: add             x1, x1, HEAP, lsl #32
    // 0x68cdb8: cmp             w1, NULL
    // 0x68cdbc: b.eq            #0x68cf00
    // 0x68cdc0: LoadField: d1 = r1->field_7
    //     0x68cdc0: ldur            d1, [x1, #7]
    // 0x68cdc4: fadd            d2, d0, d1
    // 0x68cdc8: mov             x1, x0
    // 0x68cdcc: stur            d2, [fp, #-0x20]
    // 0x68cdd0: r0 = size()
    //     0x68cdd0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68cdd4: mov             x2, x0
    // 0x68cdd8: r1 = Instance_Offset
    //     0x68cdd8: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68cddc: r0 = &()
    //     0x68cddc: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68cde0: LoadField: d0 = r0->field_1f
    //     0x68cde0: ldur            d0, [x0, #0x1f]
    // 0x68cde4: stur            d0, [fp, #-0x28]
    // 0x68cde8: r0 = Rect()
    //     0x68cde8: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68cdec: ldur            d0, [fp, #-0x10]
    // 0x68cdf0: StoreField: r0->field_7 = d0
    //     0x68cdf0: stur            d0, [x0, #7]
    // 0x68cdf4: ldur            d0, [fp, #-0x18]
    // 0x68cdf8: StoreField: r0->field_f = d0
    //     0x68cdf8: stur            d0, [x0, #0xf]
    // 0x68cdfc: ldur            d0, [fp, #-0x20]
    // 0x68ce00: ArrayStore: r0[0] = d0  ; List_8
    //     0x68ce00: stur            d0, [x0, #0x17]
    // 0x68ce04: ldur            d0, [fp, #-0x28]
    // 0x68ce08: StoreField: r0->field_1f = d0
    //     0x68ce08: stur            d0, [x0, #0x1f]
    // 0x68ce0c: LeaveFrame
    //     0x68ce0c: mov             SP, fp
    //     0x68ce10: ldp             fp, lr, [SP], #0x10
    // 0x68ce14: ret
    //     0x68ce14: ret             
    // 0x68ce18: ldur            x0, [fp, #-8]
    // 0x68ce1c: mov             x1, x0
    // 0x68ce20: r0 = size()
    //     0x68ce20: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68ce24: mov             x2, x0
    // 0x68ce28: r1 = Instance_Offset
    //     0x68ce28: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68ce2c: r0 = &()
    //     0x68ce2c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68ce30: LoadField: d0 = r0->field_7
    //     0x68ce30: ldur            d0, [x0, #7]
    // 0x68ce34: ldur            x1, [fp, #-8]
    // 0x68ce38: stur            d0, [fp, #-0x10]
    // 0x68ce3c: r0 = size()
    //     0x68ce3c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68ce40: mov             x2, x0
    // 0x68ce44: r1 = Instance_Offset
    //     0x68ce44: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68ce48: r0 = &()
    //     0x68ce48: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68ce4c: LoadField: d0 = r0->field_f
    //     0x68ce4c: ldur            d0, [x0, #0xf]
    // 0x68ce50: ldur            x0, [fp, #-8]
    // 0x68ce54: LoadField: r1 = r0->field_7f
    //     0x68ce54: ldur            w1, [x0, #0x7f]
    // 0x68ce58: DecompressPointer r1
    //     0x68ce58: add             x1, x1, HEAP, lsl #32
    // 0x68ce5c: cmp             w1, NULL
    // 0x68ce60: b.eq            #0x68cf04
    // 0x68ce64: LoadField: d1 = r1->field_7
    //     0x68ce64: ldur            d1, [x1, #7]
    // 0x68ce68: fsub            d2, d0, d1
    // 0x68ce6c: mov             x1, x0
    // 0x68ce70: stur            d2, [fp, #-0x18]
    // 0x68ce74: r0 = size()
    //     0x68ce74: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68ce78: mov             x2, x0
    // 0x68ce7c: r1 = Instance_Offset
    //     0x68ce7c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68ce80: r0 = &()
    //     0x68ce80: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68ce84: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x68ce84: ldur            d0, [x0, #0x17]
    // 0x68ce88: ldur            x1, [fp, #-8]
    // 0x68ce8c: stur            d0, [fp, #-0x20]
    // 0x68ce90: r0 = size()
    //     0x68ce90: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68ce94: mov             x2, x0
    // 0x68ce98: r1 = Instance_Offset
    //     0x68ce98: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68ce9c: r0 = &()
    //     0x68ce9c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68cea0: LoadField: d0 = r0->field_1f
    //     0x68cea0: ldur            d0, [x0, #0x1f]
    // 0x68cea4: ldur            x0, [fp, #-8]
    // 0x68cea8: LoadField: r1 = r0->field_7f
    //     0x68cea8: ldur            w1, [x0, #0x7f]
    // 0x68ceac: DecompressPointer r1
    //     0x68ceac: add             x1, x1, HEAP, lsl #32
    // 0x68ceb0: cmp             w1, NULL
    // 0x68ceb4: b.eq            #0x68cf08
    // 0x68ceb8: LoadField: d1 = r1->field_7
    //     0x68ceb8: ldur            d1, [x1, #7]
    // 0x68cebc: fadd            d2, d0, d1
    // 0x68cec0: stur            d2, [fp, #-0x28]
    // 0x68cec4: r0 = Rect()
    //     0x68cec4: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68cec8: ldur            d0, [fp, #-0x10]
    // 0x68cecc: StoreField: r0->field_7 = d0
    //     0x68cecc: stur            d0, [x0, #7]
    // 0x68ced0: ldur            d0, [fp, #-0x18]
    // 0x68ced4: StoreField: r0->field_f = d0
    //     0x68ced4: stur            d0, [x0, #0xf]
    // 0x68ced8: ldur            d0, [fp, #-0x20]
    // 0x68cedc: ArrayStore: r0[0] = d0  ; List_8
    //     0x68cedc: stur            d0, [x0, #0x17]
    // 0x68cee0: ldur            d0, [fp, #-0x28]
    // 0x68cee4: StoreField: r0->field_1f = d0
    //     0x68cee4: stur            d0, [x0, #0x1f]
    // 0x68cee8: LeaveFrame
    //     0x68cee8: mov             SP, fp
    //     0x68ceec: ldp             fp, lr, [SP], #0x10
    // 0x68cef0: ret
    //     0x68cef0: ret             
    // 0x68cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cef8: b               #0x68ccbc
    // 0x68cefc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68cefc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x68cf00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68cf00: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x68cf04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68cf04: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x68cf08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68cf08: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f238, size: 0x68
    // 0x68f238: EnterFrame
    //     0x68f238: stp             fp, lr, [SP, #-0x10]!
    //     0x68f23c: mov             fp, SP
    // 0x68f240: AllocStack(0x10)
    //     0x68f240: sub             SP, SP, #0x10
    // 0x68f244: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x68f244: mov             x0, x1
    //     0x68f248: stur            x1, [fp, #-8]
    // 0x68f24c: CheckStackOverflow
    //     0x68f24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f250: cmp             SP, x16
    //     0x68f254: b.ls            #0x68f298
    // 0x68f258: mov             x1, x0
    // 0x68f25c: r0 = attach()
    //     0x68f25c: bl              #0x68f2a0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x68f260: ldur            x2, [fp, #-8]
    // 0x68f264: LoadField: r0 = r2->field_73
    //     0x68f264: ldur            w0, [x2, #0x73]
    // 0x68f268: DecompressPointer r0
    //     0x68f268: add             x0, x0, HEAP, lsl #32
    // 0x68f26c: stur            x0, [fp, #-0x10]
    // 0x68f270: r1 = Function 'markNeedsLayout':.
    //     0x68f270: add             x1, PP, #0x34, lsl #12  ; [pp+0x34960] AnonymousClosure: (0x6176a0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x61760c)
    //     0x68f274: ldr             x1, [x1, #0x960]
    // 0x68f278: r0 = AllocateClosure()
    //     0x68f278: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68f27c: ldur            x1, [fp, #-0x10]
    // 0x68f280: mov             x2, x0
    // 0x68f284: r0 = addListener()
    //     0x68f284: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68f288: r0 = Null
    //     0x68f288: mov             x0, NULL
    // 0x68f28c: LeaveFrame
    //     0x68f28c: mov             SP, fp
    //     0x68f290: ldp             fp, lr, [SP], #0x10
    // 0x68f294: ret
    //     0x68f294: ret             
    // 0x68f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f298: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f29c: b               #0x68f258
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x716f80, size: 0x78
    // 0x716f80: EnterFrame
    //     0x716f80: stp             fp, lr, [SP, #-0x10]!
    //     0x716f84: mov             fp, SP
    // 0x716f88: AllocStack(0x8)
    //     0x716f88: sub             SP, SP, #8
    // 0x716f8c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x716f8c: mov             x0, x2
    //     0x716f90: mov             x2, x1
    //     0x716f94: stur            x1, [fp, #-8]
    // 0x716f98: CheckStackOverflow
    //     0x716f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716f9c: cmp             SP, x16
    //     0x716fa0: b.ls            #0x716ff0
    // 0x716fa4: LoadField: r1 = r2->field_87
    //     0x716fa4: ldur            w1, [x2, #0x87]
    // 0x716fa8: DecompressPointer r1
    //     0x716fa8: add             x1, x1, HEAP, lsl #32
    // 0x716fac: cmp             w0, w1
    // 0x716fb0: b.eq            #0x716fe0
    // 0x716fb4: StoreField: r2->field_87 = r0
    //     0x716fb4: stur            w0, [x2, #0x87]
    //     0x716fb8: ldurb           w16, [x2, #-1]
    //     0x716fbc: ldurb           w17, [x0, #-1]
    //     0x716fc0: and             x16, x17, x16, lsr #2
    //     0x716fc4: tst             x16, HEAP, lsr #32
    //     0x716fc8: b.eq            #0x716fd0
    //     0x716fcc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x716fd0: mov             x1, x2
    // 0x716fd4: r0 = markNeedsPaint()
    //     0x716fd4: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x716fd8: ldur            x1, [fp, #-8]
    // 0x716fdc: r0 = markNeedsSemanticsUpdate()
    //     0x716fdc: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x716fe0: r0 = Null
    //     0x716fe0: mov             x0, NULL
    // 0x716fe4: LeaveFrame
    //     0x716fe4: mov             SP, fp
    //     0x716fe8: ldp             fp, lr, [SP], #0x10
    // 0x716fec: ret
    //     0x716fec: ret             
    // 0x716ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716ff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716ff4: b               #0x716fa4
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0x716ff8, size: 0x70
    // 0x716ff8: EnterFrame
    //     0x716ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x716ffc: mov             fp, SP
    // 0x717000: mov             x0, x2
    // 0x717004: CheckStackOverflow
    //     0x717004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717008: cmp             SP, x16
    //     0x71700c: b.ls            #0x717060
    // 0x717010: LoadField: r2 = r1->field_83
    //     0x717010: ldur            w2, [x1, #0x83]
    // 0x717014: DecompressPointer r2
    //     0x717014: add             x2, x2, HEAP, lsl #32
    // 0x717018: cmp             w0, w2
    // 0x71701c: b.ne            #0x717030
    // 0x717020: r0 = Null
    //     0x717020: mov             x0, NULL
    // 0x717024: LeaveFrame
    //     0x717024: mov             SP, fp
    //     0x717028: ldp             fp, lr, [SP], #0x10
    // 0x71702c: ret
    //     0x71702c: ret             
    // 0x717030: StoreField: r1->field_83 = r0
    //     0x717030: stur            w0, [x1, #0x83]
    //     0x717034: ldurb           w16, [x1, #-1]
    //     0x717038: ldurb           w17, [x0, #-1]
    //     0x71703c: and             x16, x17, x16, lsr #2
    //     0x717040: tst             x16, HEAP, lsr #32
    //     0x717044: b.eq            #0x71704c
    //     0x717048: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71704c: r0 = markNeedsLayout()
    //     0x71704c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x717050: r0 = Null
    //     0x717050: mov             x0, NULL
    // 0x717054: LeaveFrame
    //     0x717054: mov             SP, fp
    //     0x717058: ldp             fp, lr, [SP], #0x10
    // 0x71705c: ret
    //     0x71705c: ret             
    // 0x717060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717064: b               #0x717010
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x717068, size: 0x68
    // 0x717068: EnterFrame
    //     0x717068: stp             fp, lr, [SP, #-0x10]!
    //     0x71706c: mov             fp, SP
    // 0x717070: CheckStackOverflow
    //     0x717070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717074: cmp             SP, x16
    //     0x717078: b.ls            #0x7170c8
    // 0x71707c: cmp             w2, NULL
    // 0x717080: b.ne            #0x717090
    // 0x717084: d0 = 250.000000
    //     0x717084: add             x17, PP, #0x34, lsl #12  ; [pp+0x34958] IMM: double(250) from 0x406f400000000000
    //     0x717088: ldr             d0, [x17, #0x958]
    // 0x71708c: b               #0x717094
    // 0x717090: LoadField: d0 = r2->field_7
    //     0x717090: ldur            d0, [x2, #7]
    // 0x717094: LoadField: d1 = r1->field_77
    //     0x717094: ldur            d1, [x1, #0x77]
    // 0x717098: fcmp            d0, d1
    // 0x71709c: b.ne            #0x7170b0
    // 0x7170a0: r0 = Null
    //     0x7170a0: mov             x0, NULL
    // 0x7170a4: LeaveFrame
    //     0x7170a4: mov             SP, fp
    //     0x7170a8: ldp             fp, lr, [SP], #0x10
    // 0x7170ac: ret
    //     0x7170ac: ret             
    // 0x7170b0: StoreField: r1->field_77 = d0
    //     0x7170b0: stur            d0, [x1, #0x77]
    // 0x7170b4: r0 = markNeedsLayout()
    //     0x7170b4: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7170b8: r0 = Null
    //     0x7170b8: mov             x0, NULL
    // 0x7170bc: LeaveFrame
    //     0x7170bc: mov             SP, fp
    //     0x7170c0: ldp             fp, lr, [SP], #0x10
    // 0x7170c4: ret
    //     0x7170c4: ret             
    // 0x7170c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7170c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7170cc: b               #0x71707c
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x7170d0, size: 0xe8
    // 0x7170d0: EnterFrame
    //     0x7170d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7170d4: mov             fp, SP
    // 0x7170d8: AllocStack(0x18)
    //     0x7170d8: sub             SP, SP, #0x18
    // 0x7170dc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7170dc: mov             x3, x1
    //     0x7170e0: mov             x0, x2
    //     0x7170e4: stur            x1, [fp, #-0x10]
    //     0x7170e8: stur            x2, [fp, #-0x18]
    // 0x7170ec: CheckStackOverflow
    //     0x7170ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7170f0: cmp             SP, x16
    //     0x7170f4: b.ls            #0x7171b0
    // 0x7170f8: LoadField: r4 = r3->field_73
    //     0x7170f8: ldur            w4, [x3, #0x73]
    // 0x7170fc: DecompressPointer r4
    //     0x7170fc: add             x4, x4, HEAP, lsl #32
    // 0x717100: stur            x4, [fp, #-8]
    // 0x717104: cmp             w0, w4
    // 0x717108: b.ne            #0x71711c
    // 0x71710c: r0 = Null
    //     0x71710c: mov             x0, NULL
    // 0x717110: LeaveFrame
    //     0x717110: mov             SP, fp
    //     0x717114: ldp             fp, lr, [SP], #0x10
    // 0x717118: ret
    //     0x717118: ret             
    // 0x71711c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x71711c: ldur            w1, [x3, #0x17]
    // 0x717120: DecompressPointer r1
    //     0x717120: add             x1, x1, HEAP, lsl #32
    // 0x717124: cmp             w1, NULL
    // 0x717128: b.eq            #0x717148
    // 0x71712c: mov             x2, x3
    // 0x717130: r1 = Function 'markNeedsLayout':.
    //     0x717130: add             x1, PP, #0x34, lsl #12  ; [pp+0x34960] AnonymousClosure: (0x6176a0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x61760c)
    //     0x717134: ldr             x1, [x1, #0x960]
    // 0x717138: r0 = AllocateClosure()
    //     0x717138: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71713c: ldur            x1, [fp, #-8]
    // 0x717140: mov             x2, x0
    // 0x717144: r0 = removeListener()
    //     0x717144: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x717148: ldur            x3, [fp, #-0x10]
    // 0x71714c: ldur            x0, [fp, #-0x18]
    // 0x717150: StoreField: r3->field_73 = r0
    //     0x717150: stur            w0, [x3, #0x73]
    //     0x717154: ldurb           w16, [x3, #-1]
    //     0x717158: ldurb           w17, [x0, #-1]
    //     0x71715c: and             x16, x17, x16, lsr #2
    //     0x717160: tst             x16, HEAP, lsr #32
    //     0x717164: b.eq            #0x71716c
    //     0x717168: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71716c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x71716c: ldur            w0, [x3, #0x17]
    // 0x717170: DecompressPointer r0
    //     0x717170: add             x0, x0, HEAP, lsl #32
    // 0x717174: cmp             w0, NULL
    // 0x717178: b.eq            #0x717198
    // 0x71717c: mov             x2, x3
    // 0x717180: r1 = Function 'markNeedsLayout':.
    //     0x717180: add             x1, PP, #0x34, lsl #12  ; [pp+0x34960] AnonymousClosure: (0x6176a0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x61760c)
    //     0x717184: ldr             x1, [x1, #0x960]
    // 0x717188: r0 = AllocateClosure()
    //     0x717188: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71718c: ldur            x1, [fp, #-0x18]
    // 0x717190: mov             x2, x0
    // 0x717194: r0 = addListener()
    //     0x717194: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x717198: ldur            x1, [fp, #-0x10]
    // 0x71719c: r0 = markNeedsLayout()
    //     0x71719c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7171a0: r0 = Null
    //     0x7171a0: mov             x0, NULL
    // 0x7171a4: LeaveFrame
    //     0x7171a4: mov             SP, fp
    //     0x7171a8: ldp             fp, lr, [SP], #0x10
    // 0x7171ac: ret
    //     0x7171ac: ret             
    // 0x7171b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7171b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7171b4: b               #0x7170f8
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x717208, size: 0x70
    // 0x717208: EnterFrame
    //     0x717208: stp             fp, lr, [SP, #-0x10]!
    //     0x71720c: mov             fp, SP
    // 0x717210: mov             x0, x2
    // 0x717214: CheckStackOverflow
    //     0x717214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717218: cmp             SP, x16
    //     0x71721c: b.ls            #0x717270
    // 0x717220: LoadField: r2 = r1->field_6f
    //     0x717220: ldur            w2, [x1, #0x6f]
    // 0x717224: DecompressPointer r2
    //     0x717224: add             x2, x2, HEAP, lsl #32
    // 0x717228: cmp             w0, w2
    // 0x71722c: b.ne            #0x717240
    // 0x717230: r0 = Null
    //     0x717230: mov             x0, NULL
    // 0x717234: LeaveFrame
    //     0x717234: mov             SP, fp
    //     0x717238: ldp             fp, lr, [SP], #0x10
    // 0x71723c: ret
    //     0x71723c: ret             
    // 0x717240: StoreField: r1->field_6f = r0
    //     0x717240: stur            w0, [x1, #0x6f]
    //     0x717244: ldurb           w16, [x1, #-1]
    //     0x717248: ldurb           w17, [x0, #-1]
    //     0x71724c: and             x16, x17, x16, lsr #2
    //     0x717250: tst             x16, HEAP, lsr #32
    //     0x717254: b.eq            #0x71725c
    //     0x717258: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71725c: r0 = markNeedsLayout()
    //     0x71725c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x717260: r0 = Null
    //     0x717260: mov             x0, NULL
    // 0x717264: LeaveFrame
    //     0x717264: mov             SP, fp
    //     0x717268: ldp             fp, lr, [SP], #0x10
    // 0x71726c: ret
    //     0x71726c: ret             
    // 0x717270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717274: b               #0x717220
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x717320, size: 0x70
    // 0x717320: EnterFrame
    //     0x717320: stp             fp, lr, [SP, #-0x10]!
    //     0x717324: mov             fp, SP
    // 0x717328: mov             x0, x2
    // 0x71732c: CheckStackOverflow
    //     0x71732c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717330: cmp             SP, x16
    //     0x717334: b.ls            #0x717388
    // 0x717338: LoadField: r2 = r1->field_6b
    //     0x717338: ldur            w2, [x1, #0x6b]
    // 0x71733c: DecompressPointer r2
    //     0x71733c: add             x2, x2, HEAP, lsl #32
    // 0x717340: cmp             w0, w2
    // 0x717344: b.ne            #0x717358
    // 0x717348: r0 = Null
    //     0x717348: mov             x0, NULL
    // 0x71734c: LeaveFrame
    //     0x71734c: mov             SP, fp
    //     0x717350: ldp             fp, lr, [SP], #0x10
    // 0x717354: ret
    //     0x717354: ret             
    // 0x717358: StoreField: r1->field_6b = r0
    //     0x717358: stur            w0, [x1, #0x6b]
    //     0x71735c: ldurb           w16, [x1, #-1]
    //     0x717360: ldurb           w17, [x0, #-1]
    //     0x717364: and             x16, x17, x16, lsr #2
    //     0x717368: tst             x16, HEAP, lsr #32
    //     0x71736c: b.eq            #0x717374
    //     0x717370: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x717374: r0 = markNeedsLayout()
    //     0x717374: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x717378: r0 = Null
    //     0x717378: mov             x0, NULL
    // 0x71737c: LeaveFrame
    //     0x71737c: mov             SP, fp
    //     0x717380: ldp             fp, lr, [SP], #0x10
    // 0x717384: ret
    //     0x717384: ret             
    // 0x717388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71738c: b               #0x717338
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0xb6db08, size: 0x210
    // 0xb6db08: EnterFrame
    //     0xb6db08: stp             fp, lr, [SP, #-0x10]!
    //     0xb6db0c: mov             fp, SP
    // 0xb6db10: AllocStack(0x38)
    //     0xb6db10: sub             SP, SP, #0x38
    // 0xb6db14: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r2, fp-0x30 */, dynamic _ /* r6 => r0, fp-0x38 */, {dynamic cacheExtent = Null /* r8, fp-0x10 */, dynamic cacheExtentStyle = Instance_CacheExtentStyle /* r4, fp-0x8 */})
    //     0xb6db14: mov             x0, x6
    //     0xb6db18: stur            x6, [fp, #-0x38]
    //     0xb6db1c: mov             x6, x1
    //     0xb6db20: stur            x2, [fp, #-0x20]
    //     0xb6db24: mov             x16, x5
    //     0xb6db28: mov             x5, x2
    //     0xb6db2c: mov             x2, x16
    //     0xb6db30: stur            x1, [fp, #-0x18]
    //     0xb6db34: stur            x3, [fp, #-0x28]
    //     0xb6db38: stur            x2, [fp, #-0x30]
    //     0xb6db3c: ldur            w1, [x4, #0x13]
    //     0xb6db40: ldur            w7, [x4, #0x1f]
    //     0xb6db44: add             x7, x7, HEAP, lsl #32
    //     0xb6db48: add             x16, PP, #0x34, lsl #12  ; [pp+0x34978] "cacheExtent"
    //     0xb6db4c: ldr             x16, [x16, #0x978]
    //     0xb6db50: cmp             w7, w16
    //     0xb6db54: b.ne            #0xb6db78
    //     0xb6db58: ldur            w7, [x4, #0x23]
    //     0xb6db5c: add             x7, x7, HEAP, lsl #32
    //     0xb6db60: sub             w8, w1, w7
    //     0xb6db64: add             x7, fp, w8, sxtw #2
    //     0xb6db68: ldr             x7, [x7, #8]
    //     0xb6db6c: mov             x8, x7
    //     0xb6db70: movz            x7, #0x1
    //     0xb6db74: b               #0xb6db80
    //     0xb6db78: mov             x8, NULL
    //     0xb6db7c: movz            x7, #0
    //     0xb6db80: stur            x8, [fp, #-0x10]
    //     0xb6db84: lsl             x9, x7, #1
    //     0xb6db88: lsl             w7, w9, #1
    //     0xb6db8c: add             w9, w7, #8
    //     0xb6db90: add             x16, x4, w9, sxtw #1
    //     0xb6db94: ldur            w10, [x16, #0xf]
    //     0xb6db98: add             x10, x10, HEAP, lsl #32
    //     0xb6db9c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34980] "cacheExtentStyle"
    //     0xb6dba0: ldr             x16, [x16, #0x980]
    //     0xb6dba4: cmp             w10, w16
    //     0xb6dba8: b.ne            #0xb6dbd0
    //     0xb6dbac: add             w9, w7, #0xa
    //     0xb6dbb0: add             x16, x4, w9, sxtw #1
    //     0xb6dbb4: ldur            w7, [x16, #0xf]
    //     0xb6dbb8: add             x7, x7, HEAP, lsl #32
    //     0xb6dbbc: sub             w4, w1, w7
    //     0xb6dbc0: add             x1, fp, w4, sxtw #2
    //     0xb6dbc4: ldr             x1, [x1, #8]
    //     0xb6dbc8: mov             x4, x1
    //     0xb6dbcc: b               #0xb6dbd8
    //     0xb6dbd0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aa10] Obj!CacheExtentStyle@dd17b1
    //     0xb6dbd4: ldr             x4, [x4, #0xa10]
    //     0xb6dbd8: stur            x4, [fp, #-8]
    // 0xb6dbdc: CheckStackOverflow
    //     0xb6dbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dbe0: cmp             SP, x16
    //     0xb6dbe4: b.ls            #0xb6dd10
    // 0xb6dbe8: r1 = <ClipRectLayer>
    //     0xb6dbe8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18930] TypeArguments: <ClipRectLayer>
    //     0xb6dbec: ldr             x1, [x1, #0x930]
    // 0xb6dbf0: r0 = LayerHandle()
    //     0xb6dbf0: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb6dbf4: ldur            x1, [fp, #-0x18]
    // 0xb6dbf8: StoreField: r1->field_8b = r0
    //     0xb6dbf8: stur            w0, [x1, #0x8b]
    //     0xb6dbfc: ldurb           w16, [x1, #-1]
    //     0xb6dc00: ldurb           w17, [x0, #-1]
    //     0xb6dc04: and             x16, x17, x16, lsr #2
    //     0xb6dc08: tst             x16, HEAP, lsr #32
    //     0xb6dc0c: b.eq            #0xb6dc14
    //     0xb6dc10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6dc14: ldur            x0, [fp, #-0x20]
    // 0xb6dc18: StoreField: r1->field_6b = r0
    //     0xb6dc18: stur            w0, [x1, #0x6b]
    //     0xb6dc1c: ldurb           w16, [x1, #-1]
    //     0xb6dc20: ldurb           w17, [x0, #-1]
    //     0xb6dc24: and             x16, x17, x16, lsr #2
    //     0xb6dc28: tst             x16, HEAP, lsr #32
    //     0xb6dc2c: b.eq            #0xb6dc34
    //     0xb6dc30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6dc34: ldur            x0, [fp, #-0x30]
    // 0xb6dc38: StoreField: r1->field_6f = r0
    //     0xb6dc38: stur            w0, [x1, #0x6f]
    //     0xb6dc3c: ldurb           w16, [x1, #-1]
    //     0xb6dc40: ldurb           w17, [x0, #-1]
    //     0xb6dc44: and             x16, x17, x16, lsr #2
    //     0xb6dc48: tst             x16, HEAP, lsr #32
    //     0xb6dc4c: b.eq            #0xb6dc54
    //     0xb6dc50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6dc54: ldur            x0, [fp, #-0x38]
    // 0xb6dc58: StoreField: r1->field_73 = r0
    //     0xb6dc58: stur            w0, [x1, #0x73]
    //     0xb6dc5c: ldurb           w16, [x1, #-1]
    //     0xb6dc60: ldurb           w17, [x0, #-1]
    //     0xb6dc64: and             x16, x17, x16, lsr #2
    //     0xb6dc68: tst             x16, HEAP, lsr #32
    //     0xb6dc6c: b.eq            #0xb6dc74
    //     0xb6dc70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6dc74: ldur            x0, [fp, #-0x10]
    // 0xb6dc78: cmp             w0, NULL
    // 0xb6dc7c: b.ne            #0xb6dc8c
    // 0xb6dc80: d0 = 250.000000
    //     0xb6dc80: add             x17, PP, #0x34, lsl #12  ; [pp+0x34958] IMM: double(250) from 0x406f400000000000
    //     0xb6dc84: ldr             d0, [x17, #0x958]
    // 0xb6dc88: b               #0xb6dc90
    // 0xb6dc8c: LoadField: d0 = r0->field_7
    //     0xb6dc8c: ldur            d0, [x0, #7]
    // 0xb6dc90: StoreField: r1->field_77 = d0
    //     0xb6dc90: stur            d0, [x1, #0x77]
    // 0xb6dc94: ldur            x0, [fp, #-8]
    // 0xb6dc98: StoreField: r1->field_83 = r0
    //     0xb6dc98: stur            w0, [x1, #0x83]
    //     0xb6dc9c: ldurb           w16, [x1, #-1]
    //     0xb6dca0: ldurb           w17, [x0, #-1]
    //     0xb6dca4: and             x16, x17, x16, lsr #2
    //     0xb6dca8: tst             x16, HEAP, lsr #32
    //     0xb6dcac: b.eq            #0xb6dcb4
    //     0xb6dcb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6dcb4: ldur            x0, [fp, #-0x28]
    // 0xb6dcb8: StoreField: r1->field_87 = r0
    //     0xb6dcb8: stur            w0, [x1, #0x87]
    //     0xb6dcbc: ldurb           w16, [x1, #-1]
    //     0xb6dcc0: ldurb           w17, [x0, #-1]
    //     0xb6dcc4: and             x16, x17, x16, lsr #2
    //     0xb6dcc8: tst             x16, HEAP, lsr #32
    //     0xb6dccc: b.eq            #0xb6dcd4
    //     0xb6dcd0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6dcd4: StoreField: r1->field_5b = rZR
    //     0xb6dcd4: stur            xzr, [x1, #0x5b]
    // 0xb6dcd8: r0 = _LayoutCacheStorage()
    //     0xb6dcd8: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6dcdc: ldur            x1, [fp, #-0x18]
    // 0xb6dce0: StoreField: r1->field_4f = r0
    //     0xb6dce0: stur            w0, [x1, #0x4f]
    //     0xb6dce4: ldurb           w16, [x1, #-1]
    //     0xb6dce8: ldurb           w17, [x0, #-1]
    //     0xb6dcec: and             x16, x17, x16, lsr #2
    //     0xb6dcf0: tst             x16, HEAP, lsr #32
    //     0xb6dcf4: b.eq            #0xb6dcfc
    //     0xb6dcf8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6dcfc: r0 = RenderObject()
    //     0xb6dcfc: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6dd00: r0 = Null
    //     0xb6dd00: mov             x0, NULL
    // 0xb6dd04: LeaveFrame
    //     0xb6dd04: mov             SP, fp
    //     0xb6dd08: ldp             fp, lr, [SP], #0x10
    // 0xb6dd0c: ret
    //     0xb6dd0c: ret             
    // 0xb6dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dd10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dd14: b               #0xb6dbe8
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xc66b9c, size: 0xc0c
    // 0xc66b9c: EnterFrame
    //     0xc66b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc66ba0: mov             fp, SP
    // 0xc66ba4: AllocStack(0x98)
    //     0xc66ba4: sub             SP, SP, #0x98
    // 0xc66ba8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */, {dynamic axis, dynamic rect = Null /* r3, fp-0x8 */})
    //     0xc66ba8: mov             x0, x1
    //     0xc66bac: stur            x1, [fp, #-0x10]
    //     0xc66bb0: stur            x2, [fp, #-0x18]
    //     0xc66bb4: stur            d0, [fp, #-0x68]
    //     0xc66bb8: ldur            w1, [x4, #0x13]
    //     0xc66bbc: ldur            w3, [x4, #0x1f]
    //     0xc66bc0: add             x3, x3, HEAP, lsl #32
    //     0xc66bc4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c68] "axis"
    //     0xc66bc8: ldr             x16, [x16, #0xc68]
    //     0xc66bcc: cmp             w3, w16
    //     0xc66bd0: b.ne            #0xc66bdc
    //     0xc66bd4: movz            x3, #0x1
    //     0xc66bd8: b               #0xc66be0
    //     0xc66bdc: movz            x3, #0
    //     0xc66be0: lsl             x5, x3, #1
    //     0xc66be4: lsl             w3, w5, #1
    //     0xc66be8: add             w5, w3, #8
    //     0xc66bec: add             x16, x4, w5, sxtw #1
    //     0xc66bf0: ldur            w6, [x16, #0xf]
    //     0xc66bf4: add             x6, x6, HEAP, lsl #32
    //     0xc66bf8: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "rect"
    //     0xc66bfc: cmp             w6, w16
    //     0xc66c00: b.ne            #0xc66c28
    //     0xc66c04: add             w5, w3, #0xa
    //     0xc66c08: add             x16, x4, w5, sxtw #1
    //     0xc66c0c: ldur            w3, [x16, #0xf]
    //     0xc66c10: add             x3, x3, HEAP, lsl #32
    //     0xc66c14: sub             w4, w1, w3
    //     0xc66c18: add             x1, fp, w4, sxtw #2
    //     0xc66c1c: ldr             x1, [x1, #8]
    //     0xc66c20: mov             x3, x1
    //     0xc66c24: b               #0xc66c2c
    //     0xc66c28: mov             x3, NULL
    //     0xc66c2c: stur            x3, [fp, #-8]
    // 0xc66c30: CheckStackOverflow
    //     0xc66c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66c34: cmp             SP, x16
    //     0xc66c38: b.ls            #0xc67750
    // 0xc66c3c: mov             x1, x0
    // 0xc66c40: r0 = axis()
    //     0xc66c40: bl              #0x602384  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xc66c44: mov             x3, x0
    // 0xc66c48: ldur            x2, [fp, #-0x18]
    // 0xc66c4c: stur            x3, [fp, #-0x38]
    // 0xc66c50: r0 = LoadClassIdInstr(r2)
    //     0xc66c50: ldur            x0, [x2, #-1]
    //     0xc66c54: ubfx            x0, x0, #0xc, #0x14
    // 0xc66c58: sub             x16, x0, #0xba0
    // 0xc66c5c: cmp             x16, #0x13
    // 0xc66c60: r16 = true
    //     0xc66c60: add             x16, NULL, #0x20  ; true
    // 0xc66c64: r17 = false
    //     0xc66c64: add             x17, NULL, #0x30  ; false
    // 0xc66c68: csel            x1, x16, x17, ls
    // 0xc66c6c: mov             x6, x2
    // 0xc66c70: mov             x4, x1
    // 0xc66c74: d0 = 0.000000
    //     0xc66c74: eor             v0.16b, v0.16b, v0.16b
    // 0xc66c78: r5 = Null
    //     0xc66c78: mov             x5, NULL
    // 0xc66c7c: stur            x6, [fp, #-0x20]
    // 0xc66c80: stur            x5, [fp, #-0x28]
    // 0xc66c84: stur            x4, [fp, #-0x30]
    // 0xc66c88: stur            d0, [fp, #-0x70]
    // 0xc66c8c: CheckStackOverflow
    //     0xc66c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66c90: cmp             SP, x16
    //     0xc66c94: b.ls            #0xc67758
    // 0xc66c98: r0 = LoadClassIdInstr(r6)
    //     0xc66c98: ldur            x0, [x6, #-1]
    //     0xc66c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc66ca0: mov             x1, x6
    // 0xc66ca4: r0 = GDT[cid_x0 + 0x12417]()
    //     0xc66ca4: movz            x17, #0x2417
    //     0xc66ca8: movk            x17, #0x1, lsl #16
    //     0xc66cac: add             lr, x0, x17
    //     0xc66cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc66cb4: blr             lr
    // 0xc66cb8: r1 = LoadClassIdInstr(r0)
    //     0xc66cb8: ldur            x1, [x0, #-1]
    //     0xc66cbc: ubfx            x1, x1, #0xc, #0x14
    // 0xc66cc0: ldur            x16, [fp, #-0x10]
    // 0xc66cc4: stp             x16, x0, [SP]
    // 0xc66cc8: mov             x0, x1
    // 0xc66ccc: mov             lr, x0
    // 0xc66cd0: ldr             lr, [x21, lr, lsl #3]
    // 0xc66cd4: blr             lr
    // 0xc66cd8: tbz             w0, #4, #0xc66da8
    // 0xc66cdc: ldur            x2, [fp, #-0x20]
    // 0xc66ce0: r0 = LoadClassIdInstr(r2)
    //     0xc66ce0: ldur            x0, [x2, #-1]
    //     0xc66ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xc66ce8: mov             x1, x2
    // 0xc66cec: r0 = GDT[cid_x0 + 0x12417]()
    //     0xc66cec: movz            x17, #0x2417
    //     0xc66cf0: movk            x17, #0x1, lsl #16
    //     0xc66cf4: add             lr, x0, x17
    //     0xc66cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xc66cfc: blr             lr
    // 0xc66d00: mov             x3, x0
    // 0xc66d04: stur            x3, [fp, #-0x48]
    // 0xc66d08: cmp             w3, NULL
    // 0xc66d0c: b.eq            #0xc67760
    // 0xc66d10: ldur            x2, [fp, #-0x20]
    // 0xc66d14: r0 = LoadClassIdInstr(r2)
    //     0xc66d14: ldur            x0, [x2, #-1]
    //     0xc66d18: ubfx            x0, x0, #0xc, #0x14
    // 0xc66d1c: sub             x16, x0, #0xbc0
    // 0xc66d20: cmp             x16, #0x84
    // 0xc66d24: b.hi            #0xc66d30
    // 0xc66d28: mov             x5, x2
    // 0xc66d2c: b               #0xc66d34
    // 0xc66d30: ldur            x5, [fp, #-0x28]
    // 0xc66d34: stur            x5, [fp, #-0x40]
    // 0xc66d38: r0 = LoadClassIdInstr(r3)
    //     0xc66d38: ldur            x0, [x3, #-1]
    //     0xc66d3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc66d40: sub             x16, x0, #0xba0
    // 0xc66d44: cmp             x16, #0x13
    // 0xc66d48: b.hi            #0xc66d8c
    // 0xc66d4c: ldur            d0, [fp, #-0x70]
    // 0xc66d50: r0 = LoadClassIdInstr(r3)
    //     0xc66d50: ldur            x0, [x3, #-1]
    //     0xc66d54: ubfx            x0, x0, #0xc, #0x14
    // 0xc66d58: mov             x1, x3
    // 0xc66d5c: r0 = GDT[cid_x0 + 0x1c0e]()
    //     0xc66d5c: movz            x17, #0x1c0e
    //     0xc66d60: add             lr, x0, x17
    //     0xc66d64: ldr             lr, [x21, lr, lsl #3]
    //     0xc66d68: blr             lr
    // 0xc66d6c: cmp             w0, NULL
    // 0xc66d70: b.eq            #0xc67764
    // 0xc66d74: LoadField: d0 = r0->field_7
    //     0xc66d74: ldur            d0, [x0, #7]
    // 0xc66d78: ldur            d1, [fp, #-0x70]
    // 0xc66d7c: fadd            d2, d1, d0
    // 0xc66d80: mov             v0.16b, v2.16b
    // 0xc66d84: ldur            x4, [fp, #-0x30]
    // 0xc66d88: b               #0xc66d94
    // 0xc66d8c: d0 = 0.000000
    //     0xc66d8c: eor             v0.16b, v0.16b, v0.16b
    // 0xc66d90: r4 = false
    //     0xc66d90: add             x4, NULL, #0x30  ; false
    // 0xc66d94: ldur            x6, [fp, #-0x48]
    // 0xc66d98: ldur            x5, [fp, #-0x40]
    // 0xc66d9c: ldur            x2, [fp, #-0x18]
    // 0xc66da0: ldur            x3, [fp, #-0x38]
    // 0xc66da4: b               #0xc66c7c
    // 0xc66da8: ldur            d1, [fp, #-0x70]
    // 0xc66dac: ldur            x2, [fp, #-0x20]
    // 0xc66db0: ldur            x3, [fp, #-0x28]
    // 0xc66db4: cmp             w3, NULL
    // 0xc66db8: b.eq            #0xc66f14
    // 0xc66dbc: r0 = LoadClassIdInstr(r3)
    //     0xc66dbc: ldur            x0, [x3, #-1]
    //     0xc66dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xc66dc4: mov             x1, x3
    // 0xc66dc8: r0 = GDT[cid_x0 + 0x12417]()
    //     0xc66dc8: movz            x17, #0x2417
    //     0xc66dcc: movk            x17, #0x1, lsl #16
    //     0xc66dd0: add             lr, x0, x17
    //     0xc66dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc66dd8: blr             lr
    // 0xc66ddc: mov             x3, x0
    // 0xc66de0: stur            x3, [fp, #-0x40]
    // 0xc66de4: cmp             w3, NULL
    // 0xc66de8: b.eq            #0xc67768
    // 0xc66dec: mov             x0, x3
    // 0xc66df0: r2 = Null
    //     0xc66df0: mov             x2, NULL
    // 0xc66df4: r1 = Null
    //     0xc66df4: mov             x1, NULL
    // 0xc66df8: r4 = LoadClassIdInstr(r0)
    //     0xc66df8: ldur            x4, [x0, #-1]
    //     0xc66dfc: ubfx            x4, x4, #0xc, #0x14
    // 0xc66e00: sub             x4, x4, #0xba0
    // 0xc66e04: cmp             x4, #0x13
    // 0xc66e08: b.ls            #0xc66e20
    // 0xc66e0c: r8 = RenderSliver
    //     0xc66e0c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39960] Type: RenderSliver
    //     0xc66e10: ldr             x8, [x8, #0x960]
    // 0xc66e14: r3 = Null
    //     0xc66e14: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c70] Null
    //     0xc66e18: ldr             x3, [x3, #0xc70]
    // 0xc66e1c: r0 = RenderSliver()
    //     0xc66e1c: bl              #0x5f9634  ; IsType_RenderSliver_Stub
    // 0xc66e20: ldur            x0, [fp, #-0x40]
    // 0xc66e24: LoadField: r3 = r0->field_27
    //     0xc66e24: ldur            w3, [x0, #0x27]
    // 0xc66e28: DecompressPointer r3
    //     0xc66e28: add             x3, x3, HEAP, lsl #32
    // 0xc66e2c: stur            x3, [fp, #-0x48]
    // 0xc66e30: cmp             w3, NULL
    // 0xc66e34: b.eq            #0xc676f4
    // 0xc66e38: ldur            x4, [fp, #-0x38]
    // 0xc66e3c: mov             x0, x3
    // 0xc66e40: r2 = Null
    //     0xc66e40: mov             x2, NULL
    // 0xc66e44: r1 = Null
    //     0xc66e44: mov             x1, NULL
    // 0xc66e48: r4 = LoadClassIdInstr(r0)
    //     0xc66e48: ldur            x4, [x0, #-1]
    //     0xc66e4c: ubfx            x4, x4, #0xc, #0x14
    // 0xc66e50: cmp             x4, #0xc6a
    // 0xc66e54: b.eq            #0xc66e6c
    // 0xc66e58: r8 = SliverConstraints
    //     0xc66e58: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0xc66e5c: ldr             x8, [x8, #0x1f8]
    // 0xc66e60: r3 = Null
    //     0xc66e60: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c80] Null
    //     0xc66e64: ldr             x3, [x3, #0xc80]
    // 0xc66e68: r0 = DefaultTypeTest()
    //     0xc66e68: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc66e6c: ldur            x0, [fp, #-0x48]
    // 0xc66e70: LoadField: r2 = r0->field_b
    //     0xc66e70: ldur            w2, [x0, #0xb]
    // 0xc66e74: DecompressPointer r2
    //     0xc66e74: add             x2, x2, HEAP, lsl #32
    // 0xc66e78: ldur            x0, [fp, #-0x38]
    // 0xc66e7c: stur            x2, [fp, #-0x40]
    // 0xc66e80: LoadField: r1 = r0->field_7
    //     0xc66e80: ldur            x1, [x0, #7]
    // 0xc66e84: cmp             x1, #0
    // 0xc66e88: b.gt            #0xc66e9c
    // 0xc66e8c: ldur            x1, [fp, #-0x28]
    // 0xc66e90: r0 = size()
    //     0xc66e90: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc66e94: LoadField: d0 = r0->field_7
    //     0xc66e94: ldur            d0, [x0, #7]
    // 0xc66e98: b               #0xc66ea8
    // 0xc66e9c: ldur            x1, [fp, #-0x28]
    // 0xc66ea0: r0 = size()
    //     0xc66ea0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc66ea4: LoadField: d0 = r0->field_f
    //     0xc66ea4: ldur            d0, [x0, #0xf]
    // 0xc66ea8: ldur            x3, [fp, #-8]
    // 0xc66eac: stur            d0, [fp, #-0x78]
    // 0xc66eb0: cmp             w3, NULL
    // 0xc66eb4: b.ne            #0xc66ee0
    // 0xc66eb8: ldur            x2, [fp, #-0x18]
    // 0xc66ebc: r0 = LoadClassIdInstr(r2)
    //     0xc66ebc: ldur            x0, [x2, #-1]
    //     0xc66ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xc66ec4: mov             x1, x2
    // 0xc66ec8: r0 = GDT[cid_x0 + 0x12750]()
    //     0xc66ec8: movz            x17, #0x2750
    //     0xc66ecc: movk            x17, #0x1, lsl #16
    //     0xc66ed0: add             lr, x0, x17
    //     0xc66ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xc66ed8: blr             lr
    // 0xc66edc: b               #0xc66ee4
    // 0xc66ee0: mov             x0, x3
    // 0xc66ee4: ldur            x1, [fp, #-0x18]
    // 0xc66ee8: ldur            x2, [fp, #-0x28]
    // 0xc66eec: stur            x0, [fp, #-0x48]
    // 0xc66ef0: r0 = getTransformTo()
    //     0xc66ef0: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc66ef4: mov             x1, x0
    // 0xc66ef8: ldur            x2, [fp, #-0x48]
    // 0xc66efc: r0 = transformRect()
    //     0xc66efc: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc66f00: ldur            x6, [fp, #-0x48]
    // 0xc66f04: mov             x5, x0
    // 0xc66f08: ldur            d0, [fp, #-0x78]
    // 0xc66f0c: ldur            x4, [fp, #-0x40]
    // 0xc66f10: b               #0xc67070
    // 0xc66f14: ldur            x3, [fp, #-8]
    // 0xc66f18: ldur            x0, [fp, #-0x30]
    // 0xc66f1c: tbnz            w0, #4, #0xc676a8
    // 0xc66f20: ldur            x4, [fp, #-0x18]
    // 0xc66f24: mov             x0, x4
    // 0xc66f28: r2 = Null
    //     0xc66f28: mov             x2, NULL
    // 0xc66f2c: r1 = Null
    //     0xc66f2c: mov             x1, NULL
    // 0xc66f30: r4 = LoadClassIdInstr(r0)
    //     0xc66f30: ldur            x4, [x0, #-1]
    //     0xc66f34: ubfx            x4, x4, #0xc, #0x14
    // 0xc66f38: sub             x4, x4, #0xba0
    // 0xc66f3c: cmp             x4, #0x13
    // 0xc66f40: b.ls            #0xc66f58
    // 0xc66f44: r8 = RenderSliver
    //     0xc66f44: add             x8, PP, #0x39, lsl #12  ; [pp+0x39960] Type: RenderSliver
    //     0xc66f48: ldr             x8, [x8, #0x960]
    // 0xc66f4c: r3 = Null
    //     0xc66f4c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c90] Null
    //     0xc66f50: ldr             x3, [x3, #0xc90]
    // 0xc66f54: r0 = RenderSliver()
    //     0xc66f54: bl              #0x5f9634  ; IsType_RenderSliver_Stub
    // 0xc66f58: ldur            x3, [fp, #-0x18]
    // 0xc66f5c: LoadField: r4 = r3->field_27
    //     0xc66f5c: ldur            w4, [x3, #0x27]
    // 0xc66f60: DecompressPointer r4
    //     0xc66f60: add             x4, x4, HEAP, lsl #32
    // 0xc66f64: stur            x4, [fp, #-0x28]
    // 0xc66f68: cmp             w4, NULL
    // 0xc66f6c: b.eq            #0xc67710
    // 0xc66f70: ldur            x5, [fp, #-8]
    // 0xc66f74: mov             x0, x4
    // 0xc66f78: r2 = Null
    //     0xc66f78: mov             x2, NULL
    // 0xc66f7c: r1 = Null
    //     0xc66f7c: mov             x1, NULL
    // 0xc66f80: r4 = LoadClassIdInstr(r0)
    //     0xc66f80: ldur            x4, [x0, #-1]
    //     0xc66f84: ubfx            x4, x4, #0xc, #0x14
    // 0xc66f88: cmp             x4, #0xc6a
    // 0xc66f8c: b.eq            #0xc66fa4
    // 0xc66f90: r8 = SliverConstraints
    //     0xc66f90: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0xc66f94: ldr             x8, [x8, #0x1f8]
    // 0xc66f98: r3 = Null
    //     0xc66f98: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ca0] Null
    //     0xc66f9c: ldr             x3, [x3, #0xca0]
    // 0xc66fa0: r0 = DefaultTypeTest()
    //     0xc66fa0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc66fa4: ldur            x0, [fp, #-0x28]
    // 0xc66fa8: LoadField: r1 = r0->field_b
    //     0xc66fa8: ldur            w1, [x0, #0xb]
    // 0xc66fac: DecompressPointer r1
    //     0xc66fac: add             x1, x1, HEAP, lsl #32
    // 0xc66fb0: ldur            x2, [fp, #-0x18]
    // 0xc66fb4: stur            x1, [fp, #-0x30]
    // 0xc66fb8: LoadField: r3 = r2->field_4f
    //     0xc66fb8: ldur            w3, [x2, #0x4f]
    // 0xc66fbc: DecompressPointer r3
    //     0xc66fbc: add             x3, x3, HEAP, lsl #32
    // 0xc66fc0: cmp             w3, NULL
    // 0xc66fc4: b.eq            #0xc6776c
    // 0xc66fc8: LoadField: d0 = r3->field_7
    //     0xc66fc8: ldur            d0, [x3, #7]
    // 0xc66fcc: ldur            x3, [fp, #-8]
    // 0xc66fd0: stur            d0, [fp, #-0x88]
    // 0xc66fd4: cmp             w3, NULL
    // 0xc66fd8: b.ne            #0xc6705c
    // 0xc66fdc: ldur            x3, [fp, #-0x38]
    // 0xc66fe0: LoadField: r4 = r3->field_7
    //     0xc66fe0: ldur            x4, [x3, #7]
    // 0xc66fe4: cmp             x4, #0
    // 0xc66fe8: b.gt            #0xc67024
    // 0xc66fec: d1 = 0.000000
    //     0xc66fec: eor             v1.16b, v1.16b, v1.16b
    // 0xc66ff0: LoadField: d2 = r0->field_33
    //     0xc66ff0: ldur            d2, [x0, #0x33]
    // 0xc66ff4: fadd            d3, d0, d1
    // 0xc66ff8: stur            d3, [fp, #-0x80]
    // 0xc66ffc: fadd            d4, d2, d1
    // 0xc67000: stur            d4, [fp, #-0x78]
    // 0xc67004: r0 = Rect()
    //     0xc67004: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc67008: StoreField: r0->field_7 = rZR
    //     0xc67008: stur            xzr, [x0, #7]
    // 0xc6700c: StoreField: r0->field_f = rZR
    //     0xc6700c: stur            xzr, [x0, #0xf]
    // 0xc67010: ldur            d0, [fp, #-0x80]
    // 0xc67014: ArrayStore: r0[0] = d0  ; List_8
    //     0xc67014: stur            d0, [x0, #0x17]
    // 0xc67018: ldur            d0, [fp, #-0x78]
    // 0xc6701c: StoreField: r0->field_1f = d0
    //     0xc6701c: stur            d0, [x0, #0x1f]
    // 0xc67020: b               #0xc67060
    // 0xc67024: d1 = 0.000000
    //     0xc67024: eor             v1.16b, v1.16b, v1.16b
    // 0xc67028: LoadField: d2 = r0->field_33
    //     0xc67028: ldur            d2, [x0, #0x33]
    // 0xc6702c: fadd            d3, d2, d1
    // 0xc67030: stur            d3, [fp, #-0x80]
    // 0xc67034: fadd            d2, d0, d1
    // 0xc67038: stur            d2, [fp, #-0x78]
    // 0xc6703c: r0 = Rect()
    //     0xc6703c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc67040: StoreField: r0->field_7 = rZR
    //     0xc67040: stur            xzr, [x0, #7]
    // 0xc67044: StoreField: r0->field_f = rZR
    //     0xc67044: stur            xzr, [x0, #0xf]
    // 0xc67048: ldur            d0, [fp, #-0x80]
    // 0xc6704c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc6704c: stur            d0, [x0, #0x17]
    // 0xc67050: ldur            d0, [fp, #-0x78]
    // 0xc67054: StoreField: r0->field_1f = d0
    //     0xc67054: stur            d0, [x0, #0x1f]
    // 0xc67058: b               #0xc67060
    // 0xc6705c: mov             x0, x3
    // 0xc67060: mov             x6, x0
    // 0xc67064: mov             x5, x0
    // 0xc67068: ldur            d0, [fp, #-0x88]
    // 0xc6706c: ldur            x4, [fp, #-0x30]
    // 0xc67070: ldur            x3, [fp, #-0x10]
    // 0xc67074: ldur            x0, [fp, #-0x20]
    // 0xc67078: stur            x6, [fp, #-0x28]
    // 0xc6707c: stur            x5, [fp, #-0x30]
    // 0xc67080: stur            x4, [fp, #-0x40]
    // 0xc67084: stur            d0, [fp, #-0x78]
    // 0xc67088: r2 = Null
    //     0xc67088: mov             x2, NULL
    // 0xc6708c: r1 = Null
    //     0xc6708c: mov             x1, NULL
    // 0xc67090: r4 = LoadClassIdInstr(r0)
    //     0xc67090: ldur            x4, [x0, #-1]
    //     0xc67094: ubfx            x4, x4, #0xc, #0x14
    // 0xc67098: sub             x4, x4, #0xba0
    // 0xc6709c: cmp             x4, #0x13
    // 0xc670a0: b.ls            #0xc670b8
    // 0xc670a4: r8 = RenderSliver
    //     0xc670a4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39960] Type: RenderSliver
    //     0xc670a8: ldr             x8, [x8, #0x960]
    // 0xc670ac: r3 = Null
    //     0xc670ac: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] Null
    //     0xc670b0: ldr             x3, [x3, #0xcb0]
    // 0xc670b4: r0 = RenderSliver()
    //     0xc670b4: bl              #0x5f9634  ; IsType_RenderSliver_Stub
    // 0xc670b8: ldur            x0, [fp, #-0x10]
    // 0xc670bc: LoadField: r1 = r0->field_6b
    //     0xc670bc: ldur            w1, [x0, #0x6b]
    // 0xc670c0: DecompressPointer r1
    //     0xc670c0: add             x1, x1, HEAP, lsl #32
    // 0xc670c4: ldur            x2, [fp, #-0x40]
    // 0xc670c8: r0 = applyGrowthDirectionToAxisDirection()
    //     0xc670c8: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xc670cc: LoadField: r1 = r0->field_7
    //     0xc670cc: ldur            x1, [x0, #7]
    // 0xc670d0: cmp             x1, #1
    // 0xc670d4: b.gt            #0xc67104
    // 0xc670d8: cmp             x1, #0
    // 0xc670dc: b.gt            #0xc670f4
    // 0xc670e0: ldur            x2, [fp, #-0x30]
    // 0xc670e4: ldur            d0, [fp, #-0x78]
    // 0xc670e8: LoadField: d1 = r2->field_1f
    //     0xc670e8: ldur            d1, [x2, #0x1f]
    // 0xc670ec: fsub            d2, d0, d1
    // 0xc670f0: b               #0xc67128
    // 0xc670f4: ldur            x2, [fp, #-0x30]
    // 0xc670f8: LoadField: d0 = r2->field_7
    //     0xc670f8: ldur            d0, [x2, #7]
    // 0xc670fc: mov             v2.16b, v0.16b
    // 0xc67100: b               #0xc67128
    // 0xc67104: ldur            x2, [fp, #-0x30]
    // 0xc67108: ldur            d0, [fp, #-0x78]
    // 0xc6710c: cmp             x1, #2
    // 0xc67110: b.gt            #0xc67120
    // 0xc67114: LoadField: d0 = r2->field_f
    //     0xc67114: ldur            d0, [x2, #0xf]
    // 0xc67118: mov             v2.16b, v0.16b
    // 0xc6711c: b               #0xc67128
    // 0xc67120: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc67120: ldur            d1, [x2, #0x17]
    // 0xc67124: fsub            d2, d0, d1
    // 0xc67128: ldur            d1, [fp, #-0x70]
    // 0xc6712c: ldur            x1, [fp, #-0x20]
    // 0xc67130: d0 = 0.000000
    //     0xc67130: eor             v0.16b, v0.16b, v0.16b
    // 0xc67134: fadd            d3, d1, d2
    // 0xc67138: stur            d3, [fp, #-0x78]
    // 0xc6713c: LoadField: r0 = r1->field_4f
    //     0xc6713c: ldur            w0, [x1, #0x4f]
    // 0xc67140: DecompressPointer r0
    //     0xc67140: add             x0, x0, HEAP, lsl #32
    // 0xc67144: cmp             w0, NULL
    // 0xc67148: b.eq            #0xc67770
    // 0xc6714c: fcmp            d0, d0
    // 0xc67150: b.le            #0xc6716c
    // 0xc67154: fcmp            d3, d0
    // 0xc67158: r16 = true
    //     0xc67158: add             x16, NULL, #0x20  ; true
    // 0xc6715c: r17 = false
    //     0xc6715c: add             x17, NULL, #0x30  ; false
    // 0xc67160: csel            x0, x16, x17, ge
    // 0xc67164: mov             x4, x0
    // 0xc67168: b               #0xc67170
    // 0xc6716c: r4 = false
    //     0xc6716c: add             x4, NULL, #0x30  ; false
    // 0xc67170: ldur            x3, [fp, #-0x10]
    // 0xc67174: stur            x4, [fp, #-0x58]
    // 0xc67178: r5 = LoadClassIdInstr(r3)
    //     0xc67178: ldur            x5, [x3, #-1]
    //     0xc6717c: ubfx            x5, x5, #0xc, #0x14
    // 0xc67180: stur            x5, [fp, #-0x50]
    // 0xc67184: cmp             x5, #0xbcc
    // 0xc67188: b.ne            #0xc672a4
    // 0xc6718c: LoadField: r0 = r3->field_63
    //     0xc6718c: ldur            w0, [x3, #0x63]
    // 0xc67190: DecompressPointer r0
    //     0xc67190: add             x0, x0, HEAP, lsl #32
    // 0xc67194: LoadField: r6 = r3->field_57
    //     0xc67194: ldur            w6, [x3, #0x57]
    // 0xc67198: DecompressPointer r6
    //     0xc67198: add             x6, x6, HEAP, lsl #32
    // 0xc6719c: stur            x6, [fp, #-0x48]
    // 0xc671a0: mov             x7, x0
    // 0xc671a4: d1 = 0.000000
    //     0xc671a4: eor             v1.16b, v1.16b, v1.16b
    // 0xc671a8: stur            x7, [fp, #-0x40]
    // 0xc671ac: stur            d1, [fp, #-0x70]
    // 0xc671b0: CheckStackOverflow
    //     0xc671b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc671b4: cmp             SP, x16
    //     0xc671b8: b.ls            #0xc67774
    // 0xc671bc: r0 = LoadClassIdInstr(r7)
    //     0xc671bc: ldur            x0, [x7, #-1]
    //     0xc671c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc671c4: stp             x1, x7, [SP]
    // 0xc671c8: mov             lr, x0
    // 0xc671cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc671d0: blr             lr
    // 0xc671d4: tbz             w0, #4, #0xc67290
    // 0xc671d8: ldur            d0, [fp, #-0x70]
    // 0xc671dc: ldur            x0, [fp, #-0x40]
    // 0xc671e0: cmp             w0, NULL
    // 0xc671e4: b.eq            #0xc6777c
    // 0xc671e8: LoadField: r1 = r0->field_4f
    //     0xc671e8: ldur            w1, [x0, #0x4f]
    // 0xc671ec: DecompressPointer r1
    //     0xc671ec: add             x1, x1, HEAP, lsl #32
    // 0xc671f0: cmp             w1, NULL
    // 0xc671f4: b.eq            #0xc67780
    // 0xc671f8: LoadField: d1 = r1->field_7
    //     0xc671f8: ldur            d1, [x1, #7]
    // 0xc671fc: fadd            d2, d0, d1
    // 0xc67200: stur            d2, [fp, #-0x80]
    // 0xc67204: LoadField: r3 = r0->field_7
    //     0xc67204: ldur            w3, [x0, #7]
    // 0xc67208: DecompressPointer r3
    //     0xc67208: add             x3, x3, HEAP, lsl #32
    // 0xc6720c: stur            x3, [fp, #-0x60]
    // 0xc67210: cmp             w3, NULL
    // 0xc67214: b.eq            #0xc67784
    // 0xc67218: mov             x0, x3
    // 0xc6721c: ldur            x2, [fp, #-0x48]
    // 0xc67220: r1 = Null
    //     0xc67220: mov             x1, NULL
    // 0xc67224: cmp             w2, NULL
    // 0xc67228: b.eq            #0xc6724c
    // 0xc6722c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6722c: ldur            w4, [x2, #0x17]
    // 0xc67230: DecompressPointer r4
    //     0xc67230: add             x4, x4, HEAP, lsl #32
    // 0xc67234: r8 = X0 bound ContainerParentDataMixin
    //     0xc67234: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc67238: ldr             x8, [x8, #0x9d0]
    // 0xc6723c: LoadField: r9 = r4->field_7
    //     0xc6723c: ldur            x9, [x4, #7]
    // 0xc67240: r3 = Null
    //     0xc67240: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cc0] Null
    //     0xc67244: ldr             x3, [x3, #0xcc0]
    // 0xc67248: blr             x9
    // 0xc6724c: ldur            x1, [fp, #-0x60]
    // 0xc67250: r0 = LoadClassIdInstr(r1)
    //     0xc67250: ldur            x0, [x1, #-1]
    //     0xc67254: ubfx            x0, x0, #0xc, #0x14
    // 0xc67258: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67258: sub             lr, x0, #1, lsl #12
    //     0xc6725c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67260: blr             lr
    // 0xc67264: ldur            d1, [fp, #-0x80]
    // 0xc67268: mov             x7, x0
    // 0xc6726c: ldur            x3, [fp, #-0x10]
    // 0xc67270: ldur            x1, [fp, #-0x20]
    // 0xc67274: ldur            x2, [fp, #-0x30]
    // 0xc67278: ldur            d3, [fp, #-0x78]
    // 0xc6727c: ldur            x4, [fp, #-0x58]
    // 0xc67280: ldur            x5, [fp, #-0x50]
    // 0xc67284: ldur            x6, [fp, #-0x48]
    // 0xc67288: d0 = 0.000000
    //     0xc67288: eor             v0.16b, v0.16b, v0.16b
    // 0xc6728c: b               #0xc671a8
    // 0xc67290: ldur            d1, [fp, #-0x78]
    // 0xc67294: ldur            d0, [fp, #-0x70]
    // 0xc67298: fadd            d2, d0, d1
    // 0xc6729c: mov             v0.16b, v2.16b
    // 0xc672a0: b               #0xc672c8
    // 0xc672a4: mov             v1.16b, v3.16b
    // 0xc672a8: r0 = LoadClassIdInstr(r3)
    //     0xc672a8: ldur            x0, [x3, #-1]
    //     0xc672ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc672b0: mov             x1, x3
    // 0xc672b4: ldur            x2, [fp, #-0x20]
    // 0xc672b8: mov             v0.16b, v1.16b
    // 0xc672bc: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xc672bc: sub             lr, x0, #0xfc9
    //     0xc672c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc672c4: blr             lr
    // 0xc672c8: ldur            x0, [fp, #-0x50]
    // 0xc672cc: ldur            x1, [fp, #-0x18]
    // 0xc672d0: ldur            x2, [fp, #-0x10]
    // 0xc672d4: stur            d0, [fp, #-0x70]
    // 0xc672d8: r0 = getTransformTo()
    //     0xc672d8: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc672dc: mov             x1, x0
    // 0xc672e0: ldur            x2, [fp, #-0x28]
    // 0xc672e4: r0 = transformRect()
    //     0xc672e4: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc672e8: mov             x1, x0
    // 0xc672ec: ldur            x0, [fp, #-0x50]
    // 0xc672f0: stur            x1, [fp, #-0x40]
    // 0xc672f4: cmp             x0, #0xbcc
    // 0xc672f8: b.ne            #0xc673e0
    // 0xc672fc: ldur            x2, [fp, #-0x10]
    // 0xc67300: LoadField: r0 = r2->field_63
    //     0xc67300: ldur            w0, [x2, #0x63]
    // 0xc67304: DecompressPointer r0
    //     0xc67304: add             x0, x0, HEAP, lsl #32
    // 0xc67308: LoadField: r3 = r2->field_57
    //     0xc67308: ldur            w3, [x2, #0x57]
    // 0xc6730c: DecompressPointer r3
    //     0xc6730c: add             x3, x3, HEAP, lsl #32
    // 0xc67310: stur            x3, [fp, #-0x28]
    // 0xc67314: mov             x4, x0
    // 0xc67318: stur            x4, [fp, #-0x18]
    // 0xc6731c: CheckStackOverflow
    //     0xc6731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67320: cmp             SP, x16
    //     0xc67324: b.ls            #0xc67788
    // 0xc67328: r0 = LoadClassIdInstr(r4)
    //     0xc67328: ldur            x0, [x4, #-1]
    //     0xc6732c: ubfx            x0, x0, #0xc, #0x14
    // 0xc67330: ldur            x16, [fp, #-0x20]
    // 0xc67334: stp             x16, x4, [SP]
    // 0xc67338: mov             lr, x0
    // 0xc6733c: ldr             lr, [x21, lr, lsl #3]
    // 0xc67340: blr             lr
    // 0xc67344: tbz             w0, #4, #0xc673d8
    // 0xc67348: ldur            x0, [fp, #-0x18]
    // 0xc6734c: cmp             w0, NULL
    // 0xc67350: b.eq            #0xc67790
    // 0xc67354: LoadField: r1 = r0->field_4f
    //     0xc67354: ldur            w1, [x0, #0x4f]
    // 0xc67358: DecompressPointer r1
    //     0xc67358: add             x1, x1, HEAP, lsl #32
    // 0xc6735c: cmp             w1, NULL
    // 0xc67360: b.eq            #0xc67794
    // 0xc67364: LoadField: r3 = r0->field_7
    //     0xc67364: ldur            w3, [x0, #7]
    // 0xc67368: DecompressPointer r3
    //     0xc67368: add             x3, x3, HEAP, lsl #32
    // 0xc6736c: stur            x3, [fp, #-0x48]
    // 0xc67370: cmp             w3, NULL
    // 0xc67374: b.eq            #0xc67798
    // 0xc67378: mov             x0, x3
    // 0xc6737c: ldur            x2, [fp, #-0x28]
    // 0xc67380: r1 = Null
    //     0xc67380: mov             x1, NULL
    // 0xc67384: cmp             w2, NULL
    // 0xc67388: b.eq            #0xc673ac
    // 0xc6738c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6738c: ldur            w4, [x2, #0x17]
    // 0xc67390: DecompressPointer r4
    //     0xc67390: add             x4, x4, HEAP, lsl #32
    // 0xc67394: r8 = X0 bound ContainerParentDataMixin
    //     0xc67394: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc67398: ldr             x8, [x8, #0x9d0]
    // 0xc6739c: LoadField: r9 = r4->field_7
    //     0xc6739c: ldur            x9, [x4, #7]
    // 0xc673a0: r3 = Null
    //     0xc673a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cd0] Null
    //     0xc673a4: ldr             x3, [x3, #0xcd0]
    // 0xc673a8: blr             x9
    // 0xc673ac: ldur            x1, [fp, #-0x48]
    // 0xc673b0: r0 = LoadClassIdInstr(r1)
    //     0xc673b0: ldur            x0, [x1, #-1]
    //     0xc673b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc673b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc673b8: sub             lr, x0, #1, lsl #12
    //     0xc673bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc673c0: blr             lr
    // 0xc673c4: mov             x4, x0
    // 0xc673c8: ldur            x2, [fp, #-0x10]
    // 0xc673cc: ldur            x1, [fp, #-0x40]
    // 0xc673d0: ldur            x3, [fp, #-0x28]
    // 0xc673d4: b               #0xc67318
    // 0xc673d8: d0 = 0.000000
    //     0xc673d8: eor             v0.16b, v0.16b, v0.16b
    // 0xc673dc: b               #0xc67400
    // 0xc673e0: ldur            x3, [fp, #-0x10]
    // 0xc673e4: r0 = LoadClassIdInstr(r3)
    //     0xc673e4: ldur            x0, [x3, #-1]
    //     0xc673e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc673ec: mov             x1, x3
    // 0xc673f0: ldur            x2, [fp, #-0x20]
    // 0xc673f4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0xc673f4: sub             lr, x0, #0xfc7
    //     0xc673f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc673fc: blr             lr
    // 0xc67400: ldur            x0, [fp, #-0x20]
    // 0xc67404: stur            d0, [fp, #-0x78]
    // 0xc67408: LoadField: r3 = r0->field_27
    //     0xc67408: ldur            w3, [x0, #0x27]
    // 0xc6740c: DecompressPointer r3
    //     0xc6740c: add             x3, x3, HEAP, lsl #32
    // 0xc67410: stur            x3, [fp, #-0x18]
    // 0xc67414: cmp             w3, NULL
    // 0xc67418: b.eq            #0xc67730
    // 0xc6741c: mov             x0, x3
    // 0xc67420: r2 = Null
    //     0xc67420: mov             x2, NULL
    // 0xc67424: r1 = Null
    //     0xc67424: mov             x1, NULL
    // 0xc67428: r4 = LoadClassIdInstr(r0)
    //     0xc67428: ldur            x4, [x0, #-1]
    //     0xc6742c: ubfx            x4, x4, #0xc, #0x14
    // 0xc67430: cmp             x4, #0xc6a
    // 0xc67434: b.eq            #0xc6744c
    // 0xc67438: r8 = SliverConstraints
    //     0xc67438: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0xc6743c: ldr             x8, [x8, #0x1f8]
    // 0xc67440: r3 = Null
    //     0xc67440: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ce0] Null
    //     0xc67444: ldr             x3, [x3, #0xce0]
    // 0xc67448: r0 = DefaultTypeTest()
    //     0xc67448: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc6744c: ldur            x0, [fp, #-0x18]
    // 0xc67450: LoadField: r1 = r0->field_b
    //     0xc67450: ldur            w1, [x0, #0xb]
    // 0xc67454: DecompressPointer r1
    //     0xc67454: add             x1, x1, HEAP, lsl #32
    // 0xc67458: LoadField: r0 = r1->field_7
    //     0xc67458: ldur            x0, [x1, #7]
    // 0xc6745c: cmp             x0, #0
    // 0xc67460: b.gt            #0xc674d0
    // 0xc67464: ldur            x0, [fp, #-0x58]
    // 0xc67468: tbnz            w0, #4, #0xc674a8
    // 0xc6746c: ldur            d1, [fp, #-0x68]
    // 0xc67470: d0 = 0.000000
    //     0xc67470: eor             v0.16b, v0.16b, v0.16b
    // 0xc67474: fcmp            d0, d1
    // 0xc67478: b.lt            #0xc674a0
    // 0xc6747c: ldur            x1, [fp, #-0x40]
    // 0xc67480: r0 = RevealedOffset()
    //     0xc67480: bl              #0x5bc0b4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc67484: d0 = inf
    //     0xc67484: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xc67488: StoreField: r0->field_7 = d0
    //     0xc67488: stur            d0, [x0, #7]
    // 0xc6748c: ldur            x1, [fp, #-0x40]
    // 0xc67490: StoreField: r0->field_f = r1
    //     0xc67490: stur            w1, [x0, #0xf]
    // 0xc67494: LeaveFrame
    //     0xc67494: mov             SP, fp
    //     0xc67498: ldp             fp, lr, [SP], #0x10
    // 0xc6749c: ret
    //     0xc6749c: ret             
    // 0xc674a0: ldur            x1, [fp, #-0x40]
    // 0xc674a4: b               #0xc674b4
    // 0xc674a8: ldur            d1, [fp, #-0x68]
    // 0xc674ac: ldur            x1, [fp, #-0x40]
    // 0xc674b0: d0 = 0.000000
    //     0xc674b0: eor             v0.16b, v0.16b, v0.16b
    // 0xc674b4: ldur            d3, [fp, #-0x70]
    // 0xc674b8: ldur            d2, [fp, #-0x78]
    // 0xc674bc: fsub            d4, d3, d2
    // 0xc674c0: mov             v3.16b, v4.16b
    // 0xc674c4: ldur            x0, [fp, #-0x38]
    // 0xc674c8: mov             x2, x1
    // 0xc674cc: b               #0xc67560
    // 0xc674d0: ldur            d1, [fp, #-0x68]
    // 0xc674d4: ldur            x0, [fp, #-0x58]
    // 0xc674d8: ldur            x1, [fp, #-0x40]
    // 0xc674dc: ldur            d3, [fp, #-0x70]
    // 0xc674e0: ldur            d2, [fp, #-0x78]
    // 0xc674e4: d0 = 0.000000
    //     0xc674e4: eor             v0.16b, v0.16b, v0.16b
    // 0xc674e8: tbnz            w0, #4, #0xc67520
    // 0xc674ec: d4 = 1.000000
    //     0xc674ec: fmov            d4, #1.00000000
    // 0xc674f0: fcmp            d1, d4
    // 0xc674f4: b.lt            #0xc67518
    // 0xc674f8: r0 = RevealedOffset()
    //     0xc674f8: bl              #0x5bc0b4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc674fc: d0 = -inf
    //     0xc674fc: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc67500: StoreField: r0->field_7 = d0
    //     0xc67500: stur            d0, [x0, #7]
    // 0xc67504: ldur            x2, [fp, #-0x40]
    // 0xc67508: StoreField: r0->field_f = r2
    //     0xc67508: stur            w2, [x0, #0xf]
    // 0xc6750c: LeaveFrame
    //     0xc6750c: mov             SP, fp
    //     0xc67510: ldp             fp, lr, [SP], #0x10
    // 0xc67514: ret
    //     0xc67514: ret             
    // 0xc67518: mov             x2, x1
    // 0xc6751c: b               #0xc67524
    // 0xc67520: mov             x2, x1
    // 0xc67524: ldur            x0, [fp, #-0x38]
    // 0xc67528: LoadField: r1 = r0->field_7
    //     0xc67528: ldur            x1, [x0, #7]
    // 0xc6752c: cmp             x1, #0
    // 0xc67530: b.gt            #0xc67548
    // 0xc67534: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xc67534: ldur            d4, [x2, #0x17]
    // 0xc67538: LoadField: d5 = r2->field_7
    //     0xc67538: ldur            d5, [x2, #7]
    // 0xc6753c: fsub            d6, d4, d5
    // 0xc67540: mov             v4.16b, v6.16b
    // 0xc67544: b               #0xc67558
    // 0xc67548: LoadField: d4 = r2->field_1f
    //     0xc67548: ldur            d4, [x2, #0x1f]
    // 0xc6754c: LoadField: d5 = r2->field_f
    //     0xc6754c: ldur            d5, [x2, #0xf]
    // 0xc67550: fsub            d6, d4, d5
    // 0xc67554: mov             v4.16b, v6.16b
    // 0xc67558: fsub            d5, d3, d4
    // 0xc6755c: mov             v3.16b, v5.16b
    // 0xc67560: stur            d3, [fp, #-0x70]
    // 0xc67564: LoadField: r1 = r0->field_7
    //     0xc67564: ldur            x1, [x0, #7]
    // 0xc67568: cmp             x1, #0
    // 0xc6756c: b.gt            #0xc675a4
    // 0xc67570: ldur            x0, [fp, #-0x30]
    // 0xc67574: ldur            x1, [fp, #-0x10]
    // 0xc67578: r0 = size()
    //     0xc67578: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc6757c: LoadField: d0 = r0->field_7
    //     0xc6757c: ldur            d0, [x0, #7]
    // 0xc67580: ldur            d1, [fp, #-0x78]
    // 0xc67584: fsub            d2, d0, d1
    // 0xc67588: ldur            x0, [fp, #-0x30]
    // 0xc6758c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc6758c: ldur            d0, [x0, #0x17]
    // 0xc67590: LoadField: d1 = r0->field_7
    //     0xc67590: ldur            d1, [x0, #7]
    // 0xc67594: fsub            d3, d0, d1
    // 0xc67598: fsub            d0, d2, d3
    // 0xc6759c: mov             v2.16b, v0.16b
    // 0xc675a0: b               #0xc675d8
    // 0xc675a4: ldur            x0, [fp, #-0x30]
    // 0xc675a8: mov             v1.16b, v2.16b
    // 0xc675ac: ldur            x1, [fp, #-0x10]
    // 0xc675b0: r0 = size()
    //     0xc675b0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc675b4: LoadField: d0 = r0->field_f
    //     0xc675b4: ldur            d0, [x0, #0xf]
    // 0xc675b8: ldur            d1, [fp, #-0x78]
    // 0xc675bc: fsub            d2, d0, d1
    // 0xc675c0: ldur            x0, [fp, #-0x30]
    // 0xc675c4: LoadField: d0 = r0->field_1f
    //     0xc675c4: ldur            d0, [x0, #0x1f]
    // 0xc675c8: LoadField: d1 = r0->field_f
    //     0xc675c8: ldur            d1, [x0, #0xf]
    // 0xc675cc: fsub            d3, d0, d1
    // 0xc675d0: fsub            d0, d2, d3
    // 0xc675d4: mov             v2.16b, v0.16b
    // 0xc675d8: ldur            x0, [fp, #-0x10]
    // 0xc675dc: ldur            d0, [fp, #-0x68]
    // 0xc675e0: ldur            d1, [fp, #-0x70]
    // 0xc675e4: fmul            d3, d2, d0
    // 0xc675e8: fsub            d2, d1, d3
    // 0xc675ec: stur            d2, [fp, #-0x68]
    // 0xc675f0: LoadField: r1 = r0->field_73
    //     0xc675f0: ldur            w1, [x0, #0x73]
    // 0xc675f4: DecompressPointer r1
    //     0xc675f4: add             x1, x1, HEAP, lsl #32
    // 0xc675f8: LoadField: r2 = r1->field_3f
    //     0xc675f8: ldur            w2, [x1, #0x3f]
    // 0xc675fc: DecompressPointer r2
    //     0xc675fc: add             x2, x2, HEAP, lsl #32
    // 0xc67600: cmp             w2, NULL
    // 0xc67604: b.eq            #0xc6779c
    // 0xc67608: LoadField: d0 = r2->field_7
    //     0xc67608: ldur            d0, [x2, #7]
    // 0xc6760c: fsub            d1, d0, d2
    // 0xc67610: LoadField: r1 = r0->field_6b
    //     0xc67610: ldur            w1, [x0, #0x6b]
    // 0xc67614: DecompressPointer r1
    //     0xc67614: add             x1, x1, HEAP, lsl #32
    // 0xc67618: LoadField: r0 = r1->field_7
    //     0xc67618: ldur            x0, [x1, #7]
    // 0xc6761c: cmp             x0, #1
    // 0xc67620: b.gt            #0xc67658
    // 0xc67624: cmp             x0, #0
    // 0xc67628: b.gt            #0xc67644
    // 0xc6762c: fneg            d0, d1
    // 0xc67630: ldur            x1, [fp, #-0x40]
    // 0xc67634: mov             v1.16b, v0.16b
    // 0xc67638: d0 = 0.000000
    //     0xc67638: eor             v0.16b, v0.16b, v0.16b
    // 0xc6763c: r0 = translate()
    //     0xc6763c: bl              #0xc677a8  ; [dart:ui] Rect::translate
    // 0xc67640: b               #0xc67680
    // 0xc67644: ldur            x1, [fp, #-0x40]
    // 0xc67648: mov             v0.16b, v1.16b
    // 0xc6764c: d1 = 0.000000
    //     0xc6764c: eor             v1.16b, v1.16b, v1.16b
    // 0xc67650: r0 = translate()
    //     0xc67650: bl              #0xc677a8  ; [dart:ui] Rect::translate
    // 0xc67654: b               #0xc67680
    // 0xc67658: cmp             x0, #2
    // 0xc6765c: b.gt            #0xc67670
    // 0xc67660: ldur            x1, [fp, #-0x40]
    // 0xc67664: d0 = 0.000000
    //     0xc67664: eor             v0.16b, v0.16b, v0.16b
    // 0xc67668: r0 = translate()
    //     0xc67668: bl              #0xc677a8  ; [dart:ui] Rect::translate
    // 0xc6766c: b               #0xc67680
    // 0xc67670: fneg            d0, d1
    // 0xc67674: ldur            x1, [fp, #-0x40]
    // 0xc67678: d1 = 0.000000
    //     0xc67678: eor             v1.16b, v1.16b, v1.16b
    // 0xc6767c: r0 = translate()
    //     0xc6767c: bl              #0xc677a8  ; [dart:ui] Rect::translate
    // 0xc67680: ldur            d0, [fp, #-0x68]
    // 0xc67684: stur            x0, [fp, #-0x18]
    // 0xc67688: r0 = RevealedOffset()
    //     0xc67688: bl              #0x5bc0b4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc6768c: ldur            d0, [fp, #-0x68]
    // 0xc67690: StoreField: r0->field_7 = d0
    //     0xc67690: stur            d0, [x0, #7]
    // 0xc67694: ldur            x1, [fp, #-0x18]
    // 0xc67698: StoreField: r0->field_f = r1
    //     0xc67698: stur            w1, [x0, #0xf]
    // 0xc6769c: LeaveFrame
    //     0xc6769c: mov             SP, fp
    //     0xc676a0: ldp             fp, lr, [SP], #0x10
    // 0xc676a4: ret
    //     0xc676a4: ret             
    // 0xc676a8: ldur            x0, [fp, #-0x10]
    // 0xc676ac: LoadField: r1 = r0->field_73
    //     0xc676ac: ldur            w1, [x0, #0x73]
    // 0xc676b0: DecompressPointer r1
    //     0xc676b0: add             x1, x1, HEAP, lsl #32
    // 0xc676b4: LoadField: r0 = r1->field_3f
    //     0xc676b4: ldur            w0, [x1, #0x3f]
    // 0xc676b8: DecompressPointer r0
    //     0xc676b8: add             x0, x0, HEAP, lsl #32
    // 0xc676bc: cmp             w0, NULL
    // 0xc676c0: b.eq            #0xc677a0
    // 0xc676c4: cmp             w3, NULL
    // 0xc676c8: b.eq            #0xc677a4
    // 0xc676cc: LoadField: d0 = r0->field_7
    //     0xc676cc: ldur            d0, [x0, #7]
    // 0xc676d0: stur            d0, [fp, #-0x68]
    // 0xc676d4: r0 = RevealedOffset()
    //     0xc676d4: bl              #0x5bc0b4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc676d8: ldur            d0, [fp, #-0x68]
    // 0xc676dc: StoreField: r0->field_7 = d0
    //     0xc676dc: stur            d0, [x0, #7]
    // 0xc676e0: ldur            x1, [fp, #-8]
    // 0xc676e4: StoreField: r0->field_f = r1
    //     0xc676e4: stur            w1, [x0, #0xf]
    // 0xc676e8: LeaveFrame
    //     0xc676e8: mov             SP, fp
    //     0xc676ec: ldp             fp, lr, [SP], #0x10
    // 0xc676f0: ret
    //     0xc676f0: ret             
    // 0xc676f4: r0 = StateError()
    //     0xc676f4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc676f8: mov             x1, x0
    // 0xc676fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc676fc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc67700: StoreField: r1->field_b = r0
    //     0xc67700: stur            w0, [x1, #0xb]
    // 0xc67704: mov             x0, x1
    // 0xc67708: r0 = Throw()
    //     0xc67708: bl              #0xd45764  ; ThrowStub
    // 0xc6770c: brk             #0
    // 0xc67710: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc67710: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc67714: r0 = StateError()
    //     0xc67714: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc67718: mov             x1, x0
    // 0xc6771c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc6771c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc67720: StoreField: r1->field_b = r0
    //     0xc67720: stur            w0, [x1, #0xb]
    // 0xc67724: mov             x0, x1
    // 0xc67728: r0 = Throw()
    //     0xc67728: bl              #0xd45764  ; ThrowStub
    // 0xc6772c: brk             #0
    // 0xc67730: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc67730: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc67734: r0 = StateError()
    //     0xc67734: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc67738: mov             x1, x0
    // 0xc6773c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc6773c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc67740: StoreField: r1->field_b = r0
    //     0xc67740: stur            w0, [x1, #0xb]
    // 0xc67744: mov             x0, x1
    // 0xc67748: r0 = Throw()
    //     0xc67748: bl              #0xd45764  ; ThrowStub
    // 0xc6774c: brk             #0
    // 0xc67750: r0 = StackOverflowSharedWithFPURegs()
    //     0xc67750: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc67754: b               #0xc66c3c
    // 0xc67758: r0 = StackOverflowSharedWithFPURegs()
    //     0xc67758: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6775c: b               #0xc66c98
    // 0xc67760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67760: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67764: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67768: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6776c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6776c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67770: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc67770: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc67774: r0 = StackOverflowSharedWithFPURegs()
    //     0xc67774: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc67778: b               #0xc671bc
    // 0xc6777c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6777c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc67780: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc67780: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc67784: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc67784: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc67788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6778c: b               #0xc67328
    // 0xc67790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67790: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67794: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67798: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6779c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6779c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc677a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc677a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc677a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc677a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3020, size: 0x9c, field offset: 0x90
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x94
  late double _maxScrollExtent; // offset: 0x90

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x616e44, size: 0x94
    // 0x616e44: EnterFrame
    //     0x616e44: stp             fp, lr, [SP, #-0x10]!
    //     0x616e48: mov             fp, SP
    // 0x616e4c: AllocStack(0x18)
    //     0x616e4c: sub             SP, SP, #0x18
    // 0x616e50: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x616e50: mov             x5, x1
    //     0x616e54: mov             x4, x2
    //     0x616e58: stur            x1, [fp, #-8]
    //     0x616e5c: stur            x2, [fp, #-0x10]
    //     0x616e60: stur            x3, [fp, #-0x18]
    // 0x616e64: CheckStackOverflow
    //     0x616e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616e68: cmp             SP, x16
    //     0x616e6c: b.ls            #0x616ed0
    // 0x616e70: mov             x0, x4
    // 0x616e74: r2 = Null
    //     0x616e74: mov             x2, NULL
    // 0x616e78: r1 = Null
    //     0x616e78: mov             x1, NULL
    // 0x616e7c: r4 = LoadClassIdInstr(r0)
    //     0x616e7c: ldur            x4, [x0, #-1]
    //     0x616e80: ubfx            x4, x4, #0xc, #0x14
    // 0x616e84: sub             x4, x4, #0xba0
    // 0x616e88: cmp             x4, #0x13
    // 0x616e8c: b.ls            #0x616ea4
    // 0x616e90: r8 = RenderSliver
    //     0x616e90: add             x8, PP, #0x39, lsl #12  ; [pp+0x39960] Type: RenderSliver
    //     0x616e94: ldr             x8, [x8, #0x960]
    // 0x616e98: r3 = Null
    //     0x616e98: add             x3, PP, #0x39, lsl #12  ; [pp+0x39968] Null
    //     0x616e9c: ldr             x3, [x3, #0x968]
    // 0x616ea0: r0 = RenderSliver()
    //     0x616ea0: bl              #0x5f9634  ; IsType_RenderSliver_Stub
    // 0x616ea4: ldur            x1, [fp, #-8]
    // 0x616ea8: ldur            x2, [fp, #-0x10]
    // 0x616eac: r0 = paintOffsetOf()
    //     0x616eac: bl              #0xc66300  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x616eb0: LoadField: d0 = r0->field_7
    //     0x616eb0: ldur            d0, [x0, #7]
    // 0x616eb4: LoadField: d1 = r0->field_f
    //     0x616eb4: ldur            d1, [x0, #0xf]
    // 0x616eb8: ldur            x1, [fp, #-0x18]
    // 0x616ebc: r0 = translate()
    //     0x616ebc: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x616ec0: r0 = Null
    //     0x616ec0: mov             x0, NULL
    // 0x616ec4: LeaveFrame
    //     0x616ec4: mov             SP, fp
    //     0x616ec8: ldp             fp, lr, [SP], #0x10
    // 0x616ecc: ret
    //     0x616ecc: ret             
    // 0x616ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616ed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616ed4: b               #0x616e70
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62bc34, size: 0x98c
    // 0x62bc34: EnterFrame
    //     0x62bc34: stp             fp, lr, [SP, #-0x10]!
    //     0x62bc38: mov             fp, SP
    // 0x62bc3c: AllocStack(0x68)
    //     0x62bc3c: sub             SP, SP, #0x68
    // 0x62bc40: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r3, fp-0x10 */)
    //     0x62bc40: mov             x3, x1
    //     0x62bc44: stur            x1, [fp, #-0x10]
    // 0x62bc48: CheckStackOverflow
    //     0x62bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bc4c: cmp             SP, x16
    //     0x62bc50: b.ls            #0x62c488
    // 0x62bc54: LoadField: r4 = r3->field_27
    //     0x62bc54: ldur            w4, [x3, #0x27]
    // 0x62bc58: DecompressPointer r4
    //     0x62bc58: add             x4, x4, HEAP, lsl #32
    // 0x62bc5c: stur            x4, [fp, #-8]
    // 0x62bc60: cmp             w4, NULL
    // 0x62bc64: b.eq            #0x62c46c
    // 0x62bc68: mov             x0, x4
    // 0x62bc6c: r2 = Null
    //     0x62bc6c: mov             x2, NULL
    // 0x62bc70: r1 = Null
    //     0x62bc70: mov             x1, NULL
    // 0x62bc74: r4 = LoadClassIdInstr(r0)
    //     0x62bc74: ldur            x4, [x0, #-1]
    //     0x62bc78: ubfx            x4, x4, #0xc, #0x14
    // 0x62bc7c: sub             x4, x4, #0xc6b
    // 0x62bc80: cmp             x4, #1
    // 0x62bc84: b.ls            #0x62bc98
    // 0x62bc88: r8 = BoxConstraints
    //     0x62bc88: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x62bc8c: r3 = Null
    //     0x62bc8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39998] Null
    //     0x62bc90: ldr             x3, [x3, #0x998]
    // 0x62bc94: r0 = BoxConstraints()
    //     0x62bc94: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x62bc98: ldur            x1, [fp, #-0x10]
    // 0x62bc9c: LoadField: r0 = r1->field_63
    //     0x62bc9c: ldur            w0, [x1, #0x63]
    // 0x62bca0: DecompressPointer r0
    //     0x62bca0: add             x0, x0, HEAP, lsl #32
    // 0x62bca4: cmp             w0, NULL
    // 0x62bca8: b.ne            #0x62bec4
    // 0x62bcac: LoadField: r0 = r1->field_6b
    //     0x62bcac: ldur            w0, [x1, #0x6b]
    // 0x62bcb0: DecompressPointer r0
    //     0x62bcb0: add             x0, x0, HEAP, lsl #32
    // 0x62bcb4: r16 = Instance_AxisDirection
    //     0x62bcb4: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x62bcb8: cmp             w0, w16
    // 0x62bcbc: b.eq            #0x62bccc
    // 0x62bcc0: r16 = Instance_AxisDirection
    //     0x62bcc0: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x62bcc4: cmp             w0, w16
    // 0x62bcc8: b.ne            #0x62bcd4
    // 0x62bccc: r0 = Instance_Axis
    //     0x62bccc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x62bcd0: b               #0x62bcf8
    // 0x62bcd4: r16 = Instance_AxisDirection
    //     0x62bcd4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x62bcd8: cmp             w0, w16
    // 0x62bcdc: b.eq            #0x62bcec
    // 0x62bce0: r16 = Instance_AxisDirection
    //     0x62bce0: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x62bce4: cmp             w0, w16
    // 0x62bce8: b.ne            #0x62bcf4
    // 0x62bcec: r0 = Instance_Axis
    //     0x62bcec: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x62bcf0: b               #0x62bcf8
    // 0x62bcf4: r0 = Null
    //     0x62bcf4: mov             x0, NULL
    // 0x62bcf8: LoadField: r2 = r0->field_7
    //     0x62bcf8: ldur            x2, [x0, #7]
    // 0x62bcfc: cmp             x2, #0
    // 0x62bd00: b.gt            #0x62bd30
    // 0x62bd04: ldur            x0, [fp, #-8]
    // 0x62bd08: LoadField: d0 = r0->field_7
    //     0x62bd08: ldur            d0, [x0, #7]
    // 0x62bd0c: stur            d0, [fp, #-0x30]
    // 0x62bd10: LoadField: d1 = r0->field_1f
    //     0x62bd10: ldur            d1, [x0, #0x1f]
    // 0x62bd14: stur            d1, [fp, #-0x28]
    // 0x62bd18: r0 = Size()
    //     0x62bd18: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62bd1c: ldur            d0, [fp, #-0x30]
    // 0x62bd20: StoreField: r0->field_7 = d0
    //     0x62bd20: stur            d0, [x0, #7]
    // 0x62bd24: ldur            d0, [fp, #-0x28]
    // 0x62bd28: StoreField: r0->field_f = d0
    //     0x62bd28: stur            d0, [x0, #0xf]
    // 0x62bd2c: b               #0x62bd58
    // 0x62bd30: ldur            x0, [fp, #-8]
    // 0x62bd34: LoadField: d0 = r0->field_f
    //     0x62bd34: ldur            d0, [x0, #0xf]
    // 0x62bd38: stur            d0, [fp, #-0x30]
    // 0x62bd3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x62bd3c: ldur            d1, [x0, #0x17]
    // 0x62bd40: stur            d1, [fp, #-0x28]
    // 0x62bd44: r0 = Size()
    //     0x62bd44: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62bd48: ldur            d0, [fp, #-0x30]
    // 0x62bd4c: StoreField: r0->field_7 = d0
    //     0x62bd4c: stur            d0, [x0, #7]
    // 0x62bd50: ldur            d0, [fp, #-0x28]
    // 0x62bd54: StoreField: r0->field_f = d0
    //     0x62bd54: stur            d0, [x0, #0xf]
    // 0x62bd58: ldur            x1, [fp, #-0x10]
    // 0x62bd5c: StoreField: r1->field_53 = r0
    //     0x62bd5c: stur            w0, [x1, #0x53]
    //     0x62bd60: ldurb           w16, [x1, #-1]
    //     0x62bd64: ldurb           w17, [x0, #-1]
    //     0x62bd68: and             x16, x17, x16, lsr #2
    //     0x62bd6c: tst             x16, HEAP, lsr #32
    //     0x62bd70: b.eq            #0x62bd78
    //     0x62bd74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62bd78: LoadField: r2 = r1->field_73
    //     0x62bd78: ldur            w2, [x1, #0x73]
    // 0x62bd7c: DecompressPointer r2
    //     0x62bd7c: add             x2, x2, HEAP, lsl #32
    // 0x62bd80: stur            x2, [fp, #-0x18]
    // 0x62bd84: r0 = LoadClassIdInstr(r2)
    //     0x62bd84: ldur            x0, [x2, #-1]
    //     0x62bd88: ubfx            x0, x0, #0xc, #0x14
    // 0x62bd8c: cmp             x0, #0xe1f
    // 0x62bd90: b.eq            #0x62bd9c
    // 0x62bd94: cmp             x0, #0xe21
    // 0x62bd98: b.ne            #0x62bdec
    // 0x62bd9c: LoadField: r0 = r2->field_43
    //     0x62bd9c: ldur            w0, [x2, #0x43]
    // 0x62bda0: DecompressPointer r0
    //     0x62bda0: add             x0, x0, HEAP, lsl #32
    // 0x62bda4: r3 = LoadClassIdInstr(r0)
    //     0x62bda4: ldur            x3, [x0, #-1]
    //     0x62bda8: ubfx            x3, x3, #0xc, #0x14
    // 0x62bdac: r16 = 0.000000
    //     0x62bdac: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x62bdb0: stp             x16, x0, [SP]
    // 0x62bdb4: mov             x0, x3
    // 0x62bdb8: mov             lr, x0
    // 0x62bdbc: ldr             lr, [x21, lr, lsl #3]
    // 0x62bdc0: blr             lr
    // 0x62bdc4: tbz             w0, #4, #0x62bde0
    // 0x62bdc8: ldur            x1, [fp, #-0x18]
    // 0x62bdcc: r4 = true
    //     0x62bdcc: add             x4, NULL, #0x20  ; true
    // 0x62bdd0: r2 = 0.000000
    //     0x62bdd0: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x62bdd4: StoreField: r1->field_43 = r2
    //     0x62bdd4: stur            w2, [x1, #0x43]
    // 0x62bdd8: StoreField: r1->field_4b = r4
    //     0x62bdd8: stur            w4, [x1, #0x4b]
    // 0x62bddc: b               #0x62bde4
    // 0x62bde0: r2 = 0.000000
    //     0x62bde0: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x62bde4: mov             x0, x2
    // 0x62bde8: b               #0x62be10
    // 0x62bdec: mov             x1, x2
    // 0x62bdf0: r2 = 0.000000
    //     0x62bdf0: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x62bdf4: r0 = LoadClassIdInstr(r1)
    //     0x62bdf4: ldur            x0, [x1, #-1]
    //     0x62bdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x62bdfc: d0 = 0.000000
    //     0x62bdfc: eor             v0.16b, v0.16b, v0.16b
    // 0x62be00: r0 = GDT[cid_x0 + -0xff8]()
    //     0x62be00: sub             lr, x0, #0xff8
    //     0x62be04: ldr             lr, [x21, lr, lsl #3]
    //     0x62be08: blr             lr
    // 0x62be0c: r0 = 0.000000
    //     0x62be0c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x62be10: ldur            x1, [fp, #-0x10]
    // 0x62be14: r2 = false
    //     0x62be14: add             x2, NULL, #0x30  ; false
    // 0x62be18: StoreField: r1->field_8f = r0
    //     0x62be18: stur            w0, [x1, #0x8f]
    // 0x62be1c: StoreField: r1->field_93 = r0
    //     0x62be1c: stur            w0, [x1, #0x93]
    // 0x62be20: StoreField: r1->field_97 = r2
    //     0x62be20: stur            w2, [x1, #0x97]
    // 0x62be24: LoadField: r0 = r1->field_73
    //     0x62be24: ldur            w0, [x1, #0x73]
    // 0x62be28: DecompressPointer r0
    //     0x62be28: add             x0, x0, HEAP, lsl #32
    // 0x62be2c: r1 = LoadClassIdInstr(r0)
    //     0x62be2c: ldur            x1, [x0, #-1]
    //     0x62be30: ubfx            x1, x1, #0xc, #0x14
    // 0x62be34: cmp             x1, #0xe20
    // 0x62be38: b.ne            #0x62be8c
    // 0x62be3c: d2 = 1.000000
    //     0x62be3c: fmov            d2, #1.00000000
    // 0x62be40: d0 = 2.000000
    //     0x62be40: fmov            d0, #2.00000000
    // 0x62be44: d1 = 0.000000
    //     0x62be44: eor             v1.16b, v1.16b, v1.16b
    // 0x62be48: LoadField: r1 = r0->field_43
    //     0x62be48: ldur            w1, [x0, #0x43]
    // 0x62be4c: DecompressPointer r1
    //     0x62be4c: add             x1, x1, HEAP, lsl #32
    // 0x62be50: cmp             w1, NULL
    // 0x62be54: b.eq            #0x62c490
    // 0x62be58: LoadField: d3 = r0->field_87
    //     0x62be58: ldur            d3, [x0, #0x87]
    // 0x62be5c: fsub            d4, d3, d2
    // 0x62be60: LoadField: d2 = r1->field_7
    //     0x62be60: ldur            d2, [x1, #7]
    // 0x62be64: fmul            d3, d2, d4
    // 0x62be68: fdiv            d2, d3, d0
    // 0x62be6c: fmax            v0.2d, v1.2d, v2.2d
    // 0x62be70: fadd            d2, d0, d1
    // 0x62be74: fsub            d3, d1, d0
    // 0x62be78: fmax            v1.2d, v2.2d, v3.2d
    // 0x62be7c: mov             x1, x0
    // 0x62be80: mov             v0.16b, v2.16b
    // 0x62be84: r0 = applyContentDimensions()
    //     0x62be84: bl              #0xc522c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x62be88: b               #0x62beb4
    // 0x62be8c: d1 = 0.000000
    //     0x62be8c: eor             v1.16b, v1.16b, v1.16b
    // 0x62be90: r1 = LoadClassIdInstr(r0)
    //     0x62be90: ldur            x1, [x0, #-1]
    //     0x62be94: ubfx            x1, x1, #0xc, #0x14
    // 0x62be98: mov             x16, x0
    // 0x62be9c: mov             x0, x1
    // 0x62bea0: mov             x1, x16
    // 0x62bea4: mov             v0.16b, v1.16b
    // 0x62bea8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x62bea8: sub             lr, x0, #0xffd
    //     0x62beac: ldr             lr, [x21, lr, lsl #3]
    //     0x62beb0: blr             lr
    // 0x62beb4: r0 = Null
    //     0x62beb4: mov             x0, NULL
    // 0x62beb8: LeaveFrame
    //     0x62beb8: mov             SP, fp
    //     0x62bebc: ldp             fp, lr, [SP], #0x10
    // 0x62bec0: ret
    //     0x62bec0: ret             
    // 0x62bec4: ldur            x0, [fp, #-8]
    // 0x62bec8: r4 = true
    //     0x62bec8: add             x4, NULL, #0x20  ; true
    // 0x62becc: d2 = 1.000000
    //     0x62becc: fmov            d2, #1.00000000
    // 0x62bed0: d0 = 2.000000
    //     0x62bed0: fmov            d0, #2.00000000
    // 0x62bed4: d1 = 0.000000
    //     0x62bed4: eor             v1.16b, v1.16b, v1.16b
    // 0x62bed8: LoadField: r2 = r1->field_6b
    //     0x62bed8: ldur            w2, [x1, #0x6b]
    // 0x62bedc: DecompressPointer r2
    //     0x62bedc: add             x2, x2, HEAP, lsl #32
    // 0x62bee0: r16 = Instance_AxisDirection
    //     0x62bee0: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x62bee4: cmp             w2, w16
    // 0x62bee8: b.eq            #0x62bef8
    // 0x62beec: r16 = Instance_AxisDirection
    //     0x62beec: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x62bef0: cmp             w2, w16
    // 0x62bef4: b.ne            #0x62bf00
    // 0x62bef8: r2 = Instance_Axis
    //     0x62bef8: ldr             x2, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x62befc: b               #0x62bf24
    // 0x62bf00: r16 = Instance_AxisDirection
    //     0x62bf00: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x62bf04: cmp             w2, w16
    // 0x62bf08: b.eq            #0x62bf18
    // 0x62bf0c: r16 = Instance_AxisDirection
    //     0x62bf0c: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x62bf10: cmp             w2, w16
    // 0x62bf14: b.ne            #0x62bf20
    // 0x62bf18: r2 = Instance_Axis
    //     0x62bf18: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x62bf1c: b               #0x62bf24
    // 0x62bf20: r2 = Null
    //     0x62bf20: mov             x2, NULL
    // 0x62bf24: LoadField: r3 = r2->field_7
    //     0x62bf24: ldur            x3, [x2, #7]
    // 0x62bf28: cmp             x3, #0
    // 0x62bf2c: b.gt            #0x62bfa4
    // 0x62bf30: LoadField: d3 = r0->field_f
    //     0x62bf30: ldur            d3, [x0, #0xf]
    // 0x62bf34: stur            d3, [fp, #-0x30]
    // 0x62bf38: LoadField: d4 = r0->field_1f
    //     0x62bf38: ldur            d4, [x0, #0x1f]
    // 0x62bf3c: stur            d4, [fp, #-0x28]
    // 0x62bf40: r2 = inline_Allocate_Double()
    //     0x62bf40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62bf44: add             x2, x2, #0x10
    //     0x62bf48: cmp             x3, x2
    //     0x62bf4c: b.ls            #0x62c494
    //     0x62bf50: str             x2, [THR, #0x50]  ; THR::top
    //     0x62bf54: sub             x2, x2, #0xf
    //     0x62bf58: movz            x3, #0xe15c
    //     0x62bf5c: movk            x3, #0x3, lsl #16
    //     0x62bf60: stur            x3, [x2, #-1]
    // 0x62bf64: StoreField: r2->field_7 = d3
    //     0x62bf64: stur            d3, [x2, #7]
    // 0x62bf68: r3 = inline_Allocate_Double()
    //     0x62bf68: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x62bf6c: add             x3, x3, #0x10
    //     0x62bf70: cmp             x5, x3
    //     0x62bf74: b.ls            #0x62c4c8
    //     0x62bf78: str             x3, [THR, #0x50]  ; THR::top
    //     0x62bf7c: sub             x3, x3, #0xf
    //     0x62bf80: movz            x5, #0xe15c
    //     0x62bf84: movk            x5, #0x3, lsl #16
    //     0x62bf88: stur            x5, [x3, #-1]
    // 0x62bf8c: StoreField: r3->field_7 = d4
    //     0x62bf8c: stur            d4, [x3, #7]
    // 0x62bf90: r0 = AllocateRecord2()
    //     0x62bf90: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x62bf94: mov             x1, x0
    // 0x62bf98: ldur            d4, [fp, #-0x28]
    // 0x62bf9c: ldur            d3, [fp, #-0x30]
    // 0x62bfa0: b               #0x62c018
    // 0x62bfa4: mov             x1, x0
    // 0x62bfa8: LoadField: d0 = r1->field_1f
    //     0x62bfa8: ldur            d0, [x1, #0x1f]
    // 0x62bfac: stur            d0, [fp, #-0x30]
    // 0x62bfb0: LoadField: d1 = r1->field_f
    //     0x62bfb0: ldur            d1, [x1, #0xf]
    // 0x62bfb4: stur            d1, [fp, #-0x28]
    // 0x62bfb8: r2 = inline_Allocate_Double()
    //     0x62bfb8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x62bfbc: add             x2, x2, #0x10
    //     0x62bfc0: cmp             x0, x2
    //     0x62bfc4: b.ls            #0x62c4fc
    //     0x62bfc8: str             x2, [THR, #0x50]  ; THR::top
    //     0x62bfcc: sub             x2, x2, #0xf
    //     0x62bfd0: movz            x0, #0xe15c
    //     0x62bfd4: movk            x0, #0x3, lsl #16
    //     0x62bfd8: stur            x0, [x2, #-1]
    // 0x62bfdc: StoreField: r2->field_7 = d0
    //     0x62bfdc: stur            d0, [x2, #7]
    // 0x62bfe0: r3 = inline_Allocate_Double()
    //     0x62bfe0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x62bfe4: add             x3, x3, #0x10
    //     0x62bfe8: cmp             x0, x3
    //     0x62bfec: b.ls            #0x62c518
    //     0x62bff0: str             x3, [THR, #0x50]  ; THR::top
    //     0x62bff4: sub             x3, x3, #0xf
    //     0x62bff8: movz            x0, #0xe15c
    //     0x62bffc: movk            x0, #0x3, lsl #16
    //     0x62c000: stur            x0, [x3, #-1]
    // 0x62c004: StoreField: r3->field_7 = d1
    //     0x62c004: stur            d1, [x3, #7]
    // 0x62c008: r0 = AllocateRecord2()
    //     0x62c008: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x62c00c: mov             x1, x0
    // 0x62c010: ldur            d4, [fp, #-0x30]
    // 0x62c014: ldur            d3, [fp, #-0x28]
    // 0x62c018: ldur            x0, [fp, #-8]
    // 0x62c01c: stur            d4, [fp, #-0x48]
    // 0x62c020: stur            d3, [fp, #-0x50]
    // 0x62c024: LoadField: r2 = r1->field_f
    //     0x62c024: ldur            w2, [x1, #0xf]
    // 0x62c028: DecompressPointer r2
    //     0x62c028: add             x2, x2, HEAP, lsl #32
    // 0x62c02c: LoadField: r3 = r1->field_13
    //     0x62c02c: ldur            w3, [x1, #0x13]
    // 0x62c030: DecompressPointer r3
    //     0x62c030: add             x3, x3, HEAP, lsl #32
    // 0x62c034: LoadField: d5 = r2->field_7
    //     0x62c034: ldur            d5, [x2, #7]
    // 0x62c038: stur            d5, [fp, #-0x40]
    // 0x62c03c: LoadField: d6 = r3->field_7
    //     0x62c03c: ldur            d6, [x3, #7]
    // 0x62c040: stur            d6, [fp, #-0x38]
    // 0x62c044: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x62c044: ldur            d7, [x0, #0x17]
    // 0x62c048: stur            d7, [fp, #-0x30]
    // 0x62c04c: LoadField: d8 = r0->field_7
    //     0x62c04c: ldur            d8, [x0, #7]
    // 0x62c050: stur            d8, [fp, #-0x28]
    // 0x62c054: ldur            x2, [fp, #-0x10]
    // 0x62c058: CheckStackOverflow
    //     0x62c058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c05c: cmp             SP, x16
    //     0x62c060: b.ls            #0x62c534
    // 0x62c064: LoadField: r1 = r2->field_73
    //     0x62c064: ldur            w1, [x2, #0x73]
    // 0x62c068: DecompressPointer r1
    //     0x62c068: add             x1, x1, HEAP, lsl #32
    // 0x62c06c: LoadField: r3 = r1->field_3f
    //     0x62c06c: ldur            w3, [x1, #0x3f]
    // 0x62c070: DecompressPointer r3
    //     0x62c070: add             x3, x3, HEAP, lsl #32
    // 0x62c074: cmp             w3, NULL
    // 0x62c078: b.eq            #0x62c53c
    // 0x62c07c: LoadField: d2 = r3->field_7
    //     0x62c07c: ldur            d2, [x3, #7]
    // 0x62c080: mov             x1, x2
    // 0x62c084: mov             v0.16b, v5.16b
    // 0x62c088: mov             v1.16b, v6.16b
    // 0x62c08c: r0 = _attemptLayout()
    //     0x62c08c: bl              #0x62c6b8  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x62c090: mov             v1.16b, v0.16b
    // 0x62c094: d0 = 0.000000
    //     0x62c094: eor             v0.16b, v0.16b, v0.16b
    // 0x62c098: fcmp            d1, d0
    // 0x62c09c: b.eq            #0x62c118
    // 0x62c0a0: ldur            x2, [fp, #-0x10]
    // 0x62c0a4: r1 = true
    //     0x62c0a4: add             x1, NULL, #0x20  ; true
    // 0x62c0a8: LoadField: r3 = r2->field_73
    //     0x62c0a8: ldur            w3, [x2, #0x73]
    // 0x62c0ac: DecompressPointer r3
    //     0x62c0ac: add             x3, x3, HEAP, lsl #32
    // 0x62c0b0: LoadField: r0 = r3->field_3f
    //     0x62c0b0: ldur            w0, [x3, #0x3f]
    // 0x62c0b4: DecompressPointer r0
    //     0x62c0b4: add             x0, x0, HEAP, lsl #32
    // 0x62c0b8: cmp             w0, NULL
    // 0x62c0bc: b.eq            #0x62c540
    // 0x62c0c0: LoadField: d2 = r0->field_7
    //     0x62c0c0: ldur            d2, [x0, #7]
    // 0x62c0c4: fadd            d3, d2, d1
    // 0x62c0c8: r0 = inline_Allocate_Double()
    //     0x62c0c8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x62c0cc: add             x0, x0, #0x10
    //     0x62c0d0: cmp             x4, x0
    //     0x62c0d4: b.ls            #0x62c544
    //     0x62c0d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x62c0dc: sub             x0, x0, #0xf
    //     0x62c0e0: movz            x4, #0xe15c
    //     0x62c0e4: movk            x4, #0x3, lsl #16
    //     0x62c0e8: stur            x4, [x0, #-1]
    // 0x62c0ec: StoreField: r0->field_7 = d3
    //     0x62c0ec: stur            d3, [x0, #7]
    // 0x62c0f0: StoreField: r3->field_3f = r0
    //     0x62c0f0: stur            w0, [x3, #0x3f]
    //     0x62c0f4: ldurb           w16, [x3, #-1]
    //     0x62c0f8: ldurb           w17, [x0, #-1]
    //     0x62c0fc: and             x16, x17, x16, lsr #2
    //     0x62c100: tst             x16, HEAP, lsr #32
    //     0x62c104: b.eq            #0x62c10c
    //     0x62c108: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x62c10c: StoreField: r3->field_4b = r1
    //     0x62c10c: stur            w1, [x3, #0x4b]
    // 0x62c110: mov             x1, x2
    // 0x62c114: b               #0x62c448
    // 0x62c118: ldur            x2, [fp, #-0x10]
    // 0x62c11c: r1 = true
    //     0x62c11c: add             x1, NULL, #0x20  ; true
    // 0x62c120: LoadField: r0 = r2->field_6b
    //     0x62c120: ldur            w0, [x2, #0x6b]
    // 0x62c124: DecompressPointer r0
    //     0x62c124: add             x0, x0, HEAP, lsl #32
    // 0x62c128: r16 = Instance_AxisDirection
    //     0x62c128: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x62c12c: cmp             w0, w16
    // 0x62c130: b.eq            #0x62c140
    // 0x62c134: r16 = Instance_AxisDirection
    //     0x62c134: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x62c138: cmp             w0, w16
    // 0x62c13c: b.ne            #0x62c148
    // 0x62c140: r0 = Instance_Axis
    //     0x62c140: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x62c144: b               #0x62c16c
    // 0x62c148: r16 = Instance_AxisDirection
    //     0x62c148: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x62c14c: cmp             w0, w16
    // 0x62c150: b.eq            #0x62c160
    // 0x62c154: r16 = Instance_AxisDirection
    //     0x62c154: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x62c158: cmp             w0, w16
    // 0x62c15c: b.ne            #0x62c168
    // 0x62c160: r0 = Instance_Axis
    //     0x62c160: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x62c164: b               #0x62c16c
    // 0x62c168: r0 = Null
    //     0x62c168: mov             x0, NULL
    // 0x62c16c: LoadField: r3 = r0->field_7
    //     0x62c16c: ldur            x3, [x0, #7]
    // 0x62c170: cmp             x3, #0
    // 0x62c174: b.gt            #0x62c1d8
    // 0x62c178: ldur            d1, [fp, #-0x28]
    // 0x62c17c: LoadField: r0 = r2->field_93
    //     0x62c17c: ldur            w0, [x2, #0x93]
    // 0x62c180: DecompressPointer r0
    //     0x62c180: add             x0, x0, HEAP, lsl #32
    // 0x62c184: r16 = Sentinel
    //     0x62c184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62c188: cmp             w0, w16
    // 0x62c18c: b.eq            #0x62c564
    // 0x62c190: LoadField: d2 = r0->field_7
    //     0x62c190: ldur            d2, [x0, #7]
    // 0x62c194: fcmp            d1, d2
    // 0x62c198: b.le            #0x62c1a8
    // 0x62c19c: mov             v2.16b, v1.16b
    // 0x62c1a0: ldur            d3, [fp, #-0x50]
    // 0x62c1a4: b               #0x62c1c8
    // 0x62c1a8: ldur            d3, [fp, #-0x50]
    // 0x62c1ac: fcmp            d2, d3
    // 0x62c1b0: b.le            #0x62c1bc
    // 0x62c1b4: mov             v2.16b, v3.16b
    // 0x62c1b8: b               #0x62c1c8
    // 0x62c1bc: fcmp            d2, d2
    // 0x62c1c0: b.vc            #0x62c1c8
    // 0x62c1c4: mov             v2.16b, v3.16b
    // 0x62c1c8: mov             v4.16b, v2.16b
    // 0x62c1cc: ldur            d2, [fp, #-0x30]
    // 0x62c1d0: ldur            d5, [fp, #-0x48]
    // 0x62c1d4: b               #0x62c230
    // 0x62c1d8: ldur            d2, [fp, #-0x30]
    // 0x62c1dc: ldur            d1, [fp, #-0x28]
    // 0x62c1e0: ldur            d3, [fp, #-0x50]
    // 0x62c1e4: LoadField: r0 = r2->field_93
    //     0x62c1e4: ldur            w0, [x2, #0x93]
    // 0x62c1e8: DecompressPointer r0
    //     0x62c1e8: add             x0, x0, HEAP, lsl #32
    // 0x62c1ec: r16 = Sentinel
    //     0x62c1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62c1f0: cmp             w0, w16
    // 0x62c1f4: b.eq            #0x62c570
    // 0x62c1f8: LoadField: d4 = r0->field_7
    //     0x62c1f8: ldur            d4, [x0, #7]
    // 0x62c1fc: fcmp            d2, d4
    // 0x62c200: b.le            #0x62c210
    // 0x62c204: mov             v4.16b, v2.16b
    // 0x62c208: ldur            d5, [fp, #-0x48]
    // 0x62c20c: b               #0x62c230
    // 0x62c210: ldur            d5, [fp, #-0x48]
    // 0x62c214: fcmp            d4, d5
    // 0x62c218: b.le            #0x62c224
    // 0x62c21c: mov             v4.16b, v5.16b
    // 0x62c220: b               #0x62c230
    // 0x62c224: fcmp            d4, d4
    // 0x62c228: b.vc            #0x62c230
    // 0x62c22c: mov             v4.16b, v5.16b
    // 0x62c230: stur            d4, [fp, #-0x58]
    // 0x62c234: LoadField: r3 = r2->field_73
    //     0x62c234: ldur            w3, [x2, #0x73]
    // 0x62c238: DecompressPointer r3
    //     0x62c238: add             x3, x3, HEAP, lsl #32
    // 0x62c23c: stur            x3, [fp, #-0x20]
    // 0x62c240: r0 = LoadClassIdInstr(r3)
    //     0x62c240: ldur            x0, [x3, #-1]
    //     0x62c244: ubfx            x0, x0, #0xc, #0x14
    // 0x62c248: cmp             x0, #0xe1f
    // 0x62c24c: b.eq            #0x62c258
    // 0x62c250: cmp             x0, #0xe21
    // 0x62c254: b.ne            #0x62c2e8
    // 0x62c258: LoadField: r0 = r3->field_43
    //     0x62c258: ldur            w0, [x3, #0x43]
    // 0x62c25c: DecompressPointer r0
    //     0x62c25c: add             x0, x0, HEAP, lsl #32
    // 0x62c260: r4 = inline_Allocate_Double()
    //     0x62c260: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x62c264: add             x4, x4, #0x10
    //     0x62c268: cmp             x5, x4
    //     0x62c26c: b.ls            #0x62c57c
    //     0x62c270: str             x4, [THR, #0x50]  ; THR::top
    //     0x62c274: sub             x4, x4, #0xf
    //     0x62c278: movz            x5, #0xe15c
    //     0x62c27c: movk            x5, #0x3, lsl #16
    //     0x62c280: stur            x5, [x4, #-1]
    // 0x62c284: StoreField: r4->field_7 = d4
    //     0x62c284: stur            d4, [x4, #7]
    // 0x62c288: stur            x4, [fp, #-0x18]
    // 0x62c28c: r5 = LoadClassIdInstr(r0)
    //     0x62c28c: ldur            x5, [x0, #-1]
    //     0x62c290: ubfx            x5, x5, #0xc, #0x14
    // 0x62c294: stp             x4, x0, [SP]
    // 0x62c298: mov             x0, x5
    // 0x62c29c: mov             lr, x0
    // 0x62c2a0: ldr             lr, [x21, lr, lsl #3]
    // 0x62c2a4: blr             lr
    // 0x62c2a8: tbz             w0, #4, #0x62c2dc
    // 0x62c2ac: ldur            x1, [fp, #-0x20]
    // 0x62c2b0: r2 = true
    //     0x62c2b0: add             x2, NULL, #0x20  ; true
    // 0x62c2b4: ldur            x0, [fp, #-0x18]
    // 0x62c2b8: StoreField: r1->field_43 = r0
    //     0x62c2b8: stur            w0, [x1, #0x43]
    //     0x62c2bc: ldurb           w16, [x1, #-1]
    //     0x62c2c0: ldurb           w17, [x0, #-1]
    //     0x62c2c4: and             x16, x17, x16, lsr #2
    //     0x62c2c8: tst             x16, HEAP, lsr #32
    //     0x62c2cc: b.eq            #0x62c2d4
    //     0x62c2d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62c2d4: StoreField: r1->field_4b = r2
    //     0x62c2d4: stur            w2, [x1, #0x4b]
    // 0x62c2d8: b               #0x62c2e0
    // 0x62c2dc: r2 = true
    //     0x62c2dc: add             x2, NULL, #0x20  ; true
    // 0x62c2e0: r2 = true
    //     0x62c2e0: add             x2, NULL, #0x20  ; true
    // 0x62c2e4: b               #0x62c30c
    // 0x62c2e8: mov             x2, x1
    // 0x62c2ec: mov             x1, x3
    // 0x62c2f0: r0 = LoadClassIdInstr(r1)
    //     0x62c2f0: ldur            x0, [x1, #-1]
    //     0x62c2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x62c2f8: ldur            d0, [fp, #-0x58]
    // 0x62c2fc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x62c2fc: sub             lr, x0, #0xff8
    //     0x62c300: ldr             lr, [x21, lr, lsl #3]
    //     0x62c304: blr             lr
    // 0x62c308: mov             x2, x0
    // 0x62c30c: ldur            x0, [fp, #-0x10]
    // 0x62c310: ldur            d3, [fp, #-0x58]
    // 0x62c314: d2 = 0.000000
    //     0x62c314: eor             v2.16b, v2.16b, v2.16b
    // 0x62c318: stur            x2, [fp, #-0x18]
    // 0x62c31c: LoadField: r1 = r0->field_73
    //     0x62c31c: ldur            w1, [x0, #0x73]
    // 0x62c320: DecompressPointer r1
    //     0x62c320: add             x1, x1, HEAP, lsl #32
    // 0x62c324: LoadField: r3 = r0->field_8f
    //     0x62c324: ldur            w3, [x0, #0x8f]
    // 0x62c328: DecompressPointer r3
    //     0x62c328: add             x3, x3, HEAP, lsl #32
    // 0x62c32c: r16 = Sentinel
    //     0x62c32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62c330: cmp             w3, w16
    // 0x62c334: b.eq            #0x62c5b0
    // 0x62c338: LoadField: d0 = r3->field_7
    //     0x62c338: ldur            d0, [x3, #7]
    // 0x62c33c: fsub            d1, d0, d3
    // 0x62c340: fmax            v0.2d, v2.2d, v1.2d
    // 0x62c344: r3 = LoadClassIdInstr(r1)
    //     0x62c344: ldur            x3, [x1, #-1]
    //     0x62c348: ubfx            x3, x3, #0xc, #0x14
    // 0x62c34c: cmp             x3, #0xe20
    // 0x62c350: b.ne            #0x62c3a8
    // 0x62c354: d5 = 1.000000
    //     0x62c354: fmov            d5, #1.00000000
    // 0x62c358: d4 = 2.000000
    //     0x62c358: fmov            d4, #2.00000000
    // 0x62c35c: LoadField: r3 = r1->field_43
    //     0x62c35c: ldur            w3, [x1, #0x43]
    // 0x62c360: DecompressPointer r3
    //     0x62c360: add             x3, x3, HEAP, lsl #32
    // 0x62c364: cmp             w3, NULL
    // 0x62c368: b.eq            #0x62c5bc
    // 0x62c36c: LoadField: d1 = r1->field_87
    //     0x62c36c: ldur            d1, [x1, #0x87]
    // 0x62c370: fsub            d6, d1, d5
    // 0x62c374: LoadField: d1 = r3->field_7
    //     0x62c374: ldur            d1, [x3, #7]
    // 0x62c378: fmul            d7, d1, d6
    // 0x62c37c: fdiv            d1, d7, d4
    // 0x62c380: fmax            v6.2d, v2.2d, v1.2d
    // 0x62c384: fadd            d1, d6, d2
    // 0x62c388: fsub            d7, d0, d6
    // 0x62c38c: fmax            v0.2d, v1.2d, v7.2d
    // 0x62c390: mov             v31.16b, v0.16b
    // 0x62c394: mov             v0.16b, v1.16b
    // 0x62c398: mov             v1.16b, v31.16b
    // 0x62c39c: r0 = applyContentDimensions()
    //     0x62c39c: bl              #0xc522c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x62c3a0: mov             x1, x0
    // 0x62c3a4: b               #0x62c3c8
    // 0x62c3a8: r0 = LoadClassIdInstr(r1)
    //     0x62c3a8: ldur            x0, [x1, #-1]
    //     0x62c3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x62c3b0: mov             v1.16b, v0.16b
    // 0x62c3b4: d0 = 0.000000
    //     0x62c3b4: eor             v0.16b, v0.16b, v0.16b
    // 0x62c3b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x62c3b8: sub             lr, x0, #0xffd
    //     0x62c3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x62c3c0: blr             lr
    // 0x62c3c4: mov             x1, x0
    // 0x62c3c8: ldur            x0, [fp, #-0x18]
    // 0x62c3cc: tbnz            w0, #4, #0x62c444
    // 0x62c3d0: tbz             w1, #4, #0x62c3dc
    // 0x62c3d4: ldur            x1, [fp, #-0x10]
    // 0x62c3d8: b               #0x62c448
    // 0x62c3dc: ldur            x1, [fp, #-0x10]
    // 0x62c3e0: r0 = axis()
    //     0x62c3e0: bl              #0x602384  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x62c3e4: LoadField: r1 = r0->field_7
    //     0x62c3e4: ldur            x1, [x0, #7]
    // 0x62c3e8: cmp             x1, #0
    // 0x62c3ec: b.gt            #0x62c404
    // 0x62c3f0: ldur            x1, [fp, #-8]
    // 0x62c3f4: ldur            d0, [fp, #-0x58]
    // 0x62c3f8: ldur            d1, [fp, #-0x38]
    // 0x62c3fc: r0 = constrainDimensions()
    //     0x62c3fc: bl              #0x62c5c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x62c400: b               #0x62c414
    // 0x62c404: ldur            x1, [fp, #-8]
    // 0x62c408: ldur            d0, [fp, #-0x38]
    // 0x62c40c: ldur            d1, [fp, #-0x58]
    // 0x62c410: r0 = constrainDimensions()
    //     0x62c410: bl              #0x62c5c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x62c414: ldur            x1, [fp, #-0x10]
    // 0x62c418: StoreField: r1->field_53 = r0
    //     0x62c418: stur            w0, [x1, #0x53]
    //     0x62c41c: ldurb           w16, [x1, #-1]
    //     0x62c420: ldurb           w17, [x0, #-1]
    //     0x62c424: and             x16, x17, x16, lsr #2
    //     0x62c428: tst             x16, HEAP, lsr #32
    //     0x62c42c: b.eq            #0x62c434
    //     0x62c430: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62c434: r0 = Null
    //     0x62c434: mov             x0, NULL
    // 0x62c438: LeaveFrame
    //     0x62c438: mov             SP, fp
    //     0x62c43c: ldp             fp, lr, [SP], #0x10
    // 0x62c440: ret
    //     0x62c440: ret             
    // 0x62c444: ldur            x1, [fp, #-0x10]
    // 0x62c448: mov             x2, x1
    // 0x62c44c: ldur            d7, [fp, #-0x30]
    // 0x62c450: ldur            d8, [fp, #-0x28]
    // 0x62c454: ldur            x0, [fp, #-8]
    // 0x62c458: ldur            d5, [fp, #-0x40]
    // 0x62c45c: ldur            d6, [fp, #-0x38]
    // 0x62c460: ldur            d4, [fp, #-0x48]
    // 0x62c464: ldur            d3, [fp, #-0x50]
    // 0x62c468: b               #0x62c058
    // 0x62c46c: r0 = StateError()
    //     0x62c46c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62c470: mov             x1, x0
    // 0x62c474: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62c474: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62c478: StoreField: r1->field_b = r0
    //     0x62c478: stur            w0, [x1, #0xb]
    // 0x62c47c: mov             x0, x1
    // 0x62c480: r0 = Throw()
    //     0x62c480: bl              #0xd45764  ; ThrowStub
    // 0x62c484: brk             #0
    // 0x62c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c48c: b               #0x62bc54
    // 0x62c490: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62c490: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62c494: stp             q3, q4, [SP, #-0x20]!
    // 0x62c498: stp             q1, q2, [SP, #-0x20]!
    // 0x62c49c: SaveReg d0
    //     0x62c49c: str             q0, [SP, #-0x10]!
    // 0x62c4a0: stp             x1, x4, [SP, #-0x10]!
    // 0x62c4a4: SaveReg r0
    //     0x62c4a4: str             x0, [SP, #-8]!
    // 0x62c4a8: r0 = AllocateDouble()
    //     0x62c4a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62c4ac: mov             x2, x0
    // 0x62c4b0: RestoreReg r0
    //     0x62c4b0: ldr             x0, [SP], #8
    // 0x62c4b4: ldp             x1, x4, [SP], #0x10
    // 0x62c4b8: RestoreReg d0
    //     0x62c4b8: ldr             q0, [SP], #0x10
    // 0x62c4bc: ldp             q1, q2, [SP], #0x20
    // 0x62c4c0: ldp             q3, q4, [SP], #0x20
    // 0x62c4c4: b               #0x62bf64
    // 0x62c4c8: stp             q3, q4, [SP, #-0x20]!
    // 0x62c4cc: stp             q1, q2, [SP, #-0x20]!
    // 0x62c4d0: SaveReg d0
    //     0x62c4d0: str             q0, [SP, #-0x10]!
    // 0x62c4d4: stp             x2, x4, [SP, #-0x10]!
    // 0x62c4d8: stp             x0, x1, [SP, #-0x10]!
    // 0x62c4dc: r0 = AllocateDouble()
    //     0x62c4dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62c4e0: mov             x3, x0
    // 0x62c4e4: ldp             x0, x1, [SP], #0x10
    // 0x62c4e8: ldp             x2, x4, [SP], #0x10
    // 0x62c4ec: RestoreReg d0
    //     0x62c4ec: ldr             q0, [SP], #0x10
    // 0x62c4f0: ldp             q1, q2, [SP], #0x20
    // 0x62c4f4: ldp             q3, q4, [SP], #0x20
    // 0x62c4f8: b               #0x62bf8c
    // 0x62c4fc: stp             q0, q1, [SP, #-0x20]!
    // 0x62c500: SaveReg r1
    //     0x62c500: str             x1, [SP, #-8]!
    // 0x62c504: r0 = AllocateDouble()
    //     0x62c504: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62c508: mov             x2, x0
    // 0x62c50c: RestoreReg r1
    //     0x62c50c: ldr             x1, [SP], #8
    // 0x62c510: ldp             q0, q1, [SP], #0x20
    // 0x62c514: b               #0x62bfdc
    // 0x62c518: stp             q0, q1, [SP, #-0x20]!
    // 0x62c51c: stp             x1, x2, [SP, #-0x10]!
    // 0x62c520: r0 = AllocateDouble()
    //     0x62c520: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62c524: mov             x3, x0
    // 0x62c528: ldp             x1, x2, [SP], #0x10
    // 0x62c52c: ldp             q0, q1, [SP], #0x20
    // 0x62c530: b               #0x62c004
    // 0x62c534: r0 = StackOverflowSharedWithFPURegs()
    //     0x62c534: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62c538: b               #0x62c064
    // 0x62c53c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62c53c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62c540: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62c540: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62c544: stp             q0, q3, [SP, #-0x20]!
    // 0x62c548: stp             x2, x3, [SP, #-0x10]!
    // 0x62c54c: SaveReg r1
    //     0x62c54c: str             x1, [SP, #-8]!
    // 0x62c550: r0 = AllocateDouble()
    //     0x62c550: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62c554: RestoreReg r1
    //     0x62c554: ldr             x1, [SP], #8
    // 0x62c558: ldp             x2, x3, [SP], #0x10
    // 0x62c55c: ldp             q0, q3, [SP], #0x20
    // 0x62c560: b               #0x62c0ec
    // 0x62c564: r9 = _shrinkWrapExtent
    //     0x62c564: add             x9, PP, #0x39, lsl #12  ; [pp+0x399a8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@305057554>: late (offset: 0x94)
    //     0x62c568: ldr             x9, [x9, #0x9a8]
    // 0x62c56c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62c56c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x62c570: r9 = _shrinkWrapExtent
    //     0x62c570: add             x9, PP, #0x39, lsl #12  ; [pp+0x399a8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@305057554>: late (offset: 0x94)
    //     0x62c574: ldr             x9, [x9, #0x9a8]
    // 0x62c578: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62c578: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x62c57c: stp             q4, q5, [SP, #-0x20]!
    // 0x62c580: stp             q2, q3, [SP, #-0x20]!
    // 0x62c584: stp             q0, q1, [SP, #-0x20]!
    // 0x62c588: stp             x2, x3, [SP, #-0x10]!
    // 0x62c58c: stp             x0, x1, [SP, #-0x10]!
    // 0x62c590: r0 = AllocateDouble()
    //     0x62c590: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62c594: mov             x4, x0
    // 0x62c598: ldp             x0, x1, [SP], #0x10
    // 0x62c59c: ldp             x2, x3, [SP], #0x10
    // 0x62c5a0: ldp             q0, q1, [SP], #0x20
    // 0x62c5a4: ldp             q2, q3, [SP], #0x20
    // 0x62c5a8: ldp             q4, q5, [SP], #0x20
    // 0x62c5ac: b               #0x62c284
    // 0x62c5b0: r9 = _maxScrollExtent
    //     0x62c5b0: add             x9, PP, #0x39, lsl #12  ; [pp+0x399b0] Field <RenderShrinkWrappingViewport._maxScrollExtent@305057554>: late (offset: 0x90)
    //     0x62c5b4: ldr             x9, [x9, #0x9b0]
    // 0x62c5b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62c5b8: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x62c5bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62c5bc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x62c6b8, size: 0x18c
    // 0x62c6b8: EnterFrame
    //     0x62c6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x62c6bc: mov             fp, SP
    // 0x62c6c0: AllocStack(0x60)
    //     0x62c6c0: sub             SP, SP, #0x60
    // 0x62c6c4: r0 = 0.000000
    //     0x62c6c4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x62c6c8: d3 = 0.000000
    //     0x62c6c8: eor             v3.16b, v3.16b, v3.16b
    // 0x62c6cc: mov             x3, x1
    // 0x62c6d0: stur            x1, [fp, #-0x10]
    // 0x62c6d4: stur            d0, [fp, #-0x48]
    // 0x62c6d8: stur            d1, [fp, #-0x50]
    // 0x62c6dc: CheckStackOverflow
    //     0x62c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c6e0: cmp             SP, x16
    //     0x62c6e4: b.ls            #0x62c814
    // 0x62c6e8: StoreField: r3->field_8f = r0
    //     0x62c6e8: stur            w0, [x3, #0x8f]
    // 0x62c6ec: StoreField: r3->field_93 = r0
    //     0x62c6ec: stur            w0, [x3, #0x93]
    // 0x62c6f0: fcmp            d3, d2
    // 0x62c6f4: r16 = true
    //     0x62c6f4: add             x16, NULL, #0x20  ; true
    // 0x62c6f8: r17 = false
    //     0x62c6f8: add             x17, NULL, #0x30  ; false
    // 0x62c6fc: csel            x0, x16, x17, gt
    // 0x62c700: StoreField: r3->field_97 = r0
    //     0x62c700: stur            w0, [x3, #0x97]
    // 0x62c704: LoadField: r0 = r3->field_83
    //     0x62c704: ldur            w0, [x3, #0x83]
    // 0x62c708: DecompressPointer r0
    //     0x62c708: add             x0, x0, HEAP, lsl #32
    // 0x62c70c: LoadField: r1 = r0->field_7
    //     0x62c70c: ldur            x1, [x0, #7]
    // 0x62c710: cmp             x1, #0
    // 0x62c714: b.gt            #0x62c724
    // 0x62c718: LoadField: d4 = r3->field_77
    //     0x62c718: ldur            d4, [x3, #0x77]
    // 0x62c71c: mov             v5.16b, v4.16b
    // 0x62c720: b               #0x62c72c
    // 0x62c724: LoadField: d4 = r3->field_77
    //     0x62c724: ldur            d4, [x3, #0x77]
    // 0x62c728: fmul            d5, d0, d4
    // 0x62c72c: d4 = 2.000000
    //     0x62c72c: fmov            d4, #2.00000000
    // 0x62c730: r0 = inline_Allocate_Double()
    //     0x62c730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62c734: add             x0, x0, #0x10
    //     0x62c738: cmp             x1, x0
    //     0x62c73c: b.ls            #0x62c81c
    //     0x62c740: str             x0, [THR, #0x50]  ; THR::top
    //     0x62c744: sub             x0, x0, #0xf
    //     0x62c748: movz            x1, #0xe15c
    //     0x62c74c: movk            x1, #0x3, lsl #16
    //     0x62c750: stur            x1, [x0, #-1]
    // 0x62c754: StoreField: r0->field_7 = d5
    //     0x62c754: stur            d5, [x0, #7]
    // 0x62c758: StoreField: r3->field_7f = r0
    //     0x62c758: stur            w0, [x3, #0x7f]
    //     0x62c75c: ldurb           w16, [x3, #-1]
    //     0x62c760: ldurb           w17, [x0, #-1]
    //     0x62c764: and             x16, x17, x16, lsr #2
    //     0x62c768: tst             x16, HEAP, lsr #32
    //     0x62c76c: b.eq            #0x62c774
    //     0x62c770: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x62c774: LoadField: r0 = r3->field_63
    //     0x62c774: ldur            w0, [x3, #0x63]
    // 0x62c778: DecompressPointer r0
    //     0x62c778: add             x0, x0, HEAP, lsl #32
    // 0x62c77c: stur            x0, [fp, #-8]
    // 0x62c780: fmax            v6.2d, v3.2d, v2.2d
    // 0x62c784: stur            d6, [fp, #-0x40]
    // 0x62c788: fmin            v7.2d, v3.2d, v2.2d
    // 0x62c78c: stur            d7, [fp, #-0x38]
    // 0x62c790: fneg            d8, d2
    // 0x62c794: fmax            v2.2d, v3.2d, v8.2d
    // 0x62c798: stur            d2, [fp, #-0x30]
    // 0x62c79c: fadd            d3, d0, d7
    // 0x62c7a0: stur            d3, [fp, #-0x28]
    // 0x62c7a4: fmul            d8, d5, d4
    // 0x62c7a8: fadd            d4, d0, d8
    // 0x62c7ac: stur            d4, [fp, #-0x20]
    // 0x62c7b0: fneg            d8, d5
    // 0x62c7b4: mov             x2, x3
    // 0x62c7b8: stur            d8, [fp, #-0x18]
    // 0x62c7bc: r1 = Function 'childAfter':.
    //     0x62c7bc: add             x1, PP, #0x39, lsl #12  ; [pp+0x399b8] AnonymousClosure: (0x6020d0), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x601fe8)
    //     0x62c7c0: ldr             x1, [x1, #0x9b8]
    // 0x62c7c4: r0 = AllocateClosure()
    //     0x62c7c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x62c7c8: ldur            d0, [fp, #-0x28]
    // 0x62c7cc: str             d0, [SP, #8]
    // 0x62c7d0: ldur            d0, [fp, #-0x40]
    // 0x62c7d4: str             d0, [SP]
    // 0x62c7d8: ldur            x1, [fp, #-0x10]
    // 0x62c7dc: mov             x2, x0
    // 0x62c7e0: ldur            d0, [fp, #-0x18]
    // 0x62c7e4: ldur            x3, [fp, #-8]
    // 0x62c7e8: ldur            d1, [fp, #-0x50]
    // 0x62c7ec: ldur            d2, [fp, #-0x30]
    // 0x62c7f0: ldur            d3, [fp, #-0x48]
    // 0x62c7f4: ldur            d4, [fp, #-0x38]
    // 0x62c7f8: ldur            d5, [fp, #-0x20]
    // 0x62c7fc: r5 = Instance_GrowthDirection
    //     0x62c7fc: add             x5, PP, #0x39, lsl #12  ; [pp+0x39990] Obj!GrowthDirection@dd1871
    //     0x62c800: ldr             x5, [x5, #0x990]
    // 0x62c804: r0 = layoutChildSequence()
    //     0x62c804: bl              #0x62b190  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x62c808: LeaveFrame
    //     0x62c808: mov             SP, fp
    //     0x62c80c: ldp             fp, lr, [SP], #0x10
    // 0x62c810: ret
    //     0x62c810: ret             
    // 0x62c814: r0 = StackOverflowSharedWithFPURegs()
    //     0x62c814: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62c818: b               #0x62c6e8
    // 0x62c81c: stp             q4, q5, [SP, #-0x20]!
    // 0x62c820: stp             q2, q3, [SP, #-0x20]!
    // 0x62c824: stp             q0, q1, [SP, #-0x20]!
    // 0x62c828: SaveReg r3
    //     0x62c828: str             x3, [SP, #-8]!
    // 0x62c82c: r0 = AllocateDouble()
    //     0x62c82c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62c830: RestoreReg r3
    //     0x62c830: ldr             x3, [SP], #8
    // 0x62c834: ldp             q0, q1, [SP], #0x20
    // 0x62c838: ldp             q2, q3, [SP], #0x20
    // 0x62c83c: ldp             q4, q5, [SP], #0x20
    // 0x62c840: b               #0x62c754
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e950, size: 0xa4
    // 0x67e950: EnterFrame
    //     0x67e950: stp             fp, lr, [SP, #-0x10]!
    //     0x67e954: mov             fp, SP
    // 0x67e958: AllocStack(0x8)
    //     0x67e958: sub             SP, SP, #8
    // 0x67e95c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e95c: mov             x0, x2
    //     0x67e960: mov             x4, x1
    //     0x67e964: mov             x3, x2
    //     0x67e968: stur            x2, [fp, #-8]
    // 0x67e96c: r2 = Null
    //     0x67e96c: mov             x2, NULL
    // 0x67e970: r1 = Null
    //     0x67e970: mov             x1, NULL
    // 0x67e974: r4 = 60
    //     0x67e974: movz            x4, #0x3c
    // 0x67e978: branchIfSmi(r0, 0x67e984)
    //     0x67e978: tbz             w0, #0, #0x67e984
    // 0x67e97c: r4 = LoadClassIdInstr(r0)
    //     0x67e97c: ldur            x4, [x0, #-1]
    //     0x67e980: ubfx            x4, x4, #0xc, #0x14
    // 0x67e984: sub             x4, x4, #0xba0
    // 0x67e988: cmp             x4, #0xa4
    // 0x67e98c: b.ls            #0x67e9a4
    // 0x67e990: r8 = RenderObject
    //     0x67e990: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67e994: ldr             x8, [x8, #0xb20]
    // 0x67e998: r3 = Null
    //     0x67e998: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ab8] Null
    //     0x67e99c: ldr             x3, [x3, #0xab8]
    // 0x67e9a0: r0 = RenderObject()
    //     0x67e9a0: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67e9a4: ldur            x0, [fp, #-8]
    // 0x67e9a8: LoadField: r1 = r0->field_7
    //     0x67e9a8: ldur            w1, [x0, #7]
    // 0x67e9ac: DecompressPointer r1
    //     0x67e9ac: add             x1, x1, HEAP, lsl #32
    // 0x67e9b0: r2 = LoadClassIdInstr(r1)
    //     0x67e9b0: ldur            x2, [x1, #-1]
    //     0x67e9b4: ubfx            x2, x2, #0xc, #0x14
    // 0x67e9b8: cmp             x2, #0xc5a
    // 0x67e9bc: b.eq            #0x67e9e4
    // 0x67e9c0: r0 = SliverLogicalContainerParentData()
    //     0x67e9c0: bl              #0x67e9f4  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x67e9c4: ldur            x1, [fp, #-8]
    // 0x67e9c8: StoreField: r1->field_7 = r0
    //     0x67e9c8: stur            w0, [x1, #7]
    //     0x67e9cc: ldurb           w16, [x1, #-1]
    //     0x67e9d0: ldurb           w17, [x0, #-1]
    //     0x67e9d4: and             x16, x17, x16, lsr #2
    //     0x67e9d8: tst             x16, HEAP, lsr #32
    //     0x67e9dc: b.eq            #0x67e9e4
    //     0x67e9e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e9e4: r0 = Null
    //     0x67e9e4: mov             x0, NULL
    // 0x67e9e8: LeaveFrame
    //     0x67e9e8: mov             SP, fp
    //     0x67e9ec: ldp             fp, lr, [SP], #0x10
    // 0x67e9f0: ret
    //     0x67e9f0: ret             
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0xb6ddc0, size: 0x48
    // 0xb6ddc0: EnterFrame
    //     0xb6ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ddc4: mov             fp, SP
    // 0xb6ddc8: r4 = Sentinel
    //     0xb6ddc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6ddcc: r0 = false
    //     0xb6ddcc: add             x0, NULL, #0x30  ; false
    // 0xb6ddd0: CheckStackOverflow
    //     0xb6ddd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ddd4: cmp             SP, x16
    //     0xb6ddd8: b.ls            #0xb6de00
    // 0xb6dddc: StoreField: r1->field_8f = r4
    //     0xb6dddc: stur            w4, [x1, #0x8f]
    // 0xb6dde0: StoreField: r1->field_93 = r4
    //     0xb6dde0: stur            w4, [x1, #0x93]
    // 0xb6dde4: StoreField: r1->field_97 = r0
    //     0xb6dde4: stur            w0, [x1, #0x97]
    // 0xb6dde8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xb6dde8: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xb6ddec: r0 = RenderViewportBase()
    //     0xb6ddec: bl              #0xb6db08  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0xb6ddf0: r0 = Null
    //     0xb6ddf0: mov             x0, NULL
    // 0xb6ddf4: LeaveFrame
    //     0xb6ddf4: mov             SP, fp
    //     0xb6ddf8: ldp             fp, lr, [SP], #0x10
    // 0xb6ddfc: ret
    //     0xb6ddfc: ret             
    // 0xb6de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6de00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6de04: b               #0xb6dddc
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xc648ec, size: 0x174
    // 0xc648ec: EnterFrame
    //     0xc648ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc648f0: mov             fp, SP
    // 0xc648f4: AllocStack(0x28)
    //     0xc648f4: sub             SP, SP, #0x28
    // 0xc648f8: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0xc648f8: mov             x0, x1
    //     0xc648fc: stur            x1, [fp, #-8]
    // 0xc64900: CheckStackOverflow
    //     0xc64900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64904: cmp             SP, x16
    //     0xc64908: b.ls            #0xc64a4c
    // 0xc6490c: r1 = <RenderSliver>
    //     0xc6490c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf0] TypeArguments: <RenderSliver>
    //     0xc64910: ldr             x1, [x1, #0xcf0]
    // 0xc64914: r2 = 0
    //     0xc64914: movz            x2, #0
    // 0xc64918: r0 = _GrowableList()
    //     0xc64918: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc6491c: mov             x2, x0
    // 0xc64920: ldur            x0, [fp, #-8]
    // 0xc64924: stur            x2, [fp, #-0x20]
    // 0xc64928: LoadField: r1 = r0->field_63
    //     0xc64928: ldur            w1, [x0, #0x63]
    // 0xc6492c: DecompressPointer r1
    //     0xc6492c: add             x1, x1, HEAP, lsl #32
    // 0xc64930: LoadField: r3 = r0->field_57
    //     0xc64930: ldur            w3, [x0, #0x57]
    // 0xc64934: DecompressPointer r3
    //     0xc64934: add             x3, x3, HEAP, lsl #32
    // 0xc64938: stur            x3, [fp, #-0x18]
    // 0xc6493c: mov             x0, x1
    // 0xc64940: stur            x0, [fp, #-8]
    // 0xc64944: CheckStackOverflow
    //     0xc64944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64948: cmp             SP, x16
    //     0xc6494c: b.ls            #0xc64a54
    // 0xc64950: cmp             w0, NULL
    // 0xc64954: b.eq            #0xc64a3c
    // 0xc64958: LoadField: r1 = r2->field_b
    //     0xc64958: ldur            w1, [x2, #0xb]
    // 0xc6495c: LoadField: r4 = r2->field_f
    //     0xc6495c: ldur            w4, [x2, #0xf]
    // 0xc64960: DecompressPointer r4
    //     0xc64960: add             x4, x4, HEAP, lsl #32
    // 0xc64964: LoadField: r5 = r4->field_b
    //     0xc64964: ldur            w5, [x4, #0xb]
    // 0xc64968: r4 = LoadInt32Instr(r1)
    //     0xc64968: sbfx            x4, x1, #1, #0x1f
    // 0xc6496c: stur            x4, [fp, #-0x10]
    // 0xc64970: r1 = LoadInt32Instr(r5)
    //     0xc64970: sbfx            x1, x5, #1, #0x1f
    // 0xc64974: cmp             x4, x1
    // 0xc64978: b.ne            #0xc64984
    // 0xc6497c: mov             x1, x2
    // 0xc64980: r0 = _growToNextCapacity()
    //     0xc64980: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc64984: ldur            x3, [fp, #-0x20]
    // 0xc64988: ldur            x2, [fp, #-8]
    // 0xc6498c: ldur            x4, [fp, #-0x10]
    // 0xc64990: add             x0, x4, #1
    // 0xc64994: lsl             x1, x0, #1
    // 0xc64998: StoreField: r3->field_b = r1
    //     0xc64998: stur            w1, [x3, #0xb]
    // 0xc6499c: LoadField: r1 = r3->field_f
    //     0xc6499c: ldur            w1, [x3, #0xf]
    // 0xc649a0: DecompressPointer r1
    //     0xc649a0: add             x1, x1, HEAP, lsl #32
    // 0xc649a4: mov             x0, x2
    // 0xc649a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc649a8: add             x25, x1, x4, lsl #2
    //     0xc649ac: add             x25, x25, #0xf
    //     0xc649b0: str             w0, [x25]
    //     0xc649b4: tbz             w0, #0, #0xc649d0
    //     0xc649b8: ldurb           w16, [x1, #-1]
    //     0xc649bc: ldurb           w17, [x0, #-1]
    //     0xc649c0: and             x16, x17, x16, lsr #2
    //     0xc649c4: tst             x16, HEAP, lsr #32
    //     0xc649c8: b.eq            #0xc649d0
    //     0xc649cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc649d0: LoadField: r4 = r2->field_7
    //     0xc649d0: ldur            w4, [x2, #7]
    // 0xc649d4: DecompressPointer r4
    //     0xc649d4: add             x4, x4, HEAP, lsl #32
    // 0xc649d8: stur            x4, [fp, #-0x28]
    // 0xc649dc: cmp             w4, NULL
    // 0xc649e0: b.eq            #0xc64a5c
    // 0xc649e4: mov             x0, x4
    // 0xc649e8: ldur            x2, [fp, #-0x18]
    // 0xc649ec: r1 = Null
    //     0xc649ec: mov             x1, NULL
    // 0xc649f0: cmp             w2, NULL
    // 0xc649f4: b.eq            #0xc64a18
    // 0xc649f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc649f8: ldur            w4, [x2, #0x17]
    // 0xc649fc: DecompressPointer r4
    //     0xc649fc: add             x4, x4, HEAP, lsl #32
    // 0xc64a00: r8 = X0 bound ContainerParentDataMixin
    //     0xc64a00: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc64a04: ldr             x8, [x8, #0x9d0]
    // 0xc64a08: LoadField: r9 = r4->field_7
    //     0xc64a08: ldur            x9, [x4, #7]
    // 0xc64a0c: r3 = Null
    //     0xc64a0c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cad0] Null
    //     0xc64a10: ldr             x3, [x3, #0xad0]
    // 0xc64a14: blr             x9
    // 0xc64a18: ldur            x1, [fp, #-0x28]
    // 0xc64a1c: r0 = LoadClassIdInstr(r1)
    //     0xc64a1c: ldur            x0, [x1, #-1]
    //     0xc64a20: ubfx            x0, x0, #0xc, #0x14
    // 0xc64a24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc64a24: sub             lr, x0, #1, lsl #12
    //     0xc64a28: ldr             lr, [x21, lr, lsl #3]
    //     0xc64a2c: blr             lr
    // 0xc64a30: ldur            x2, [fp, #-0x20]
    // 0xc64a34: ldur            x3, [fp, #-0x18]
    // 0xc64a38: b               #0xc64940
    // 0xc64a3c: ldur            x0, [fp, #-0x20]
    // 0xc64a40: LeaveFrame
    //     0xc64a40: mov             SP, fp
    //     0xc64a44: ldp             fp, lr, [SP], #0x10
    // 0xc64a48: ret
    //     0xc64a48: ret             
    // 0xc64a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64a4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64a50: b               #0xc6490c
    // 0xc64a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64a54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64a58: b               #0xc64950
    // 0xc64a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64a5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xc64c18, size: 0x26c
    // 0xc64c18: EnterFrame
    //     0xc64c18: stp             fp, lr, [SP, #-0x10]!
    //     0xc64c1c: mov             fp, SP
    // 0xc64c20: AllocStack(0x28)
    //     0xc64c20: sub             SP, SP, #0x28
    // 0xc64c24: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xc64c24: mov             x4, x1
    //     0xc64c28: mov             x3, x2
    //     0xc64c2c: stur            x1, [fp, #-0x10]
    //     0xc64c30: stur            x2, [fp, #-0x18]
    //     0xc64c34: stur            d0, [fp, #-0x28]
    // 0xc64c38: CheckStackOverflow
    //     0xc64c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64c3c: cmp             SP, x16
    //     0xc64c40: b.ls            #0xc64e44
    // 0xc64c44: LoadField: r5 = r3->field_7
    //     0xc64c44: ldur            w5, [x3, #7]
    // 0xc64c48: DecompressPointer r5
    //     0xc64c48: add             x5, x5, HEAP, lsl #32
    // 0xc64c4c: stur            x5, [fp, #-8]
    // 0xc64c50: cmp             w5, NULL
    // 0xc64c54: b.eq            #0xc64e4c
    // 0xc64c58: mov             x0, x5
    // 0xc64c5c: r2 = Null
    //     0xc64c5c: mov             x2, NULL
    // 0xc64c60: r1 = Null
    //     0xc64c60: mov             x1, NULL
    // 0xc64c64: r4 = LoadClassIdInstr(r0)
    //     0xc64c64: ldur            x4, [x0, #-1]
    //     0xc64c68: ubfx            x4, x4, #0xc, #0x14
    // 0xc64c6c: sub             x4, x4, #0xc57
    // 0xc64c70: cmp             x4, #3
    // 0xc64c74: b.ls            #0xc64c8c
    // 0xc64c78: r8 = SliverLogicalParentData
    //     0xc64c78: add             x8, PP, #0x39, lsl #12  ; [pp+0x39978] Type: SliverLogicalParentData
    //     0xc64c7c: ldr             x8, [x8, #0x978]
    // 0xc64c80: r3 = Null
    //     0xc64c80: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3caf0] Null
    //     0xc64c84: ldr             x3, [x3, #0xaf0]
    // 0xc64c88: r0 = DefaultTypeTest()
    //     0xc64c88: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc64c8c: ldur            x0, [fp, #-8]
    // 0xc64c90: LoadField: r3 = r0->field_7
    //     0xc64c90: ldur            w3, [x0, #7]
    // 0xc64c94: DecompressPointer r3
    //     0xc64c94: add             x3, x3, HEAP, lsl #32
    // 0xc64c98: stur            x3, [fp, #-0x20]
    // 0xc64c9c: cmp             w3, NULL
    // 0xc64ca0: b.eq            #0xc64e50
    // 0xc64ca4: ldur            x0, [fp, #-0x18]
    // 0xc64ca8: LoadField: r4 = r0->field_27
    //     0xc64ca8: ldur            w4, [x0, #0x27]
    // 0xc64cac: DecompressPointer r4
    //     0xc64cac: add             x4, x4, HEAP, lsl #32
    // 0xc64cb0: stur            x4, [fp, #-8]
    // 0xc64cb4: cmp             w4, NULL
    // 0xc64cb8: b.eq            #0xc64e28
    // 0xc64cbc: mov             x0, x4
    // 0xc64cc0: r2 = Null
    //     0xc64cc0: mov             x2, NULL
    // 0xc64cc4: r1 = Null
    //     0xc64cc4: mov             x1, NULL
    // 0xc64cc8: r4 = LoadClassIdInstr(r0)
    //     0xc64cc8: ldur            x4, [x0, #-1]
    //     0xc64ccc: ubfx            x4, x4, #0xc, #0x14
    // 0xc64cd0: cmp             x4, #0xc6a
    // 0xc64cd4: b.eq            #0xc64cec
    // 0xc64cd8: r8 = SliverConstraints
    //     0xc64cd8: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0xc64cdc: ldr             x8, [x8, #0x1f8]
    // 0xc64ce0: r3 = Null
    //     0xc64ce0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb00] Null
    //     0xc64ce4: ldr             x3, [x3, #0xb00]
    // 0xc64ce8: r0 = DefaultTypeTest()
    //     0xc64ce8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc64cec: ldur            x0, [fp, #-8]
    // 0xc64cf0: LoadField: r1 = r0->field_7
    //     0xc64cf0: ldur            w1, [x0, #7]
    // 0xc64cf4: DecompressPointer r1
    //     0xc64cf4: add             x1, x1, HEAP, lsl #32
    // 0xc64cf8: LoadField: r2 = r0->field_b
    //     0xc64cf8: ldur            w2, [x0, #0xb]
    // 0xc64cfc: DecompressPointer r2
    //     0xc64cfc: add             x2, x2, HEAP, lsl #32
    // 0xc64d00: r0 = applyGrowthDirectionToAxisDirection()
    //     0xc64d00: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xc64d04: r16 = Instance_AxisDirection
    //     0xc64d04: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xc64d08: cmp             w0, w16
    // 0xc64d0c: b.eq            #0xc64d1c
    // 0xc64d10: r16 = Instance_AxisDirection
    //     0xc64d10: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xc64d14: cmp             w0, w16
    // 0xc64d18: b.ne            #0xc64d58
    // 0xc64d1c: ldur            d0, [fp, #-0x28]
    // 0xc64d20: ldur            x2, [fp, #-0x20]
    // 0xc64d24: LoadField: d1 = r2->field_7
    //     0xc64d24: ldur            d1, [x2, #7]
    // 0xc64d28: fsub            d2, d0, d1
    // 0xc64d2c: r0 = inline_Allocate_Double()
    //     0xc64d2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc64d30: add             x0, x0, #0x10
    //     0xc64d34: cmp             x1, x0
    //     0xc64d38: b.ls            #0xc64e54
    //     0xc64d3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc64d40: sub             x0, x0, #0xf
    //     0xc64d44: movz            x1, #0xe15c
    //     0xc64d48: movk            x1, #0x3, lsl #16
    //     0xc64d4c: stur            x1, [x0, #-1]
    // 0xc64d50: StoreField: r0->field_7 = d2
    //     0xc64d50: stur            d2, [x0, #7]
    // 0xc64d54: b               #0xc64e18
    // 0xc64d58: ldur            d0, [fp, #-0x28]
    // 0xc64d5c: ldur            x2, [fp, #-0x20]
    // 0xc64d60: r16 = Instance_AxisDirection
    //     0xc64d60: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xc64d64: cmp             w0, w16
    // 0xc64d68: b.ne            #0xc64db8
    // 0xc64d6c: ldur            x1, [fp, #-0x10]
    // 0xc64d70: r0 = size()
    //     0xc64d70: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc64d74: LoadField: d0 = r0->field_f
    //     0xc64d74: ldur            d0, [x0, #0xf]
    // 0xc64d78: ldur            d1, [fp, #-0x28]
    // 0xc64d7c: fsub            d2, d0, d1
    // 0xc64d80: ldur            x2, [fp, #-0x20]
    // 0xc64d84: LoadField: d0 = r2->field_7
    //     0xc64d84: ldur            d0, [x2, #7]
    // 0xc64d88: fsub            d1, d2, d0
    // 0xc64d8c: r0 = inline_Allocate_Double()
    //     0xc64d8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc64d90: add             x0, x0, #0x10
    //     0xc64d94: cmp             x1, x0
    //     0xc64d98: b.ls            #0xc64e64
    //     0xc64d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc64da0: sub             x0, x0, #0xf
    //     0xc64da4: movz            x1, #0xe15c
    //     0xc64da8: movk            x1, #0x3, lsl #16
    //     0xc64dac: stur            x1, [x0, #-1]
    // 0xc64db0: StoreField: r0->field_7 = d1
    //     0xc64db0: stur            d1, [x0, #7]
    // 0xc64db4: b               #0xc64e18
    // 0xc64db8: mov             v1.16b, v0.16b
    // 0xc64dbc: r16 = Instance_AxisDirection
    //     0xc64dbc: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xc64dc0: cmp             w0, w16
    // 0xc64dc4: b.ne            #0xc64e14
    // 0xc64dc8: ldur            x1, [fp, #-0x10]
    // 0xc64dcc: r0 = size()
    //     0xc64dcc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc64dd0: LoadField: d0 = r0->field_7
    //     0xc64dd0: ldur            d0, [x0, #7]
    // 0xc64dd4: ldur            d1, [fp, #-0x28]
    // 0xc64dd8: fsub            d2, d0, d1
    // 0xc64ddc: ldur            x0, [fp, #-0x20]
    // 0xc64de0: LoadField: d0 = r0->field_7
    //     0xc64de0: ldur            d0, [x0, #7]
    // 0xc64de4: fsub            d1, d2, d0
    // 0xc64de8: r0 = inline_Allocate_Double()
    //     0xc64de8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc64dec: add             x0, x0, #0x10
    //     0xc64df0: cmp             x1, x0
    //     0xc64df4: b.ls            #0xc64e74
    //     0xc64df8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc64dfc: sub             x0, x0, #0xf
    //     0xc64e00: movz            x1, #0xe15c
    //     0xc64e04: movk            x1, #0x3, lsl #16
    //     0xc64e08: stur            x1, [x0, #-1]
    // 0xc64e0c: StoreField: r0->field_7 = d1
    //     0xc64e0c: stur            d1, [x0, #7]
    // 0xc64e10: b               #0xc64e18
    // 0xc64e14: r0 = Null
    //     0xc64e14: mov             x0, NULL
    // 0xc64e18: LoadField: d0 = r0->field_7
    //     0xc64e18: ldur            d0, [x0, #7]
    // 0xc64e1c: LeaveFrame
    //     0xc64e1c: mov             SP, fp
    //     0xc64e20: ldp             fp, lr, [SP], #0x10
    // 0xc64e24: ret
    //     0xc64e24: ret             
    // 0xc64e28: r0 = StateError()
    //     0xc64e28: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc64e2c: mov             x1, x0
    // 0xc64e30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc64e30: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc64e34: StoreField: r1->field_b = r0
    //     0xc64e34: stur            w0, [x1, #0xb]
    // 0xc64e38: mov             x0, x1
    // 0xc64e3c: r0 = Throw()
    //     0xc64e3c: bl              #0xd45764  ; ThrowStub
    // 0xc64e40: brk             #0
    // 0xc64e44: r0 = StackOverflowSharedWithFPURegs()
    //     0xc64e44: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc64e48: b               #0xc64c44
    // 0xc64e4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc64e4c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc64e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64e50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc64e54: SaveReg d2
    //     0xc64e54: str             q2, [SP, #-0x10]!
    // 0xc64e58: r0 = AllocateDouble()
    //     0xc64e58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc64e5c: RestoreReg d2
    //     0xc64e5c: ldr             q2, [SP], #0x10
    // 0xc64e60: b               #0xc64d50
    // 0xc64e64: SaveReg d1
    //     0xc64e64: str             q1, [SP, #-0x10]!
    // 0xc64e68: r0 = AllocateDouble()
    //     0xc64e68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc64e6c: RestoreReg d1
    //     0xc64e6c: ldr             q1, [SP], #0x10
    // 0xc64e70: b               #0xc64db0
    // 0xc64e74: SaveReg d1
    //     0xc64e74: str             q1, [SP, #-0x10]!
    // 0xc64e78: r0 = AllocateDouble()
    //     0xc64e78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc64e7c: RestoreReg d1
    //     0xc64e7c: ldr             q1, [SP], #0x10
    // 0xc64e80: b               #0xc64e0c
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xc65140, size: 0x118
    // 0xc65140: EnterFrame
    //     0xc65140: stp             fp, lr, [SP, #-0x10]!
    //     0xc65144: mov             fp, SP
    // 0xc65148: AllocStack(0x30)
    //     0xc65148: sub             SP, SP, #0x30
    // 0xc6514c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc6514c: stur            x2, [fp, #-0x18]
    // 0xc65150: CheckStackOverflow
    //     0xc65150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65154: cmp             SP, x16
    //     0xc65158: b.ls            #0xc6523c
    // 0xc6515c: LoadField: r0 = r1->field_63
    //     0xc6515c: ldur            w0, [x1, #0x63]
    // 0xc65160: DecompressPointer r0
    //     0xc65160: add             x0, x0, HEAP, lsl #32
    // 0xc65164: LoadField: r3 = r1->field_57
    //     0xc65164: ldur            w3, [x1, #0x57]
    // 0xc65168: DecompressPointer r3
    //     0xc65168: add             x3, x3, HEAP, lsl #32
    // 0xc6516c: stur            x3, [fp, #-0x10]
    // 0xc65170: mov             x1, x0
    // 0xc65174: stur            x1, [fp, #-8]
    // 0xc65178: CheckStackOverflow
    //     0xc65178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6517c: cmp             SP, x16
    //     0xc65180: b.ls            #0xc65244
    // 0xc65184: r0 = LoadClassIdInstr(r1)
    //     0xc65184: ldur            x0, [x1, #-1]
    //     0xc65188: ubfx            x0, x0, #0xc, #0x14
    // 0xc6518c: stp             x2, x1, [SP]
    // 0xc65190: mov             lr, x0
    // 0xc65194: ldr             lr, [x21, lr, lsl #3]
    // 0xc65198: blr             lr
    // 0xc6519c: tbz             w0, #4, #0xc6522c
    // 0xc651a0: ldur            x0, [fp, #-8]
    // 0xc651a4: cmp             w0, NULL
    // 0xc651a8: b.eq            #0xc6524c
    // 0xc651ac: LoadField: r1 = r0->field_4f
    //     0xc651ac: ldur            w1, [x0, #0x4f]
    // 0xc651b0: DecompressPointer r1
    //     0xc651b0: add             x1, x1, HEAP, lsl #32
    // 0xc651b4: cmp             w1, NULL
    // 0xc651b8: b.eq            #0xc65250
    // 0xc651bc: LoadField: r3 = r0->field_7
    //     0xc651bc: ldur            w3, [x0, #7]
    // 0xc651c0: DecompressPointer r3
    //     0xc651c0: add             x3, x3, HEAP, lsl #32
    // 0xc651c4: stur            x3, [fp, #-0x20]
    // 0xc651c8: cmp             w3, NULL
    // 0xc651cc: b.eq            #0xc65254
    // 0xc651d0: mov             x0, x3
    // 0xc651d4: ldur            x2, [fp, #-0x10]
    // 0xc651d8: r1 = Null
    //     0xc651d8: mov             x1, NULL
    // 0xc651dc: cmp             w2, NULL
    // 0xc651e0: b.eq            #0xc65204
    // 0xc651e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc651e4: ldur            w4, [x2, #0x17]
    // 0xc651e8: DecompressPointer r4
    //     0xc651e8: add             x4, x4, HEAP, lsl #32
    // 0xc651ec: r8 = X0 bound ContainerParentDataMixin
    //     0xc651ec: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc651f0: ldr             x8, [x8, #0x9d0]
    // 0xc651f4: LoadField: r9 = r4->field_7
    //     0xc651f4: ldur            x9, [x4, #7]
    // 0xc651f8: r3 = Null
    //     0xc651f8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb10] Null
    //     0xc651fc: ldr             x3, [x3, #0xb10]
    // 0xc65200: blr             x9
    // 0xc65204: ldur            x1, [fp, #-0x20]
    // 0xc65208: r0 = LoadClassIdInstr(r1)
    //     0xc65208: ldur            x0, [x1, #-1]
    //     0xc6520c: ubfx            x0, x0, #0xc, #0x14
    // 0xc65210: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc65210: sub             lr, x0, #1, lsl #12
    //     0xc65214: ldr             lr, [x21, lr, lsl #3]
    //     0xc65218: blr             lr
    // 0xc6521c: mov             x1, x0
    // 0xc65220: ldur            x2, [fp, #-0x18]
    // 0xc65224: ldur            x3, [fp, #-0x10]
    // 0xc65228: b               #0xc65174
    // 0xc6522c: d0 = 0.000000
    //     0xc6522c: eor             v0.16b, v0.16b, v0.16b
    // 0xc65230: LeaveFrame
    //     0xc65230: mov             SP, fp
    //     0xc65234: ldp             fp, lr, [SP], #0x10
    // 0xc65238: ret
    //     0xc65238: ret             
    // 0xc6523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6523c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65240: b               #0xc6515c
    // 0xc65244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65248: b               #0xc65184
    // 0xc6524c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6524c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc65250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65250: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc65254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65254: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xc6556c, size: 0x148
    // 0xc6556c: EnterFrame
    //     0xc6556c: stp             fp, lr, [SP, #-0x10]!
    //     0xc65570: mov             fp, SP
    // 0xc65574: AllocStack(0x48)
    //     0xc65574: sub             SP, SP, #0x48
    // 0xc65578: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xc65578: stur            x2, [fp, #-0x18]
    //     0xc6557c: stur            d0, [fp, #-0x30]
    // 0xc65580: CheckStackOverflow
    //     0xc65580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65584: cmp             SP, x16
    //     0xc65588: b.ls            #0xc65698
    // 0xc6558c: LoadField: r0 = r1->field_63
    //     0xc6558c: ldur            w0, [x1, #0x63]
    // 0xc65590: DecompressPointer r0
    //     0xc65590: add             x0, x0, HEAP, lsl #32
    // 0xc65594: LoadField: r3 = r1->field_57
    //     0xc65594: ldur            w3, [x1, #0x57]
    // 0xc65598: DecompressPointer r3
    //     0xc65598: add             x3, x3, HEAP, lsl #32
    // 0xc6559c: stur            x3, [fp, #-0x10]
    // 0xc655a0: mov             x1, x0
    // 0xc655a4: d1 = 0.000000
    //     0xc655a4: eor             v1.16b, v1.16b, v1.16b
    // 0xc655a8: stur            x1, [fp, #-8]
    // 0xc655ac: stur            d1, [fp, #-0x28]
    // 0xc655b0: CheckStackOverflow
    //     0xc655b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc655b4: cmp             SP, x16
    //     0xc655b8: b.ls            #0xc656a0
    // 0xc655bc: r0 = LoadClassIdInstr(r1)
    //     0xc655bc: ldur            x0, [x1, #-1]
    //     0xc655c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc655c4: stp             x2, x1, [SP]
    // 0xc655c8: mov             lr, x0
    // 0xc655cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc655d0: blr             lr
    // 0xc655d4: tbz             w0, #4, #0xc6567c
    // 0xc655d8: ldur            d0, [fp, #-0x28]
    // 0xc655dc: ldur            x0, [fp, #-8]
    // 0xc655e0: cmp             w0, NULL
    // 0xc655e4: b.eq            #0xc656a8
    // 0xc655e8: LoadField: r1 = r0->field_4f
    //     0xc655e8: ldur            w1, [x0, #0x4f]
    // 0xc655ec: DecompressPointer r1
    //     0xc655ec: add             x1, x1, HEAP, lsl #32
    // 0xc655f0: cmp             w1, NULL
    // 0xc655f4: b.eq            #0xc656ac
    // 0xc655f8: LoadField: d1 = r1->field_7
    //     0xc655f8: ldur            d1, [x1, #7]
    // 0xc655fc: fadd            d2, d0, d1
    // 0xc65600: stur            d2, [fp, #-0x38]
    // 0xc65604: LoadField: r3 = r0->field_7
    //     0xc65604: ldur            w3, [x0, #7]
    // 0xc65608: DecompressPointer r3
    //     0xc65608: add             x3, x3, HEAP, lsl #32
    // 0xc6560c: stur            x3, [fp, #-0x20]
    // 0xc65610: cmp             w3, NULL
    // 0xc65614: b.eq            #0xc656b0
    // 0xc65618: mov             x0, x3
    // 0xc6561c: ldur            x2, [fp, #-0x10]
    // 0xc65620: r1 = Null
    //     0xc65620: mov             x1, NULL
    // 0xc65624: cmp             w2, NULL
    // 0xc65628: b.eq            #0xc6564c
    // 0xc6562c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6562c: ldur            w4, [x2, #0x17]
    // 0xc65630: DecompressPointer r4
    //     0xc65630: add             x4, x4, HEAP, lsl #32
    // 0xc65634: r8 = X0 bound ContainerParentDataMixin
    //     0xc65634: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc65638: ldr             x8, [x8, #0x9d0]
    // 0xc6563c: LoadField: r9 = r4->field_7
    //     0xc6563c: ldur            x9, [x4, #7]
    // 0xc65640: r3 = Null
    //     0xc65640: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb20] Null
    //     0xc65644: ldr             x3, [x3, #0xb20]
    // 0xc65648: blr             x9
    // 0xc6564c: ldur            x1, [fp, #-0x20]
    // 0xc65650: r0 = LoadClassIdInstr(r1)
    //     0xc65650: ldur            x0, [x1, #-1]
    //     0xc65654: ubfx            x0, x0, #0xc, #0x14
    // 0xc65658: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc65658: sub             lr, x0, #1, lsl #12
    //     0xc6565c: ldr             lr, [x21, lr, lsl #3]
    //     0xc65660: blr             lr
    // 0xc65664: ldur            d1, [fp, #-0x38]
    // 0xc65668: mov             x1, x0
    // 0xc6566c: ldur            x2, [fp, #-0x18]
    // 0xc65670: ldur            d0, [fp, #-0x30]
    // 0xc65674: ldur            x3, [fp, #-0x10]
    // 0xc65678: b               #0xc655a8
    // 0xc6567c: ldur            d1, [fp, #-0x30]
    // 0xc65680: ldur            d0, [fp, #-0x28]
    // 0xc65684: fadd            d2, d0, d1
    // 0xc65688: mov             v0.16b, v2.16b
    // 0xc6568c: LeaveFrame
    //     0xc6568c: mov             SP, fp
    //     0xc65690: ldp             fp, lr, [SP], #0x10
    // 0xc65694: ret
    //     0xc65694: ret             
    // 0xc65698: r0 = StackOverflowSharedWithFPURegs()
    //     0xc65698: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6569c: b               #0xc6558c
    // 0xc656a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc656a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc656a4: b               #0xc655bc
    // 0xc656a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc656a8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc656ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc656ac: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc656b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc656b0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0xc66300, size: 0xb8
    // 0xc66300: EnterFrame
    //     0xc66300: stp             fp, lr, [SP, #-0x10]!
    //     0xc66304: mov             fp, SP
    // 0xc66308: AllocStack(0x18)
    //     0xc66308: sub             SP, SP, #0x18
    // 0xc6630c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xc6630c: mov             x4, x1
    //     0xc66310: mov             x3, x2
    //     0xc66314: stur            x1, [fp, #-0x10]
    //     0xc66318: stur            x2, [fp, #-0x18]
    // 0xc6631c: CheckStackOverflow
    //     0xc6631c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66320: cmp             SP, x16
    //     0xc66324: b.ls            #0xc663a8
    // 0xc66328: LoadField: r5 = r3->field_7
    //     0xc66328: ldur            w5, [x3, #7]
    // 0xc6632c: DecompressPointer r5
    //     0xc6632c: add             x5, x5, HEAP, lsl #32
    // 0xc66330: stur            x5, [fp, #-8]
    // 0xc66334: cmp             w5, NULL
    // 0xc66338: b.eq            #0xc663b0
    // 0xc6633c: mov             x0, x5
    // 0xc66340: r2 = Null
    //     0xc66340: mov             x2, NULL
    // 0xc66344: r1 = Null
    //     0xc66344: mov             x1, NULL
    // 0xc66348: r4 = LoadClassIdInstr(r0)
    //     0xc66348: ldur            x4, [x0, #-1]
    //     0xc6634c: ubfx            x4, x4, #0xc, #0x14
    // 0xc66350: sub             x4, x4, #0xc57
    // 0xc66354: cmp             x4, #3
    // 0xc66358: b.ls            #0xc66370
    // 0xc6635c: r8 = SliverLogicalParentData
    //     0xc6635c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39978] Type: SliverLogicalParentData
    //     0xc66360: ldr             x8, [x8, #0x978]
    // 0xc66364: r3 = Null
    //     0xc66364: add             x3, PP, #0x39, lsl #12  ; [pp+0x39980] Null
    //     0xc66368: ldr             x3, [x3, #0x980]
    // 0xc6636c: r0 = DefaultTypeTest()
    //     0xc6636c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc66370: ldur            x0, [fp, #-8]
    // 0xc66374: LoadField: r1 = r0->field_7
    //     0xc66374: ldur            w1, [x0, #7]
    // 0xc66378: DecompressPointer r1
    //     0xc66378: add             x1, x1, HEAP, lsl #32
    // 0xc6637c: cmp             w1, NULL
    // 0xc66380: b.eq            #0xc663b4
    // 0xc66384: LoadField: d0 = r1->field_7
    //     0xc66384: ldur            d0, [x1, #7]
    // 0xc66388: ldur            x1, [fp, #-0x10]
    // 0xc6638c: ldur            x2, [fp, #-0x18]
    // 0xc66390: r3 = Instance_GrowthDirection
    //     0xc66390: add             x3, PP, #0x39, lsl #12  ; [pp+0x39990] Obj!GrowthDirection@dd1871
    //     0xc66394: ldr             x3, [x3, #0x990]
    // 0xc66398: r0 = computeAbsolutePaintOffset()
    //     0xc66398: bl              #0x62b928  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0xc6639c: LeaveFrame
    //     0xc6639c: mov             SP, fp
    //     0xc663a0: ldp             fp, lr, [SP], #0x10
    // 0xc663a4: ret
    //     0xc663a4: ret             
    // 0xc663a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc663a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc663ac: b               #0xc66328
    // 0xc663b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc663b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc663b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc663b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xc66504, size: 0x13c
    // 0xc66504: EnterFrame
    //     0xc66504: stp             fp, lr, [SP, #-0x10]!
    //     0xc66508: mov             fp, SP
    // 0xc6650c: LoadField: r2 = r1->field_8f
    //     0xc6650c: ldur            w2, [x1, #0x8f]
    // 0xc66510: DecompressPointer r2
    //     0xc66510: add             x2, x2, HEAP, lsl #32
    // 0xc66514: r16 = Sentinel
    //     0xc66514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc66518: cmp             w2, w16
    // 0xc6651c: b.eq            #0xc665f8
    // 0xc66520: LoadField: d0 = r3->field_7
    //     0xc66520: ldur            d0, [x3, #7]
    // 0xc66524: LoadField: d1 = r2->field_7
    //     0xc66524: ldur            d1, [x2, #7]
    // 0xc66528: fadd            d2, d1, d0
    // 0xc6652c: r0 = inline_Allocate_Double()
    //     0xc6652c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc66530: add             x0, x0, #0x10
    //     0xc66534: cmp             x2, x0
    //     0xc66538: b.ls            #0xc66604
    //     0xc6653c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc66540: sub             x0, x0, #0xf
    //     0xc66544: movz            x2, #0xe15c
    //     0xc66548: movk            x2, #0x3, lsl #16
    //     0xc6654c: stur            x2, [x0, #-1]
    // 0xc66550: StoreField: r0->field_7 = d2
    //     0xc66550: stur            d2, [x0, #7]
    // 0xc66554: StoreField: r1->field_8f = r0
    //     0xc66554: stur            w0, [x1, #0x8f]
    //     0xc66558: ldurb           w16, [x1, #-1]
    //     0xc6655c: ldurb           w17, [x0, #-1]
    //     0xc66560: and             x16, x17, x16, lsr #2
    //     0xc66564: tst             x16, HEAP, lsr #32
    //     0xc66568: b.eq            #0xc66570
    //     0xc6656c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc66570: LoadField: r2 = r3->field_43
    //     0xc66570: ldur            w2, [x3, #0x43]
    // 0xc66574: DecompressPointer r2
    //     0xc66574: add             x2, x2, HEAP, lsl #32
    // 0xc66578: tbnz            w2, #4, #0xc66584
    // 0xc6657c: r2 = true
    //     0xc6657c: add             x2, NULL, #0x20  ; true
    // 0xc66580: StoreField: r1->field_97 = r2
    //     0xc66580: stur            w2, [x1, #0x97]
    // 0xc66584: LoadField: r2 = r1->field_93
    //     0xc66584: ldur            w2, [x1, #0x93]
    // 0xc66588: DecompressPointer r2
    //     0xc66588: add             x2, x2, HEAP, lsl #32
    // 0xc6658c: r16 = Sentinel
    //     0xc6658c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc66590: cmp             w2, w16
    // 0xc66594: b.eq            #0xc6661c
    // 0xc66598: LoadField: d0 = r3->field_27
    //     0xc66598: ldur            d0, [x3, #0x27]
    // 0xc6659c: LoadField: d1 = r2->field_7
    //     0xc6659c: ldur            d1, [x2, #7]
    // 0xc665a0: fadd            d2, d1, d0
    // 0xc665a4: r0 = inline_Allocate_Double()
    //     0xc665a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc665a8: add             x0, x0, #0x10
    //     0xc665ac: cmp             x2, x0
    //     0xc665b0: b.ls            #0xc66628
    //     0xc665b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc665b8: sub             x0, x0, #0xf
    //     0xc665bc: movz            x2, #0xe15c
    //     0xc665c0: movk            x2, #0x3, lsl #16
    //     0xc665c4: stur            x2, [x0, #-1]
    // 0xc665c8: StoreField: r0->field_7 = d2
    //     0xc665c8: stur            d2, [x0, #7]
    // 0xc665cc: StoreField: r1->field_93 = r0
    //     0xc665cc: stur            w0, [x1, #0x93]
    //     0xc665d0: ldurb           w16, [x1, #-1]
    //     0xc665d4: ldurb           w17, [x0, #-1]
    //     0xc665d8: and             x16, x17, x16, lsr #2
    //     0xc665dc: tst             x16, HEAP, lsr #32
    //     0xc665e0: b.eq            #0xc665e8
    //     0xc665e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc665e8: r0 = Null
    //     0xc665e8: mov             x0, NULL
    // 0xc665ec: LeaveFrame
    //     0xc665ec: mov             SP, fp
    //     0xc665f0: ldp             fp, lr, [SP], #0x10
    // 0xc665f4: ret
    //     0xc665f4: ret             
    // 0xc665f8: r9 = _maxScrollExtent
    //     0xc665f8: add             x9, PP, #0x39, lsl #12  ; [pp+0x399b0] Field <RenderShrinkWrappingViewport._maxScrollExtent@305057554>: late (offset: 0x90)
    //     0xc665fc: ldr             x9, [x9, #0x9b0]
    // 0xc66600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc66600: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc66604: SaveReg d2
    //     0xc66604: str             q2, [SP, #-0x10]!
    // 0xc66608: stp             x1, x3, [SP, #-0x10]!
    // 0xc6660c: r0 = AllocateDouble()
    //     0xc6660c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc66610: ldp             x1, x3, [SP], #0x10
    // 0xc66614: RestoreReg d2
    //     0xc66614: ldr             q2, [SP], #0x10
    // 0xc66618: b               #0xc66550
    // 0xc6661c: r9 = _shrinkWrapExtent
    //     0xc6661c: add             x9, PP, #0x39, lsl #12  ; [pp+0x399a8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@305057554>: late (offset: 0x94)
    //     0xc66620: ldr             x9, [x9, #0x9a8]
    // 0xc66624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc66624: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc66628: SaveReg d2
    //     0xc66628: str             q2, [SP, #-0x10]!
    // 0xc6662c: SaveReg r1
    //     0xc6662c: str             x1, [SP, #-8]!
    // 0xc66630: r0 = AllocateDouble()
    //     0xc66630: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc66634: RestoreReg r1
    //     0xc66634: ldr             x1, [SP], #8
    // 0xc66638: RestoreReg d2
    //     0xc66638: ldr             q2, [SP], #0x10
    // 0xc6663c: b               #0xc665c8
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0xc66a28, size: 0x174
    // 0xc66a28: EnterFrame
    //     0xc66a28: stp             fp, lr, [SP, #-0x10]!
    //     0xc66a2c: mov             fp, SP
    // 0xc66a30: AllocStack(0x28)
    //     0xc66a30: sub             SP, SP, #0x28
    // 0xc66a34: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0xc66a34: mov             x0, x1
    //     0xc66a38: stur            x1, [fp, #-8]
    // 0xc66a3c: CheckStackOverflow
    //     0xc66a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66a40: cmp             SP, x16
    //     0xc66a44: b.ls            #0xc66b88
    // 0xc66a48: r1 = <RenderSliver>
    //     0xc66a48: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf0] TypeArguments: <RenderSliver>
    //     0xc66a4c: ldr             x1, [x1, #0xcf0]
    // 0xc66a50: r2 = 0
    //     0xc66a50: movz            x2, #0
    // 0xc66a54: r0 = _GrowableList()
    //     0xc66a54: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc66a58: mov             x2, x0
    // 0xc66a5c: ldur            x0, [fp, #-8]
    // 0xc66a60: stur            x2, [fp, #-0x20]
    // 0xc66a64: LoadField: r1 = r0->field_67
    //     0xc66a64: ldur            w1, [x0, #0x67]
    // 0xc66a68: DecompressPointer r1
    //     0xc66a68: add             x1, x1, HEAP, lsl #32
    // 0xc66a6c: LoadField: r3 = r0->field_57
    //     0xc66a6c: ldur            w3, [x0, #0x57]
    // 0xc66a70: DecompressPointer r3
    //     0xc66a70: add             x3, x3, HEAP, lsl #32
    // 0xc66a74: stur            x3, [fp, #-0x18]
    // 0xc66a78: mov             x0, x1
    // 0xc66a7c: stur            x0, [fp, #-8]
    // 0xc66a80: CheckStackOverflow
    //     0xc66a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66a84: cmp             SP, x16
    //     0xc66a88: b.ls            #0xc66b90
    // 0xc66a8c: cmp             w0, NULL
    // 0xc66a90: b.eq            #0xc66b78
    // 0xc66a94: LoadField: r1 = r2->field_b
    //     0xc66a94: ldur            w1, [x2, #0xb]
    // 0xc66a98: LoadField: r4 = r2->field_f
    //     0xc66a98: ldur            w4, [x2, #0xf]
    // 0xc66a9c: DecompressPointer r4
    //     0xc66a9c: add             x4, x4, HEAP, lsl #32
    // 0xc66aa0: LoadField: r5 = r4->field_b
    //     0xc66aa0: ldur            w5, [x4, #0xb]
    // 0xc66aa4: r4 = LoadInt32Instr(r1)
    //     0xc66aa4: sbfx            x4, x1, #1, #0x1f
    // 0xc66aa8: stur            x4, [fp, #-0x10]
    // 0xc66aac: r1 = LoadInt32Instr(r5)
    //     0xc66aac: sbfx            x1, x5, #1, #0x1f
    // 0xc66ab0: cmp             x4, x1
    // 0xc66ab4: b.ne            #0xc66ac0
    // 0xc66ab8: mov             x1, x2
    // 0xc66abc: r0 = _growToNextCapacity()
    //     0xc66abc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc66ac0: ldur            x3, [fp, #-0x20]
    // 0xc66ac4: ldur            x2, [fp, #-8]
    // 0xc66ac8: ldur            x4, [fp, #-0x10]
    // 0xc66acc: add             x0, x4, #1
    // 0xc66ad0: lsl             x1, x0, #1
    // 0xc66ad4: StoreField: r3->field_b = r1
    //     0xc66ad4: stur            w1, [x3, #0xb]
    // 0xc66ad8: LoadField: r1 = r3->field_f
    //     0xc66ad8: ldur            w1, [x3, #0xf]
    // 0xc66adc: DecompressPointer r1
    //     0xc66adc: add             x1, x1, HEAP, lsl #32
    // 0xc66ae0: mov             x0, x2
    // 0xc66ae4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc66ae4: add             x25, x1, x4, lsl #2
    //     0xc66ae8: add             x25, x25, #0xf
    //     0xc66aec: str             w0, [x25]
    //     0xc66af0: tbz             w0, #0, #0xc66b0c
    //     0xc66af4: ldurb           w16, [x1, #-1]
    //     0xc66af8: ldurb           w17, [x0, #-1]
    //     0xc66afc: and             x16, x17, x16, lsr #2
    //     0xc66b00: tst             x16, HEAP, lsr #32
    //     0xc66b04: b.eq            #0xc66b0c
    //     0xc66b08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc66b0c: LoadField: r4 = r2->field_7
    //     0xc66b0c: ldur            w4, [x2, #7]
    // 0xc66b10: DecompressPointer r4
    //     0xc66b10: add             x4, x4, HEAP, lsl #32
    // 0xc66b14: stur            x4, [fp, #-0x28]
    // 0xc66b18: cmp             w4, NULL
    // 0xc66b1c: b.eq            #0xc66b98
    // 0xc66b20: mov             x0, x4
    // 0xc66b24: ldur            x2, [fp, #-0x18]
    // 0xc66b28: r1 = Null
    //     0xc66b28: mov             x1, NULL
    // 0xc66b2c: cmp             w2, NULL
    // 0xc66b30: b.eq            #0xc66b54
    // 0xc66b34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc66b34: ldur            w4, [x2, #0x17]
    // 0xc66b38: DecompressPointer r4
    //     0xc66b38: add             x4, x4, HEAP, lsl #32
    // 0xc66b3c: r8 = X0 bound ContainerParentDataMixin
    //     0xc66b3c: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc66b40: ldr             x8, [x8, #0x9d0]
    // 0xc66b44: LoadField: r9 = r4->field_7
    //     0xc66b44: ldur            x9, [x4, #7]
    // 0xc66b48: r3 = Null
    //     0xc66b48: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cae0] Null
    //     0xc66b4c: ldr             x3, [x3, #0xae0]
    // 0xc66b50: blr             x9
    // 0xc66b54: ldur            x1, [fp, #-0x28]
    // 0xc66b58: r0 = LoadClassIdInstr(r1)
    //     0xc66b58: ldur            x0, [x1, #-1]
    //     0xc66b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc66b60: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc66b60: sub             lr, x0, #0xfd0
    //     0xc66b64: ldr             lr, [x21, lr, lsl #3]
    //     0xc66b68: blr             lr
    // 0xc66b6c: ldur            x2, [fp, #-0x20]
    // 0xc66b70: ldur            x3, [fp, #-0x18]
    // 0xc66b74: b               #0xc66a7c
    // 0xc66b78: ldur            x0, [fp, #-0x20]
    // 0xc66b7c: LeaveFrame
    //     0xc66b7c: mov             SP, fp
    //     0xc66b80: ldp             fp, lr, [SP], #0x10
    // 0xc66b84: ret
    //     0xc66b84: ret             
    // 0xc66b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66b8c: b               #0xc66a48
    // 0xc66b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66b94: b               #0xc66a8c
    // 0xc66b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66b98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3021, size: 0xa8, field offset: 0x90
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x9c
  late double _maxScrollExtent; // offset: 0xa0

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x616db8, size: 0x8c
    // 0x616db8: EnterFrame
    //     0x616db8: stp             fp, lr, [SP, #-0x10]!
    //     0x616dbc: mov             fp, SP
    // 0x616dc0: AllocStack(0x10)
    //     0x616dc0: sub             SP, SP, #0x10
    // 0x616dc4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x616dc4: stur            x3, [fp, #-0x10]
    // 0x616dc8: CheckStackOverflow
    //     0x616dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616dcc: cmp             SP, x16
    //     0x616dd0: b.ls            #0x616e38
    // 0x616dd4: LoadField: r4 = r2->field_7
    //     0x616dd4: ldur            w4, [x2, #7]
    // 0x616dd8: DecompressPointer r4
    //     0x616dd8: add             x4, x4, HEAP, lsl #32
    // 0x616ddc: stur            x4, [fp, #-8]
    // 0x616de0: cmp             w4, NULL
    // 0x616de4: b.eq            #0x616e40
    // 0x616de8: mov             x0, x4
    // 0x616dec: r2 = Null
    //     0x616dec: mov             x2, NULL
    // 0x616df0: r1 = Null
    //     0x616df0: mov             x1, NULL
    // 0x616df4: r4 = LoadClassIdInstr(r0)
    //     0x616df4: ldur            x4, [x0, #-1]
    //     0x616df8: ubfx            x4, x4, #0xc, #0x14
    // 0x616dfc: sub             x4, x4, #0xc51
    // 0x616e00: cmp             x4, #2
    // 0x616e04: b.ls            #0x616e1c
    // 0x616e08: r8 = SliverPhysicalParentData
    //     0x616e08: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0x616e0c: ldr             x8, [x8, #0x248]
    // 0x616e10: r3 = Null
    //     0x616e10: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ac8] Null
    //     0x616e14: ldr             x3, [x3, #0xac8]
    // 0x616e18: r0 = DefaultTypeTest()
    //     0x616e18: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x616e1c: ldur            x1, [fp, #-8]
    // 0x616e20: ldur            x2, [fp, #-0x10]
    // 0x616e24: r0 = applyPaintTransform()
    //     0x616e24: bl              #0x602330  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x616e28: r0 = Null
    //     0x616e28: mov             x0, NULL
    // 0x616e2c: LeaveFrame
    //     0x616e2c: mov             SP, fp
    //     0x616e30: ldp             fp, lr, [SP], #0x10
    // 0x616e34: ret
    //     0x616e34: ret             
    // 0x616e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616e3c: b               #0x616dd4
    // 0x616e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616e40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62a6c0, size: 0x6d4
    // 0x62a6c0: EnterFrame
    //     0x62a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x62a6c4: mov             fp, SP
    // 0x62a6c8: AllocStack(0x50)
    //     0x62a6c8: sub             SP, SP, #0x50
    // 0x62a6cc: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x62a6cc: mov             x0, x1
    //     0x62a6d0: stur            x1, [fp, #-8]
    // 0x62a6d4: CheckStackOverflow
    //     0x62a6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a6d8: cmp             SP, x16
    //     0x62a6dc: b.ls            #0x62aca0
    // 0x62a6e0: mov             x1, x0
    // 0x62a6e4: r0 = axis()
    //     0x62a6e4: bl              #0x602384  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x62a6e8: LoadField: r1 = r0->field_7
    //     0x62a6e8: ldur            x1, [x0, #7]
    // 0x62a6ec: cmp             x1, #0
    // 0x62a6f0: b.gt            #0x62a7d4
    // 0x62a6f4: ldur            x0, [fp, #-8]
    // 0x62a6f8: LoadField: r2 = r0->field_73
    //     0x62a6f8: ldur            w2, [x0, #0x73]
    // 0x62a6fc: DecompressPointer r2
    //     0x62a6fc: add             x2, x2, HEAP, lsl #32
    // 0x62a700: mov             x1, x0
    // 0x62a704: stur            x2, [fp, #-0x10]
    // 0x62a708: r0 = size()
    //     0x62a708: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62a70c: LoadField: d0 = r0->field_7
    //     0x62a70c: ldur            d0, [x0, #7]
    // 0x62a710: ldur            x1, [fp, #-0x10]
    // 0x62a714: r0 = LoadClassIdInstr(r1)
    //     0x62a714: ldur            x0, [x1, #-1]
    //     0x62a718: ubfx            x0, x0, #0xc, #0x14
    // 0x62a71c: cmp             x0, #0xe1f
    // 0x62a720: b.eq            #0x62a72c
    // 0x62a724: cmp             x0, #0xe21
    // 0x62a728: b.ne            #0x62a7b8
    // 0x62a72c: LoadField: r0 = r1->field_43
    //     0x62a72c: ldur            w0, [x1, #0x43]
    // 0x62a730: DecompressPointer r0
    //     0x62a730: add             x0, x0, HEAP, lsl #32
    // 0x62a734: r2 = inline_Allocate_Double()
    //     0x62a734: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62a738: add             x2, x2, #0x10
    //     0x62a73c: cmp             x3, x2
    //     0x62a740: b.ls            #0x62aca8
    //     0x62a744: str             x2, [THR, #0x50]  ; THR::top
    //     0x62a748: sub             x2, x2, #0xf
    //     0x62a74c: movz            x3, #0xe15c
    //     0x62a750: movk            x3, #0x3, lsl #16
    //     0x62a754: stur            x3, [x2, #-1]
    // 0x62a758: StoreField: r2->field_7 = d0
    //     0x62a758: stur            d0, [x2, #7]
    // 0x62a75c: stur            x2, [fp, #-0x18]
    // 0x62a760: r3 = LoadClassIdInstr(r0)
    //     0x62a760: ldur            x3, [x0, #-1]
    //     0x62a764: ubfx            x3, x3, #0xc, #0x14
    // 0x62a768: stp             x2, x0, [SP]
    // 0x62a76c: mov             x0, x3
    // 0x62a770: mov             lr, x0
    // 0x62a774: ldr             lr, [x21, lr, lsl #3]
    // 0x62a778: blr             lr
    // 0x62a77c: tbz             w0, #4, #0x62a7b0
    // 0x62a780: ldur            x1, [fp, #-0x10]
    // 0x62a784: r2 = true
    //     0x62a784: add             x2, NULL, #0x20  ; true
    // 0x62a788: ldur            x0, [fp, #-0x18]
    // 0x62a78c: StoreField: r1->field_43 = r0
    //     0x62a78c: stur            w0, [x1, #0x43]
    //     0x62a790: ldurb           w16, [x1, #-1]
    //     0x62a794: ldurb           w17, [x0, #-1]
    //     0x62a798: and             x16, x17, x16, lsr #2
    //     0x62a79c: tst             x16, HEAP, lsr #32
    //     0x62a7a0: b.eq            #0x62a7a8
    //     0x62a7a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62a7a8: StoreField: r1->field_4b = r2
    //     0x62a7a8: stur            w2, [x1, #0x4b]
    // 0x62a7ac: b               #0x62a8b0
    // 0x62a7b0: r2 = true
    //     0x62a7b0: add             x2, NULL, #0x20  ; true
    // 0x62a7b4: b               #0x62a8b0
    // 0x62a7b8: r2 = true
    //     0x62a7b8: add             x2, NULL, #0x20  ; true
    // 0x62a7bc: r0 = LoadClassIdInstr(r1)
    //     0x62a7bc: ldur            x0, [x1, #-1]
    //     0x62a7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x62a7c4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x62a7c4: sub             lr, x0, #0xff8
    //     0x62a7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x62a7cc: blr             lr
    // 0x62a7d0: b               #0x62a8b0
    // 0x62a7d4: ldur            x0, [fp, #-8]
    // 0x62a7d8: LoadField: r2 = r0->field_73
    //     0x62a7d8: ldur            w2, [x0, #0x73]
    // 0x62a7dc: DecompressPointer r2
    //     0x62a7dc: add             x2, x2, HEAP, lsl #32
    // 0x62a7e0: mov             x1, x0
    // 0x62a7e4: stur            x2, [fp, #-0x10]
    // 0x62a7e8: r0 = size()
    //     0x62a7e8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62a7ec: LoadField: d0 = r0->field_f
    //     0x62a7ec: ldur            d0, [x0, #0xf]
    // 0x62a7f0: ldur            x1, [fp, #-0x10]
    // 0x62a7f4: r0 = LoadClassIdInstr(r1)
    //     0x62a7f4: ldur            x0, [x1, #-1]
    //     0x62a7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x62a7fc: cmp             x0, #0xe1f
    // 0x62a800: b.eq            #0x62a80c
    // 0x62a804: cmp             x0, #0xe21
    // 0x62a808: b.ne            #0x62a898
    // 0x62a80c: LoadField: r0 = r1->field_43
    //     0x62a80c: ldur            w0, [x1, #0x43]
    // 0x62a810: DecompressPointer r0
    //     0x62a810: add             x0, x0, HEAP, lsl #32
    // 0x62a814: r2 = inline_Allocate_Double()
    //     0x62a814: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62a818: add             x2, x2, #0x10
    //     0x62a81c: cmp             x3, x2
    //     0x62a820: b.ls            #0x62acc4
    //     0x62a824: str             x2, [THR, #0x50]  ; THR::top
    //     0x62a828: sub             x2, x2, #0xf
    //     0x62a82c: movz            x3, #0xe15c
    //     0x62a830: movk            x3, #0x3, lsl #16
    //     0x62a834: stur            x3, [x2, #-1]
    // 0x62a838: StoreField: r2->field_7 = d0
    //     0x62a838: stur            d0, [x2, #7]
    // 0x62a83c: stur            x2, [fp, #-0x18]
    // 0x62a840: r3 = LoadClassIdInstr(r0)
    //     0x62a840: ldur            x3, [x0, #-1]
    //     0x62a844: ubfx            x3, x3, #0xc, #0x14
    // 0x62a848: stp             x2, x0, [SP]
    // 0x62a84c: mov             x0, x3
    // 0x62a850: mov             lr, x0
    // 0x62a854: ldr             lr, [x21, lr, lsl #3]
    // 0x62a858: blr             lr
    // 0x62a85c: tbz             w0, #4, #0x62a890
    // 0x62a860: ldur            x1, [fp, #-0x10]
    // 0x62a864: r2 = true
    //     0x62a864: add             x2, NULL, #0x20  ; true
    // 0x62a868: ldur            x0, [fp, #-0x18]
    // 0x62a86c: StoreField: r1->field_43 = r0
    //     0x62a86c: stur            w0, [x1, #0x43]
    //     0x62a870: ldurb           w16, [x1, #-1]
    //     0x62a874: ldurb           w17, [x0, #-1]
    //     0x62a878: and             x16, x17, x16, lsr #2
    //     0x62a87c: tst             x16, HEAP, lsr #32
    //     0x62a880: b.eq            #0x62a888
    //     0x62a884: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62a888: StoreField: r1->field_4b = r2
    //     0x62a888: stur            w2, [x1, #0x4b]
    // 0x62a88c: b               #0x62a8b0
    // 0x62a890: r2 = true
    //     0x62a890: add             x2, NULL, #0x20  ; true
    // 0x62a894: b               #0x62a8b0
    // 0x62a898: r2 = true
    //     0x62a898: add             x2, NULL, #0x20  ; true
    // 0x62a89c: r0 = LoadClassIdInstr(r1)
    //     0x62a89c: ldur            x0, [x1, #-1]
    //     0x62a8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x62a8a4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x62a8a4: sub             lr, x0, #0xff8
    //     0x62a8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x62a8ac: blr             lr
    // 0x62a8b0: ldur            x0, [fp, #-8]
    // 0x62a8b4: LoadField: r1 = r0->field_97
    //     0x62a8b4: ldur            w1, [x0, #0x97]
    // 0x62a8b8: DecompressPointer r1
    //     0x62a8b8: add             x1, x1, HEAP, lsl #32
    // 0x62a8bc: cmp             w1, NULL
    // 0x62a8c0: b.ne            #0x62a968
    // 0x62a8c4: r2 = false
    //     0x62a8c4: add             x2, NULL, #0x30  ; false
    // 0x62a8c8: r1 = 0.000000
    //     0x62a8c8: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x62a8cc: StoreField: r0->field_9b = r1
    //     0x62a8cc: stur            w1, [x0, #0x9b]
    // 0x62a8d0: StoreField: r0->field_9f = r1
    //     0x62a8d0: stur            w1, [x0, #0x9f]
    // 0x62a8d4: StoreField: r0->field_a3 = r2
    //     0x62a8d4: stur            w2, [x0, #0xa3]
    // 0x62a8d8: LoadField: r1 = r0->field_73
    //     0x62a8d8: ldur            w1, [x0, #0x73]
    // 0x62a8dc: DecompressPointer r1
    //     0x62a8dc: add             x1, x1, HEAP, lsl #32
    // 0x62a8e0: r0 = LoadClassIdInstr(r1)
    //     0x62a8e0: ldur            x0, [x1, #-1]
    //     0x62a8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x62a8e8: cmp             x0, #0xe20
    // 0x62a8ec: b.ne            #0x62a93c
    // 0x62a8f0: d2 = 1.000000
    //     0x62a8f0: fmov            d2, #1.00000000
    // 0x62a8f4: d0 = 2.000000
    //     0x62a8f4: fmov            d0, #2.00000000
    // 0x62a8f8: d1 = 0.000000
    //     0x62a8f8: eor             v1.16b, v1.16b, v1.16b
    // 0x62a8fc: LoadField: r0 = r1->field_43
    //     0x62a8fc: ldur            w0, [x1, #0x43]
    // 0x62a900: DecompressPointer r0
    //     0x62a900: add             x0, x0, HEAP, lsl #32
    // 0x62a904: cmp             w0, NULL
    // 0x62a908: b.eq            #0x62ace0
    // 0x62a90c: LoadField: d3 = r1->field_87
    //     0x62a90c: ldur            d3, [x1, #0x87]
    // 0x62a910: fsub            d4, d3, d2
    // 0x62a914: LoadField: d2 = r0->field_7
    //     0x62a914: ldur            d2, [x0, #7]
    // 0x62a918: fmul            d3, d2, d4
    // 0x62a91c: fdiv            d2, d3, d0
    // 0x62a920: fmax            v0.2d, v1.2d, v2.2d
    // 0x62a924: fadd            d2, d0, d1
    // 0x62a928: fsub            d3, d1, d0
    // 0x62a92c: fmax            v1.2d, v2.2d, v3.2d
    // 0x62a930: mov             v0.16b, v2.16b
    // 0x62a934: r0 = applyContentDimensions()
    //     0x62a934: bl              #0xc522c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x62a938: b               #0x62a958
    // 0x62a93c: d1 = 0.000000
    //     0x62a93c: eor             v1.16b, v1.16b, v1.16b
    // 0x62a940: r0 = LoadClassIdInstr(r1)
    //     0x62a940: ldur            x0, [x1, #-1]
    //     0x62a944: ubfx            x0, x0, #0xc, #0x14
    // 0x62a948: mov             v0.16b, v1.16b
    // 0x62a94c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x62a94c: sub             lr, x0, #0xffd
    //     0x62a950: ldr             lr, [x21, lr, lsl #3]
    //     0x62a954: blr             lr
    // 0x62a958: r0 = Null
    //     0x62a958: mov             x0, NULL
    // 0x62a95c: LeaveFrame
    //     0x62a95c: mov             SP, fp
    //     0x62a960: ldp             fp, lr, [SP], #0x10
    // 0x62a964: ret
    //     0x62a964: ret             
    // 0x62a968: d2 = 1.000000
    //     0x62a968: fmov            d2, #1.00000000
    // 0x62a96c: d0 = 2.000000
    //     0x62a96c: fmov            d0, #2.00000000
    // 0x62a970: d1 = 0.000000
    //     0x62a970: eor             v1.16b, v1.16b, v1.16b
    // 0x62a974: mov             x1, x0
    // 0x62a978: r0 = axis()
    //     0x62a978: bl              #0x602384  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x62a97c: LoadField: r1 = r0->field_7
    //     0x62a97c: ldur            x1, [x0, #7]
    // 0x62a980: cmp             x1, #0
    // 0x62a984: b.gt            #0x62aa04
    // 0x62a988: ldur            x1, [fp, #-8]
    // 0x62a98c: r0 = size()
    //     0x62a98c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62a990: LoadField: d0 = r0->field_7
    //     0x62a990: ldur            d0, [x0, #7]
    // 0x62a994: ldur            x1, [fp, #-8]
    // 0x62a998: stur            d0, [fp, #-0x30]
    // 0x62a99c: r0 = size()
    //     0x62a99c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62a9a0: LoadField: d0 = r0->field_f
    //     0x62a9a0: ldur            d0, [x0, #0xf]
    // 0x62a9a4: ldur            d1, [fp, #-0x30]
    // 0x62a9a8: r2 = inline_Allocate_Double()
    //     0x62a9a8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x62a9ac: add             x2, x2, #0x10
    //     0x62a9b0: cmp             x0, x2
    //     0x62a9b4: b.ls            #0x62ace4
    //     0x62a9b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x62a9bc: sub             x2, x2, #0xf
    //     0x62a9c0: movz            x0, #0xe15c
    //     0x62a9c4: movk            x0, #0x3, lsl #16
    //     0x62a9c8: stur            x0, [x2, #-1]
    // 0x62a9cc: StoreField: r2->field_7 = d1
    //     0x62a9cc: stur            d1, [x2, #7]
    // 0x62a9d0: r3 = inline_Allocate_Double()
    //     0x62a9d0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x62a9d4: add             x3, x3, #0x10
    //     0x62a9d8: cmp             x0, x3
    //     0x62a9dc: b.ls            #0x62acf8
    //     0x62a9e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x62a9e4: sub             x3, x3, #0xf
    //     0x62a9e8: movz            x0, #0xe15c
    //     0x62a9ec: movk            x0, #0x3, lsl #16
    //     0x62a9f0: stur            x0, [x3, #-1]
    // 0x62a9f4: StoreField: r3->field_7 = d0
    //     0x62a9f4: stur            d0, [x3, #7]
    // 0x62a9f8: r0 = AllocateRecord2()
    //     0x62a9f8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x62a9fc: mov             x1, x0
    // 0x62aa00: b               #0x62aa7c
    // 0x62aa04: ldur            x1, [fp, #-8]
    // 0x62aa08: r0 = size()
    //     0x62aa08: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62aa0c: LoadField: d0 = r0->field_f
    //     0x62aa0c: ldur            d0, [x0, #0xf]
    // 0x62aa10: ldur            x1, [fp, #-8]
    // 0x62aa14: stur            d0, [fp, #-0x30]
    // 0x62aa18: r0 = size()
    //     0x62aa18: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62aa1c: LoadField: d0 = r0->field_7
    //     0x62aa1c: ldur            d0, [x0, #7]
    // 0x62aa20: ldur            d1, [fp, #-0x30]
    // 0x62aa24: r2 = inline_Allocate_Double()
    //     0x62aa24: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x62aa28: add             x2, x2, #0x10
    //     0x62aa2c: cmp             x0, x2
    //     0x62aa30: b.ls            #0x62ad14
    //     0x62aa34: str             x2, [THR, #0x50]  ; THR::top
    //     0x62aa38: sub             x2, x2, #0xf
    //     0x62aa3c: movz            x0, #0xe15c
    //     0x62aa40: movk            x0, #0x3, lsl #16
    //     0x62aa44: stur            x0, [x2, #-1]
    // 0x62aa48: StoreField: r2->field_7 = d1
    //     0x62aa48: stur            d1, [x2, #7]
    // 0x62aa4c: r3 = inline_Allocate_Double()
    //     0x62aa4c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x62aa50: add             x3, x3, #0x10
    //     0x62aa54: cmp             x0, x3
    //     0x62aa58: b.ls            #0x62ad28
    //     0x62aa5c: str             x3, [THR, #0x50]  ; THR::top
    //     0x62aa60: sub             x3, x3, #0xf
    //     0x62aa64: movz            x0, #0xe15c
    //     0x62aa68: movk            x0, #0x3, lsl #16
    //     0x62aa6c: stur            x0, [x3, #-1]
    // 0x62aa70: StoreField: r3->field_7 = d0
    //     0x62aa70: stur            d0, [x3, #7]
    // 0x62aa74: r0 = AllocateRecord2()
    //     0x62aa74: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x62aa78: mov             x1, x0
    // 0x62aa7c: ldur            x0, [fp, #-8]
    // 0x62aa80: d3 = 0.000000
    //     0x62aa80: eor             v3.16b, v3.16b, v3.16b
    // 0x62aa84: LoadField: r2 = r1->field_f
    //     0x62aa84: ldur            w2, [x1, #0xf]
    // 0x62aa88: DecompressPointer r2
    //     0x62aa88: add             x2, x2, HEAP, lsl #32
    // 0x62aa8c: LoadField: r3 = r1->field_13
    //     0x62aa8c: ldur            w3, [x1, #0x13]
    // 0x62aa90: DecompressPointer r3
    //     0x62aa90: add             x3, x3, HEAP, lsl #32
    // 0x62aa94: LoadField: r1 = r0->field_97
    //     0x62aa94: ldur            w1, [x0, #0x97]
    // 0x62aa98: DecompressPointer r1
    //     0x62aa98: add             x1, x1, HEAP, lsl #32
    // 0x62aa9c: cmp             w1, NULL
    // 0x62aaa0: b.eq            #0x62ad44
    // 0x62aaa4: LoadField: r1 = r0->field_5b
    //     0x62aaa4: ldur            x1, [x0, #0x5b]
    // 0x62aaa8: r16 = 10
    //     0x62aaa8: movz            x16, #0xa
    // 0x62aaac: mul             x4, x1, x16
    // 0x62aab0: stur            x4, [fp, #-0x28]
    // 0x62aab4: LoadField: d4 = r2->field_7
    //     0x62aab4: ldur            d4, [x2, #7]
    // 0x62aab8: stur            d4, [fp, #-0x40]
    // 0x62aabc: LoadField: d5 = r3->field_7
    //     0x62aabc: ldur            d5, [x3, #7]
    // 0x62aac0: stur            d5, [fp, #-0x38]
    // 0x62aac4: fmul            d6, d4, d3
    // 0x62aac8: stur            d6, [fp, #-0x30]
    // 0x62aacc: r2 = 0
    //     0x62aacc: movz            x2, #0
    // 0x62aad0: stur            x2, [fp, #-0x20]
    // 0x62aad4: CheckStackOverflow
    //     0x62aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aad8: cmp             SP, x16
    //     0x62aadc: b.ls            #0x62ad48
    // 0x62aae0: LoadField: r1 = r0->field_73
    //     0x62aae0: ldur            w1, [x0, #0x73]
    // 0x62aae4: DecompressPointer r1
    //     0x62aae4: add             x1, x1, HEAP, lsl #32
    // 0x62aae8: LoadField: r3 = r1->field_3f
    //     0x62aae8: ldur            w3, [x1, #0x3f]
    // 0x62aaec: DecompressPointer r3
    //     0x62aaec: add             x3, x3, HEAP, lsl #32
    // 0x62aaf0: cmp             w3, NULL
    // 0x62aaf4: b.eq            #0x62ad50
    // 0x62aaf8: LoadField: d0 = r3->field_7
    //     0x62aaf8: ldur            d0, [x3, #7]
    // 0x62aafc: fadd            d2, d0, d3
    // 0x62ab00: mov             x1, x0
    // 0x62ab04: mov             v0.16b, v4.16b
    // 0x62ab08: mov             v1.16b, v5.16b
    // 0x62ab0c: r0 = _attemptLayout()
    //     0x62ab0c: bl              #0x62ad94  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x62ab10: d2 = 0.000000
    //     0x62ab10: eor             v2.16b, v2.16b, v2.16b
    // 0x62ab14: fcmp            d0, d2
    // 0x62ab18: b.eq            #0x62ab90
    // 0x62ab1c: ldur            x2, [fp, #-8]
    // 0x62ab20: r3 = true
    //     0x62ab20: add             x3, NULL, #0x20  ; true
    // 0x62ab24: LoadField: r1 = r2->field_73
    //     0x62ab24: ldur            w1, [x2, #0x73]
    // 0x62ab28: DecompressPointer r1
    //     0x62ab28: add             x1, x1, HEAP, lsl #32
    // 0x62ab2c: LoadField: r0 = r1->field_3f
    //     0x62ab2c: ldur            w0, [x1, #0x3f]
    // 0x62ab30: DecompressPointer r0
    //     0x62ab30: add             x0, x0, HEAP, lsl #32
    // 0x62ab34: cmp             w0, NULL
    // 0x62ab38: b.eq            #0x62ad54
    // 0x62ab3c: LoadField: d1 = r0->field_7
    //     0x62ab3c: ldur            d1, [x0, #7]
    // 0x62ab40: fadd            d3, d1, d0
    // 0x62ab44: r0 = inline_Allocate_Double()
    //     0x62ab44: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x62ab48: add             x0, x0, #0x10
    //     0x62ab4c: cmp             x4, x0
    //     0x62ab50: b.ls            #0x62ad58
    //     0x62ab54: str             x0, [THR, #0x50]  ; THR::top
    //     0x62ab58: sub             x0, x0, #0xf
    //     0x62ab5c: movz            x4, #0xe15c
    //     0x62ab60: movk            x4, #0x3, lsl #16
    //     0x62ab64: stur            x4, [x0, #-1]
    // 0x62ab68: StoreField: r0->field_7 = d3
    //     0x62ab68: stur            d3, [x0, #7]
    // 0x62ab6c: StoreField: r1->field_3f = r0
    //     0x62ab6c: stur            w0, [x1, #0x3f]
    //     0x62ab70: ldurb           w16, [x1, #-1]
    //     0x62ab74: ldurb           w17, [x0, #-1]
    //     0x62ab78: and             x16, x17, x16, lsr #2
    //     0x62ab7c: tst             x16, HEAP, lsr #32
    //     0x62ab80: b.eq            #0x62ab88
    //     0x62ab84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62ab88: StoreField: r1->field_4b = r3
    //     0x62ab88: stur            w3, [x1, #0x4b]
    // 0x62ab8c: b               #0x62ac5c
    // 0x62ab90: ldur            x2, [fp, #-8]
    // 0x62ab94: ldur            d4, [fp, #-0x30]
    // 0x62ab98: ldur            d3, [fp, #-0x40]
    // 0x62ab9c: r3 = true
    //     0x62ab9c: add             x3, NULL, #0x20  ; true
    // 0x62aba0: LoadField: r1 = r2->field_73
    //     0x62aba0: ldur            w1, [x2, #0x73]
    // 0x62aba4: DecompressPointer r1
    //     0x62aba4: add             x1, x1, HEAP, lsl #32
    // 0x62aba8: LoadField: r0 = r2->field_9b
    //     0x62aba8: ldur            w0, [x2, #0x9b]
    // 0x62abac: DecompressPointer r0
    //     0x62abac: add             x0, x0, HEAP, lsl #32
    // 0x62abb0: r16 = Sentinel
    //     0x62abb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62abb4: cmp             w0, w16
    // 0x62abb8: b.eq            #0x62ad78
    // 0x62abbc: LoadField: d0 = r0->field_7
    //     0x62abbc: ldur            d0, [x0, #7]
    // 0x62abc0: fadd            d1, d0, d4
    // 0x62abc4: fmin            v0.2d, v2.2d, v1.2d
    // 0x62abc8: LoadField: r0 = r2->field_9f
    //     0x62abc8: ldur            w0, [x2, #0x9f]
    // 0x62abcc: DecompressPointer r0
    //     0x62abcc: add             x0, x0, HEAP, lsl #32
    // 0x62abd0: r16 = Sentinel
    //     0x62abd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62abd4: cmp             w0, w16
    // 0x62abd8: b.eq            #0x62ad84
    // 0x62abdc: LoadField: d1 = r0->field_7
    //     0x62abdc: ldur            d1, [x0, #7]
    // 0x62abe0: fsub            d5, d1, d3
    // 0x62abe4: fmax            v1.2d, v2.2d, v5.2d
    // 0x62abe8: r0 = LoadClassIdInstr(r1)
    //     0x62abe8: ldur            x0, [x1, #-1]
    //     0x62abec: ubfx            x0, x0, #0xc, #0x14
    // 0x62abf0: cmp             x0, #0xe20
    // 0x62abf4: b.ne            #0x62ac44
    // 0x62abf8: d6 = 1.000000
    //     0x62abf8: fmov            d6, #1.00000000
    // 0x62abfc: d5 = 2.000000
    //     0x62abfc: fmov            d5, #2.00000000
    // 0x62ac00: LoadField: r0 = r1->field_43
    //     0x62ac00: ldur            w0, [x1, #0x43]
    // 0x62ac04: DecompressPointer r0
    //     0x62ac04: add             x0, x0, HEAP, lsl #32
    // 0x62ac08: cmp             w0, NULL
    // 0x62ac0c: b.eq            #0x62ad90
    // 0x62ac10: LoadField: d7 = r1->field_87
    //     0x62ac10: ldur            d7, [x1, #0x87]
    // 0x62ac14: fsub            d8, d7, d6
    // 0x62ac18: LoadField: d7 = r0->field_7
    //     0x62ac18: ldur            d7, [x0, #7]
    // 0x62ac1c: fmul            d9, d7, d8
    // 0x62ac20: fdiv            d7, d9, d5
    // 0x62ac24: fmax            v8.2d, v2.2d, v7.2d
    // 0x62ac28: fadd            d7, d0, d8
    // 0x62ac2c: fsub            d0, d1, d8
    // 0x62ac30: fmax            v1.2d, v7.2d, v0.2d
    // 0x62ac34: mov             v0.16b, v7.16b
    // 0x62ac38: r0 = applyContentDimensions()
    //     0x62ac38: bl              #0xc522c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x62ac3c: tbnz            w0, #4, #0x62ac5c
    // 0x62ac40: b               #0x62ac90
    // 0x62ac44: r0 = LoadClassIdInstr(r1)
    //     0x62ac44: ldur            x0, [x1, #-1]
    //     0x62ac48: ubfx            x0, x0, #0xc, #0x14
    // 0x62ac4c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x62ac4c: sub             lr, x0, #0xffd
    //     0x62ac50: ldr             lr, [x21, lr, lsl #3]
    //     0x62ac54: blr             lr
    // 0x62ac58: tbz             w0, #4, #0x62ac90
    // 0x62ac5c: ldur            x1, [fp, #-0x28]
    // 0x62ac60: ldur            x2, [fp, #-0x20]
    // 0x62ac64: add             x0, x2, #1
    // 0x62ac68: cmp             x0, x1
    // 0x62ac6c: b.ge            #0x62ac90
    // 0x62ac70: mov             x2, x0
    // 0x62ac74: ldur            x0, [fp, #-8]
    // 0x62ac78: mov             x4, x1
    // 0x62ac7c: ldur            d6, [fp, #-0x30]
    // 0x62ac80: ldur            d4, [fp, #-0x40]
    // 0x62ac84: ldur            d5, [fp, #-0x38]
    // 0x62ac88: d3 = 0.000000
    //     0x62ac88: eor             v3.16b, v3.16b, v3.16b
    // 0x62ac8c: b               #0x62aad0
    // 0x62ac90: r0 = Null
    //     0x62ac90: mov             x0, NULL
    // 0x62ac94: LeaveFrame
    //     0x62ac94: mov             SP, fp
    //     0x62ac98: ldp             fp, lr, [SP], #0x10
    // 0x62ac9c: ret
    //     0x62ac9c: ret             
    // 0x62aca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aca4: b               #0x62a6e0
    // 0x62aca8: SaveReg d0
    //     0x62aca8: str             q0, [SP, #-0x10]!
    // 0x62acac: stp             x0, x1, [SP, #-0x10]!
    // 0x62acb0: r0 = AllocateDouble()
    //     0x62acb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62acb4: mov             x2, x0
    // 0x62acb8: ldp             x0, x1, [SP], #0x10
    // 0x62acbc: RestoreReg d0
    //     0x62acbc: ldr             q0, [SP], #0x10
    // 0x62acc0: b               #0x62a758
    // 0x62acc4: SaveReg d0
    //     0x62acc4: str             q0, [SP, #-0x10]!
    // 0x62acc8: stp             x0, x1, [SP, #-0x10]!
    // 0x62accc: r0 = AllocateDouble()
    //     0x62accc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62acd0: mov             x2, x0
    // 0x62acd4: ldp             x0, x1, [SP], #0x10
    // 0x62acd8: RestoreReg d0
    //     0x62acd8: ldr             q0, [SP], #0x10
    // 0x62acdc: b               #0x62a838
    // 0x62ace0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62ace0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62ace4: stp             q0, q1, [SP, #-0x20]!
    // 0x62ace8: r0 = AllocateDouble()
    //     0x62ace8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62acec: mov             x2, x0
    // 0x62acf0: ldp             q0, q1, [SP], #0x20
    // 0x62acf4: b               #0x62a9cc
    // 0x62acf8: SaveReg d0
    //     0x62acf8: str             q0, [SP, #-0x10]!
    // 0x62acfc: SaveReg r2
    //     0x62acfc: str             x2, [SP, #-8]!
    // 0x62ad00: r0 = AllocateDouble()
    //     0x62ad00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62ad04: mov             x3, x0
    // 0x62ad08: RestoreReg r2
    //     0x62ad08: ldr             x2, [SP], #8
    // 0x62ad0c: RestoreReg d0
    //     0x62ad0c: ldr             q0, [SP], #0x10
    // 0x62ad10: b               #0x62a9f4
    // 0x62ad14: stp             q0, q1, [SP, #-0x20]!
    // 0x62ad18: r0 = AllocateDouble()
    //     0x62ad18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62ad1c: mov             x2, x0
    // 0x62ad20: ldp             q0, q1, [SP], #0x20
    // 0x62ad24: b               #0x62aa48
    // 0x62ad28: SaveReg d0
    //     0x62ad28: str             q0, [SP, #-0x10]!
    // 0x62ad2c: SaveReg r2
    //     0x62ad2c: str             x2, [SP, #-8]!
    // 0x62ad30: r0 = AllocateDouble()
    //     0x62ad30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62ad34: mov             x3, x0
    // 0x62ad38: RestoreReg r2
    //     0x62ad38: ldr             x2, [SP], #8
    // 0x62ad3c: RestoreReg d0
    //     0x62ad3c: ldr             q0, [SP], #0x10
    // 0x62ad40: b               #0x62aa70
    // 0x62ad44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62ad44: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62ad48: r0 = StackOverflowSharedWithFPURegs()
    //     0x62ad48: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62ad4c: b               #0x62aae0
    // 0x62ad50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62ad50: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62ad54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62ad54: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62ad58: stp             q2, q3, [SP, #-0x20]!
    // 0x62ad5c: stp             x2, x3, [SP, #-0x10]!
    // 0x62ad60: SaveReg r1
    //     0x62ad60: str             x1, [SP, #-8]!
    // 0x62ad64: r0 = AllocateDouble()
    //     0x62ad64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62ad68: RestoreReg r1
    //     0x62ad68: ldr             x1, [SP], #8
    // 0x62ad6c: ldp             x2, x3, [SP], #0x10
    // 0x62ad70: ldp             q2, q3, [SP], #0x20
    // 0x62ad74: b               #0x62ab68
    // 0x62ad78: r9 = _minScrollExtent
    //     0x62ad78: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ad8] Field <RenderViewport._minScrollExtent@305057554>: late (offset: 0x9c)
    //     0x62ad7c: ldr             x9, [x9, #0xad8]
    // 0x62ad80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62ad80: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x62ad84: r9 = _maxScrollExtent
    //     0x62ad84: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ae0] Field <RenderViewport._maxScrollExtent@305057554>: late (offset: 0xa0)
    //     0x62ad88: ldr             x9, [x9, #0xae0]
    // 0x62ad8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62ad8c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x62ad90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62ad90: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x62ad94, size: 0x3fc
    // 0x62ad94: EnterFrame
    //     0x62ad94: stp             fp, lr, [SP, #-0x10]!
    //     0x62ad98: mov             fp, SP
    // 0x62ad9c: AllocStack(0x78)
    //     0x62ad9c: sub             SP, SP, #0x78
    // 0x62ada0: r2 = 0.000000
    //     0x62ada0: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x62ada4: r0 = false
    //     0x62ada4: add             x0, NULL, #0x30  ; false
    // 0x62ada8: d4 = 0.000000
    //     0x62ada8: eor             v4.16b, v4.16b, v4.16b
    // 0x62adac: mov             x3, x1
    // 0x62adb0: stur            x1, [fp, #-8]
    // 0x62adb4: stur            d0, [fp, #-0x50]
    // 0x62adb8: stur            d1, [fp, #-0x58]
    // 0x62adbc: CheckStackOverflow
    //     0x62adbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62adc0: cmp             SP, x16
    //     0x62adc4: b.ls            #0x62b144
    // 0x62adc8: StoreField: r3->field_9b = r2
    //     0x62adc8: stur            w2, [x3, #0x9b]
    // 0x62adcc: StoreField: r3->field_9f = r2
    //     0x62adcc: stur            w2, [x3, #0x9f]
    // 0x62add0: StoreField: r3->field_a3 = r0
    //     0x62add0: stur            w0, [x3, #0xa3]
    // 0x62add4: fmul            d3, d0, d4
    // 0x62add8: fsub            d5, d3, d2
    // 0x62addc: stur            d5, [fp, #-0x48]
    // 0x62ade0: fcmp            d4, d5
    // 0x62ade4: b.le            #0x62adf0
    // 0x62ade8: d2 = 0.000000
    //     0x62ade8: eor             v2.16b, v2.16b, v2.16b
    // 0x62adec: b               #0x62ae14
    // 0x62adf0: fcmp            d5, d0
    // 0x62adf4: b.le            #0x62ae00
    // 0x62adf8: mov             v2.16b, v0.16b
    // 0x62adfc: b               #0x62ae14
    // 0x62ae00: fcmp            d5, d5
    // 0x62ae04: b.vc            #0x62ae10
    // 0x62ae08: mov             v2.16b, v0.16b
    // 0x62ae0c: b               #0x62ae14
    // 0x62ae10: mov             v2.16b, v5.16b
    // 0x62ae14: stur            d2, [fp, #-0x40]
    // 0x62ae18: fsub            d3, d0, d5
    // 0x62ae1c: stur            d3, [fp, #-0x38]
    // 0x62ae20: fcmp            d4, d3
    // 0x62ae24: b.le            #0x62ae30
    // 0x62ae28: d6 = 0.000000
    //     0x62ae28: eor             v6.16b, v6.16b, v6.16b
    // 0x62ae2c: b               #0x62ae54
    // 0x62ae30: fcmp            d3, d0
    // 0x62ae34: b.le            #0x62ae40
    // 0x62ae38: mov             v6.16b, v0.16b
    // 0x62ae3c: b               #0x62ae54
    // 0x62ae40: fcmp            d3, d3
    // 0x62ae44: b.vc            #0x62ae50
    // 0x62ae48: mov             v6.16b, v0.16b
    // 0x62ae4c: b               #0x62ae54
    // 0x62ae50: mov             v6.16b, v3.16b
    // 0x62ae54: stur            d6, [fp, #-0x30]
    // 0x62ae58: LoadField: r0 = r3->field_83
    //     0x62ae58: ldur            w0, [x3, #0x83]
    // 0x62ae5c: DecompressPointer r0
    //     0x62ae5c: add             x0, x0, HEAP, lsl #32
    // 0x62ae60: LoadField: r1 = r0->field_7
    //     0x62ae60: ldur            x1, [x0, #7]
    // 0x62ae64: cmp             x1, #0
    // 0x62ae68: b.gt            #0x62ae78
    // 0x62ae6c: LoadField: d7 = r3->field_77
    //     0x62ae6c: ldur            d7, [x3, #0x77]
    // 0x62ae70: mov             v8.16b, v7.16b
    // 0x62ae74: b               #0x62ae80
    // 0x62ae78: LoadField: d7 = r3->field_77
    //     0x62ae78: ldur            d7, [x3, #0x77]
    // 0x62ae7c: fmul            d8, d0, d7
    // 0x62ae80: d7 = 2.000000
    //     0x62ae80: fmov            d7, #2.00000000
    // 0x62ae84: r0 = inline_Allocate_Double()
    //     0x62ae84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62ae88: add             x0, x0, #0x10
    //     0x62ae8c: cmp             x1, x0
    //     0x62ae90: b.ls            #0x62b14c
    //     0x62ae94: str             x0, [THR, #0x50]  ; THR::top
    //     0x62ae98: sub             x0, x0, #0xf
    //     0x62ae9c: movz            x1, #0xe15c
    //     0x62aea0: movk            x1, #0x3, lsl #16
    //     0x62aea4: stur            x1, [x0, #-1]
    // 0x62aea8: StoreField: r0->field_7 = d8
    //     0x62aea8: stur            d8, [x0, #7]
    // 0x62aeac: StoreField: r3->field_7f = r0
    //     0x62aeac: stur            w0, [x3, #0x7f]
    //     0x62aeb0: ldurb           w16, [x3, #-1]
    //     0x62aeb4: ldurb           w17, [x0, #-1]
    //     0x62aeb8: and             x16, x17, x16, lsr #2
    //     0x62aebc: tst             x16, HEAP, lsr #32
    //     0x62aec0: b.eq            #0x62aec8
    //     0x62aec4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x62aec8: fmul            d9, d8, d7
    // 0x62aecc: fadd            d7, d0, d9
    // 0x62aed0: fadd            d9, d5, d8
    // 0x62aed4: fcmp            d4, d9
    // 0x62aed8: b.le            #0x62aee4
    // 0x62aedc: d8 = 0.000000
    //     0x62aedc: eor             v8.16b, v8.16b, v8.16b
    // 0x62aee0: b               #0x62af08
    // 0x62aee4: fcmp            d9, d7
    // 0x62aee8: b.le            #0x62aef4
    // 0x62aeec: mov             v8.16b, v7.16b
    // 0x62aef0: b               #0x62af08
    // 0x62aef4: fcmp            d9, d9
    // 0x62aef8: b.vc            #0x62af04
    // 0x62aefc: mov             v8.16b, v7.16b
    // 0x62af00: b               #0x62af08
    // 0x62af04: mov             v8.16b, v9.16b
    // 0x62af08: stur            d8, [fp, #-0x28]
    // 0x62af0c: fsub            d10, d7, d9
    // 0x62af10: fcmp            d4, d10
    // 0x62af14: b.le            #0x62af20
    // 0x62af18: d7 = 0.000000
    //     0x62af18: eor             v7.16b, v7.16b, v7.16b
    // 0x62af1c: b               #0x62af34
    // 0x62af20: fcmp            d10, d7
    // 0x62af24: b.gt            #0x62af34
    // 0x62af28: fcmp            d10, d10
    // 0x62af2c: b.vs            #0x62af34
    // 0x62af30: mov             v7.16b, v10.16b
    // 0x62af34: stur            d7, [fp, #-0x20]
    // 0x62af38: LoadField: r2 = r3->field_97
    //     0x62af38: ldur            w2, [x3, #0x97]
    // 0x62af3c: DecompressPointer r2
    //     0x62af3c: add             x2, x2, HEAP, lsl #32
    // 0x62af40: cmp             w2, NULL
    // 0x62af44: b.eq            #0x62b184
    // 0x62af48: mov             x1, x3
    // 0x62af4c: r0 = childBefore()
    //     0x62af4c: bl              #0x62bb10  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x62af50: stur            x0, [fp, #-0x10]
    // 0x62af54: cmp             w0, NULL
    // 0x62af58: b.eq            #0x62b040
    // 0x62af5c: ldur            x3, [fp, #-8]
    // 0x62af60: ldur            d3, [fp, #-0x50]
    // 0x62af64: ldur            d0, [fp, #-0x48]
    // 0x62af68: ldur            d1, [fp, #-0x38]
    // 0x62af6c: fmax            v2.2d, v3.2d, v0.2d
    // 0x62af70: fsub            d4, d2, d3
    // 0x62af74: stur            d4, [fp, #-0x60]
    // 0x62af78: LoadField: r1 = r3->field_7f
    //     0x62af78: ldur            w1, [x3, #0x7f]
    // 0x62af7c: DecompressPointer r1
    //     0x62af7c: add             x1, x1, HEAP, lsl #32
    // 0x62af80: cmp             w1, NULL
    // 0x62af84: b.eq            #0x62b188
    // 0x62af88: LoadField: d2 = r1->field_7
    //     0x62af88: ldur            d2, [x1, #7]
    // 0x62af8c: fneg            d5, d2
    // 0x62af90: fcmp            d5, d1
    // 0x62af94: b.le            #0x62afa0
    // 0x62af98: d2 = 0.000000
    //     0x62af98: eor             v2.16b, v2.16b, v2.16b
    // 0x62af9c: b               #0x62afc8
    // 0x62afa0: d2 = 0.000000
    //     0x62afa0: eor             v2.16b, v2.16b, v2.16b
    // 0x62afa4: fcmp            d1, d2
    // 0x62afa8: b.le            #0x62afb4
    // 0x62afac: d5 = 0.000000
    //     0x62afac: eor             v5.16b, v5.16b, v5.16b
    // 0x62afb0: b               #0x62afc8
    // 0x62afb4: fcmp            d1, d1
    // 0x62afb8: b.vc            #0x62afc4
    // 0x62afbc: d5 = 0.000000
    //     0x62afbc: eor             v5.16b, v5.16b, v5.16b
    // 0x62afc0: b               #0x62afc8
    // 0x62afc4: mov             v5.16b, v1.16b
    // 0x62afc8: ldur            d1, [fp, #-0x40]
    // 0x62afcc: mov             x2, x3
    // 0x62afd0: stur            d5, [fp, #-0x38]
    // 0x62afd4: r1 = Function 'childBefore':.
    //     0x62afd4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ae8] AnonymousClosure: (0x62bbf8), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x62bb10)
    //     0x62afd8: ldr             x1, [x1, #0xae8]
    // 0x62afdc: r0 = AllocateClosure()
    //     0x62afdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x62afe0: ldur            d6, [fp, #-0x40]
    // 0x62afe4: str             d6, [SP, #8]
    // 0x62afe8: ldur            d0, [fp, #-0x60]
    // 0x62afec: str             d0, [SP]
    // 0x62aff0: ldur            x1, [fp, #-8]
    // 0x62aff4: mov             x2, x0
    // 0x62aff8: ldur            d0, [fp, #-0x38]
    // 0x62affc: ldur            x3, [fp, #-0x10]
    // 0x62b000: ldur            d1, [fp, #-0x58]
    // 0x62b004: ldur            d2, [fp, #-0x30]
    // 0x62b008: ldur            d3, [fp, #-0x50]
    // 0x62b00c: ldur            d5, [fp, #-0x28]
    // 0x62b010: r5 = Instance_GrowthDirection
    //     0x62b010: add             x5, PP, #0x39, lsl #12  ; [pp+0x39af0] Obj!GrowthDirection@dd1851
    //     0x62b014: ldr             x5, [x5, #0xaf0]
    // 0x62b018: d4 = 0.000000
    //     0x62b018: eor             v4.16b, v4.16b, v4.16b
    // 0x62b01c: r0 = layoutChildSequence()
    //     0x62b01c: bl              #0x62b190  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x62b020: mov             v1.16b, v0.16b
    // 0x62b024: d0 = 0.000000
    //     0x62b024: eor             v0.16b, v0.16b, v0.16b
    // 0x62b028: fcmp            d1, d0
    // 0x62b02c: b.eq            #0x62b044
    // 0x62b030: fneg            d0, d1
    // 0x62b034: LeaveFrame
    //     0x62b034: mov             SP, fp
    //     0x62b038: ldp             fp, lr, [SP], #0x10
    // 0x62b03c: ret
    //     0x62b03c: ret             
    // 0x62b040: d0 = 0.000000
    //     0x62b040: eor             v0.16b, v0.16b, v0.16b
    // 0x62b044: ldur            x3, [fp, #-8]
    // 0x62b048: ldur            d1, [fp, #-0x48]
    // 0x62b04c: ldur            x0, [fp, #-0x10]
    // 0x62b050: LoadField: r4 = r3->field_97
    //     0x62b050: ldur            w4, [x3, #0x97]
    // 0x62b054: DecompressPointer r4
    //     0x62b054: add             x4, x4, HEAP, lsl #32
    // 0x62b058: stur            x4, [fp, #-0x18]
    // 0x62b05c: fneg            d2, d1
    // 0x62b060: fmax            v3.2d, v0.2d, v2.2d
    // 0x62b064: stur            d3, [fp, #-0x68]
    // 0x62b068: cmp             w0, NULL
    // 0x62b06c: b.ne            #0x62b078
    // 0x62b070: fmin            v4.2d, v0.2d, v2.2d
    // 0x62b074: b               #0x62b07c
    // 0x62b078: d4 = 0.000000
    //     0x62b078: eor             v4.16b, v4.16b, v4.16b
    // 0x62b07c: ldur            d2, [fp, #-0x50]
    // 0x62b080: stur            d4, [fp, #-0x60]
    // 0x62b084: fcmp            d1, d2
    // 0x62b088: b.lt            #0x62b094
    // 0x62b08c: mov             v5.16b, v1.16b
    // 0x62b090: b               #0x62b098
    // 0x62b094: ldur            d5, [fp, #-0x40]
    // 0x62b098: stur            d5, [fp, #-0x38]
    // 0x62b09c: LoadField: r0 = r3->field_7f
    //     0x62b09c: ldur            w0, [x3, #0x7f]
    // 0x62b0a0: DecompressPointer r0
    //     0x62b0a0: add             x0, x0, HEAP, lsl #32
    // 0x62b0a4: cmp             w0, NULL
    // 0x62b0a8: b.eq            #0x62b18c
    // 0x62b0ac: LoadField: d6 = r0->field_7
    //     0x62b0ac: ldur            d6, [x0, #7]
    // 0x62b0b0: fneg            d7, d6
    // 0x62b0b4: fcmp            d7, d1
    // 0x62b0b8: b.le            #0x62b0c4
    // 0x62b0bc: mov             v1.16b, v7.16b
    // 0x62b0c0: b               #0x62b0e0
    // 0x62b0c4: fcmp            d1, d0
    // 0x62b0c8: b.le            #0x62b0d4
    // 0x62b0cc: d1 = 0.000000
    //     0x62b0cc: eor             v1.16b, v1.16b, v1.16b
    // 0x62b0d0: b               #0x62b0e0
    // 0x62b0d4: fcmp            d1, d1
    // 0x62b0d8: b.vc            #0x62b0e0
    // 0x62b0dc: d1 = 0.000000
    //     0x62b0dc: eor             v1.16b, v1.16b, v1.16b
    // 0x62b0e0: ldur            d0, [fp, #-0x30]
    // 0x62b0e4: mov             x2, x3
    // 0x62b0e8: stur            d1, [fp, #-0x28]
    // 0x62b0ec: r1 = Function 'childAfter':.
    //     0x62b0ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x399b8] AnonymousClosure: (0x6020d0), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x601fe8)
    //     0x62b0f0: ldr             x1, [x1, #0x9b8]
    // 0x62b0f4: r0 = AllocateClosure()
    //     0x62b0f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x62b0f8: ldur            d0, [fp, #-0x30]
    // 0x62b0fc: str             d0, [SP, #8]
    // 0x62b100: ldur            d0, [fp, #-0x68]
    // 0x62b104: str             d0, [SP]
    // 0x62b108: ldur            x1, [fp, #-8]
    // 0x62b10c: mov             x2, x0
    // 0x62b110: ldur            d0, [fp, #-0x28]
    // 0x62b114: ldur            x3, [fp, #-0x18]
    // 0x62b118: ldur            d1, [fp, #-0x58]
    // 0x62b11c: ldur            d2, [fp, #-0x38]
    // 0x62b120: ldur            d3, [fp, #-0x50]
    // 0x62b124: ldur            d4, [fp, #-0x60]
    // 0x62b128: ldur            d5, [fp, #-0x20]
    // 0x62b12c: r5 = Instance_GrowthDirection
    //     0x62b12c: add             x5, PP, #0x39, lsl #12  ; [pp+0x39990] Obj!GrowthDirection@dd1871
    //     0x62b130: ldr             x5, [x5, #0x990]
    // 0x62b134: r0 = layoutChildSequence()
    //     0x62b134: bl              #0x62b190  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x62b138: LeaveFrame
    //     0x62b138: mov             SP, fp
    //     0x62b13c: ldp             fp, lr, [SP], #0x10
    // 0x62b140: ret
    //     0x62b140: ret             
    // 0x62b144: r0 = StackOverflowSharedWithFPURegs()
    //     0x62b144: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62b148: b               #0x62adc8
    // 0x62b14c: stp             q7, q8, [SP, #-0x20]!
    // 0x62b150: stp             q5, q6, [SP, #-0x20]!
    // 0x62b154: stp             q3, q4, [SP, #-0x20]!
    // 0x62b158: stp             q1, q2, [SP, #-0x20]!
    // 0x62b15c: SaveReg d0
    //     0x62b15c: str             q0, [SP, #-0x10]!
    // 0x62b160: SaveReg r3
    //     0x62b160: str             x3, [SP, #-8]!
    // 0x62b164: r0 = AllocateDouble()
    //     0x62b164: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62b168: RestoreReg r3
    //     0x62b168: ldr             x3, [SP], #8
    // 0x62b16c: RestoreReg d0
    //     0x62b16c: ldr             q0, [SP], #0x10
    // 0x62b170: ldp             q1, q2, [SP], #0x20
    // 0x62b174: ldp             q3, q4, [SP], #0x20
    // 0x62b178: ldp             q5, q6, [SP], #0x20
    // 0x62b17c: ldp             q7, q8, [SP], #0x20
    // 0x62b180: b               #0x62aea8
    // 0x62b184: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62b184: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62b188: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62b188: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62b18c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62b18c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e898, size: 0xac
    // 0x67e898: EnterFrame
    //     0x67e898: stp             fp, lr, [SP, #-0x10]!
    //     0x67e89c: mov             fp, SP
    // 0x67e8a0: AllocStack(0x8)
    //     0x67e8a0: sub             SP, SP, #8
    // 0x67e8a4: SetupParameters(RenderViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e8a4: mov             x0, x2
    //     0x67e8a8: mov             x4, x1
    //     0x67e8ac: mov             x3, x2
    //     0x67e8b0: stur            x2, [fp, #-8]
    // 0x67e8b4: r2 = Null
    //     0x67e8b4: mov             x2, NULL
    // 0x67e8b8: r1 = Null
    //     0x67e8b8: mov             x1, NULL
    // 0x67e8bc: r4 = 60
    //     0x67e8bc: movz            x4, #0x3c
    // 0x67e8c0: branchIfSmi(r0, 0x67e8cc)
    //     0x67e8c0: tbz             w0, #0, #0x67e8cc
    // 0x67e8c4: r4 = LoadClassIdInstr(r0)
    //     0x67e8c4: ldur            x4, [x0, #-1]
    //     0x67e8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x67e8cc: sub             x4, x4, #0xba0
    // 0x67e8d0: cmp             x4, #0xa4
    // 0x67e8d4: b.ls            #0x67e8ec
    // 0x67e8d8: r8 = RenderObject
    //     0x67e8d8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67e8dc: ldr             x8, [x8, #0xb20]
    // 0x67e8e0: r3 = Null
    //     0x67e8e0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b18] Null
    //     0x67e8e4: ldr             x3, [x3, #0xb18]
    // 0x67e8e8: r0 = RenderObject()
    //     0x67e8e8: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67e8ec: ldur            x0, [fp, #-8]
    // 0x67e8f0: LoadField: r1 = r0->field_7
    //     0x67e8f0: ldur            w1, [x0, #7]
    // 0x67e8f4: DecompressPointer r1
    //     0x67e8f4: add             x1, x1, HEAP, lsl #32
    // 0x67e8f8: r2 = LoadClassIdInstr(r1)
    //     0x67e8f8: ldur            x2, [x1, #-1]
    //     0x67e8fc: ubfx            x2, x2, #0xc, #0x14
    // 0x67e900: cmp             x2, #0xc53
    // 0x67e904: b.eq            #0x67e934
    // 0x67e908: r0 = SliverPhysicalContainerParentData()
    //     0x67e908: bl              #0x67e944  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x67e90c: r1 = Instance_Offset
    //     0x67e90c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67e910: StoreField: r0->field_7 = r1
    //     0x67e910: stur            w1, [x0, #7]
    // 0x67e914: ldur            x1, [fp, #-8]
    // 0x67e918: StoreField: r1->field_7 = r0
    //     0x67e918: stur            w0, [x1, #7]
    //     0x67e91c: ldurb           w16, [x1, #-1]
    //     0x67e920: ldurb           w17, [x0, #-1]
    //     0x67e924: and             x16, x17, x16, lsr #2
    //     0x67e928: tst             x16, HEAP, lsr #32
    //     0x67e92c: b.eq            #0x67e934
    //     0x67e930: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e934: r0 = Null
    //     0x67e934: mov             x0, NULL
    // 0x67e938: LeaveFrame
    //     0x67e938: mov             SP, fp
    //     0x67e93c: ldp             fp, lr, [SP], #0x10
    // 0x67e940: ret
    //     0x67e940: ret             
  }
  set _ center=(/* No info */) {
    // ** addr: 0x6f3b60, size: 0xa4
    // 0x6f3b60: EnterFrame
    //     0x6f3b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3b64: mov             fp, SP
    // 0x6f3b68: AllocStack(0x20)
    //     0x6f3b68: sub             SP, SP, #0x20
    // 0x6f3b6c: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6f3b6c: stur            x1, [fp, #-8]
    //     0x6f3b70: mov             x16, x2
    //     0x6f3b74: mov             x2, x1
    //     0x6f3b78: mov             x1, x16
    //     0x6f3b7c: stur            x1, [fp, #-0x10]
    // 0x6f3b80: CheckStackOverflow
    //     0x6f3b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3b84: cmp             SP, x16
    //     0x6f3b88: b.ls            #0x6f3bfc
    // 0x6f3b8c: LoadField: r0 = r2->field_97
    //     0x6f3b8c: ldur            w0, [x2, #0x97]
    // 0x6f3b90: DecompressPointer r0
    //     0x6f3b90: add             x0, x0, HEAP, lsl #32
    // 0x6f3b94: r3 = LoadClassIdInstr(r1)
    //     0x6f3b94: ldur            x3, [x1, #-1]
    //     0x6f3b98: ubfx            x3, x3, #0xc, #0x14
    // 0x6f3b9c: stp             x0, x1, [SP]
    // 0x6f3ba0: mov             x0, x3
    // 0x6f3ba4: mov             lr, x0
    // 0x6f3ba8: ldr             lr, [x21, lr, lsl #3]
    // 0x6f3bac: blr             lr
    // 0x6f3bb0: tbnz            w0, #4, #0x6f3bc4
    // 0x6f3bb4: r0 = Null
    //     0x6f3bb4: mov             x0, NULL
    // 0x6f3bb8: LeaveFrame
    //     0x6f3bb8: mov             SP, fp
    //     0x6f3bbc: ldp             fp, lr, [SP], #0x10
    // 0x6f3bc0: ret
    //     0x6f3bc0: ret             
    // 0x6f3bc4: ldur            x1, [fp, #-8]
    // 0x6f3bc8: ldur            x0, [fp, #-0x10]
    // 0x6f3bcc: StoreField: r1->field_97 = r0
    //     0x6f3bcc: stur            w0, [x1, #0x97]
    //     0x6f3bd0: ldurb           w16, [x1, #-1]
    //     0x6f3bd4: ldurb           w17, [x0, #-1]
    //     0x6f3bd8: and             x16, x17, x16, lsr #2
    //     0x6f3bdc: tst             x16, HEAP, lsr #32
    //     0x6f3be0: b.eq            #0x6f3be8
    //     0x6f3be4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f3be8: r0 = markNeedsLayout()
    //     0x6f3be8: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6f3bec: r0 = Null
    //     0x6f3bec: mov             x0, NULL
    // 0x6f3bf0: LeaveFrame
    //     0x6f3bf0: mov             SP, fp
    //     0x6f3bf4: ldp             fp, lr, [SP], #0x10
    // 0x6f3bf8: ret
    //     0x6f3bf8: ret             
    // 0x6f3bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3bfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3c00: b               #0x6f3b8c
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x7171b8, size: 0x50
    // 0x7171b8: EnterFrame
    //     0x7171b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7171bc: mov             fp, SP
    // 0x7171c0: d1 = 0.000000
    //     0x7171c0: eor             v1.16b, v1.16b, v1.16b
    // 0x7171c4: CheckStackOverflow
    //     0x7171c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7171c8: cmp             SP, x16
    //     0x7171cc: b.ls            #0x717200
    // 0x7171d0: fcmp            d1, d1
    // 0x7171d4: b.ne            #0x7171e8
    // 0x7171d8: r0 = Null
    //     0x7171d8: mov             x0, NULL
    // 0x7171dc: LeaveFrame
    //     0x7171dc: mov             SP, fp
    //     0x7171e0: ldp             fp, lr, [SP], #0x10
    // 0x7171e4: ret
    //     0x7171e4: ret             
    // 0x7171e8: StoreField: r1->field_8f = rZR
    //     0x7171e8: stur            xzr, [x1, #0x8f]
    // 0x7171ec: r0 = markNeedsLayout()
    //     0x7171ec: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7171f0: r0 = Null
    //     0x7171f0: mov             x0, NULL
    // 0x7171f4: LeaveFrame
    //     0x7171f4: mov             SP, fp
    //     0x7171f8: ldp             fp, lr, [SP], #0x10
    // 0x7171fc: ret
    //     0x7171fc: ret             
    // 0x717200: r0 = StackOverflowSharedWithFPURegs()
    //     0x717200: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x717204: b               #0x7171d0
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0xb6da40, size: 0xc8
    // 0xb6da40: EnterFrame
    //     0xb6da40: stp             fp, lr, [SP, #-0x10]!
    //     0xb6da44: mov             fp, SP
    // 0xb6da48: AllocStack(0x18)
    //     0xb6da48: sub             SP, SP, #0x18
    // 0xb6da4c: r4 = Sentinel
    //     0xb6da4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6da50: r0 = false
    //     0xb6da50: add             x0, NULL, #0x30  ; false
    // 0xb6da54: stur            x1, [fp, #-8]
    // 0xb6da58: mov             x16, x5
    // 0xb6da5c: mov             x5, x1
    // 0xb6da60: mov             x1, x16
    // 0xb6da64: mov             x16, x7
    // 0xb6da68: mov             x7, x5
    // 0xb6da6c: mov             x5, x16
    // 0xb6da70: mov             x16, x3
    // 0xb6da74: mov             x3, x2
    // 0xb6da78: mov             x2, x16
    // 0xb6da7c: mov             x16, x6
    // 0xb6da80: mov             x6, x3
    // 0xb6da84: mov             x3, x16
    // 0xb6da88: CheckStackOverflow
    //     0xb6da88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6da8c: cmp             SP, x16
    //     0xb6da90: b.ls            #0xb6db00
    // 0xb6da94: StoreField: r7->field_9b = r4
    //     0xb6da94: stur            w4, [x7, #0x9b]
    // 0xb6da98: StoreField: r7->field_9f = r4
    //     0xb6da98: stur            w4, [x7, #0x9f]
    // 0xb6da9c: StoreField: r7->field_a3 = r0
    //     0xb6da9c: stur            w0, [x7, #0xa3]
    // 0xb6daa0: StoreField: r7->field_8f = rZR
    //     0xb6daa0: stur            xzr, [x7, #0x8f]
    // 0xb6daa4: stp             x1, x2, [SP]
    // 0xb6daa8: mov             x1, x7
    // 0xb6daac: mov             x2, x6
    // 0xb6dab0: ldr             x6, [fp, #0x10]
    // 0xb6dab4: r4 = const [0, 0x7, 0x2, 0x5, cacheExtent, 0x5, cacheExtentStyle, 0x6, null]
    //     0xb6dab4: add             x4, PP, #0x34, lsl #12  ; [pp+0x34970] List(9) [0, 0x7, 0x2, 0x5, "cacheExtent", 0x5, "cacheExtentStyle", 0x6, Null]
    //     0xb6dab8: ldr             x4, [x4, #0x970]
    // 0xb6dabc: r0 = RenderViewportBase()
    //     0xb6dabc: bl              #0xb6db08  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0xb6dac0: ldur            x1, [fp, #-8]
    // 0xb6dac4: LoadField: r0 = r1->field_63
    //     0xb6dac4: ldur            w0, [x1, #0x63]
    // 0xb6dac8: DecompressPointer r0
    //     0xb6dac8: add             x0, x0, HEAP, lsl #32
    // 0xb6dacc: cmp             w0, NULL
    // 0xb6dad0: b.eq            #0xb6daf0
    // 0xb6dad4: StoreField: r1->field_97 = r0
    //     0xb6dad4: stur            w0, [x1, #0x97]
    //     0xb6dad8: ldurb           w16, [x1, #-1]
    //     0xb6dadc: ldurb           w17, [x0, #-1]
    //     0xb6dae0: and             x16, x17, x16, lsr #2
    //     0xb6dae4: tst             x16, HEAP, lsr #32
    //     0xb6dae8: b.eq            #0xb6daf0
    //     0xb6daec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6daf0: r0 = Null
    //     0xb6daf0: mov             x0, NULL
    // 0xb6daf4: LeaveFrame
    //     0xb6daf4: mov             SP, fp
    //     0xb6daf8: ldp             fp, lr, [SP], #0x10
    // 0xb6dafc: ret
    //     0xb6dafc: ret             
    // 0xb6db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6db00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6db04: b               #0xb6da94
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xc64628, size: 0x2c4
    // 0xc64628: EnterFrame
    //     0xc64628: stp             fp, lr, [SP, #-0x10]!
    //     0xc6462c: mov             fp, SP
    // 0xc64630: AllocStack(0x30)
    //     0xc64630: sub             SP, SP, #0x30
    // 0xc64634: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0xc64634: mov             x0, x1
    //     0xc64638: stur            x1, [fp, #-8]
    // 0xc6463c: CheckStackOverflow
    //     0xc6463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64640: cmp             SP, x16
    //     0xc64644: b.ls            #0xc648c8
    // 0xc64648: r1 = <RenderSliver>
    //     0xc64648: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf0] TypeArguments: <RenderSliver>
    //     0xc6464c: ldr             x1, [x1, #0xcf0]
    // 0xc64650: r2 = 0
    //     0xc64650: movz            x2, #0
    // 0xc64654: r0 = _GrowableList()
    //     0xc64654: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc64658: mov             x2, x0
    // 0xc6465c: ldur            x0, [fp, #-8]
    // 0xc64660: stur            x2, [fp, #-0x28]
    // 0xc64664: LoadField: r1 = r0->field_63
    //     0xc64664: ldur            w1, [x0, #0x63]
    // 0xc64668: DecompressPointer r1
    //     0xc64668: add             x1, x1, HEAP, lsl #32
    // 0xc6466c: cmp             w1, NULL
    // 0xc64670: b.ne            #0xc64684
    // 0xc64674: mov             x0, x2
    // 0xc64678: LeaveFrame
    //     0xc64678: mov             SP, fp
    //     0xc6467c: ldp             fp, lr, [SP], #0x10
    // 0xc64680: ret
    //     0xc64680: ret             
    // 0xc64684: LoadField: r1 = r0->field_97
    //     0xc64684: ldur            w1, [x0, #0x97]
    // 0xc64688: DecompressPointer r1
    //     0xc64688: add             x1, x1, HEAP, lsl #32
    // 0xc6468c: LoadField: r3 = r0->field_57
    //     0xc6468c: ldur            w3, [x0, #0x57]
    // 0xc64690: DecompressPointer r3
    //     0xc64690: add             x3, x3, HEAP, lsl #32
    // 0xc64694: stur            x3, [fp, #-0x20]
    // 0xc64698: mov             x4, x1
    // 0xc6469c: stur            x4, [fp, #-0x18]
    // 0xc646a0: CheckStackOverflow
    //     0xc646a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc646a4: cmp             SP, x16
    //     0xc646a8: b.ls            #0xc648d0
    // 0xc646ac: cmp             w4, NULL
    // 0xc646b0: b.eq            #0xc647a0
    // 0xc646b4: LoadField: r1 = r2->field_b
    //     0xc646b4: ldur            w1, [x2, #0xb]
    // 0xc646b8: LoadField: r5 = r2->field_f
    //     0xc646b8: ldur            w5, [x2, #0xf]
    // 0xc646bc: DecompressPointer r5
    //     0xc646bc: add             x5, x5, HEAP, lsl #32
    // 0xc646c0: LoadField: r6 = r5->field_b
    //     0xc646c0: ldur            w6, [x5, #0xb]
    // 0xc646c4: r5 = LoadInt32Instr(r1)
    //     0xc646c4: sbfx            x5, x1, #1, #0x1f
    // 0xc646c8: stur            x5, [fp, #-0x10]
    // 0xc646cc: r1 = LoadInt32Instr(r6)
    //     0xc646cc: sbfx            x1, x6, #1, #0x1f
    // 0xc646d0: cmp             x5, x1
    // 0xc646d4: b.ne            #0xc646e0
    // 0xc646d8: mov             x1, x2
    // 0xc646dc: r0 = _growToNextCapacity()
    //     0xc646dc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc646e0: ldur            x3, [fp, #-0x28]
    // 0xc646e4: ldur            x2, [fp, #-0x18]
    // 0xc646e8: ldur            x4, [fp, #-0x10]
    // 0xc646ec: add             x0, x4, #1
    // 0xc646f0: lsl             x1, x0, #1
    // 0xc646f4: StoreField: r3->field_b = r1
    //     0xc646f4: stur            w1, [x3, #0xb]
    // 0xc646f8: LoadField: r1 = r3->field_f
    //     0xc646f8: ldur            w1, [x3, #0xf]
    // 0xc646fc: DecompressPointer r1
    //     0xc646fc: add             x1, x1, HEAP, lsl #32
    // 0xc64700: mov             x0, x2
    // 0xc64704: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc64704: add             x25, x1, x4, lsl #2
    //     0xc64708: add             x25, x25, #0xf
    //     0xc6470c: str             w0, [x25]
    //     0xc64710: tbz             w0, #0, #0xc6472c
    //     0xc64714: ldurb           w16, [x1, #-1]
    //     0xc64718: ldurb           w17, [x0, #-1]
    //     0xc6471c: and             x16, x17, x16, lsr #2
    //     0xc64720: tst             x16, HEAP, lsr #32
    //     0xc64724: b.eq            #0xc6472c
    //     0xc64728: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc6472c: LoadField: r4 = r2->field_7
    //     0xc6472c: ldur            w4, [x2, #7]
    // 0xc64730: DecompressPointer r4
    //     0xc64730: add             x4, x4, HEAP, lsl #32
    // 0xc64734: stur            x4, [fp, #-0x30]
    // 0xc64738: cmp             w4, NULL
    // 0xc6473c: b.eq            #0xc648d8
    // 0xc64740: mov             x0, x4
    // 0xc64744: ldur            x2, [fp, #-0x20]
    // 0xc64748: r1 = Null
    //     0xc64748: mov             x1, NULL
    // 0xc6474c: cmp             w2, NULL
    // 0xc64750: b.eq            #0xc64774
    // 0xc64754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc64754: ldur            w4, [x2, #0x17]
    // 0xc64758: DecompressPointer r4
    //     0xc64758: add             x4, x4, HEAP, lsl #32
    // 0xc6475c: r8 = X0 bound ContainerParentDataMixin
    //     0xc6475c: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc64760: ldr             x8, [x8, #0x9d0]
    // 0xc64764: LoadField: r9 = r4->field_7
    //     0xc64764: ldur            x9, [x4, #7]
    // 0xc64768: r3 = Null
    //     0xc64768: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb30] Null
    //     0xc6476c: ldr             x3, [x3, #0xb30]
    // 0xc64770: blr             x9
    // 0xc64774: ldur            x1, [fp, #-0x30]
    // 0xc64778: r0 = LoadClassIdInstr(r1)
    //     0xc64778: ldur            x0, [x1, #-1]
    //     0xc6477c: ubfx            x0, x0, #0xc, #0x14
    // 0xc64780: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc64780: sub             lr, x0, #1, lsl #12
    //     0xc64784: ldr             lr, [x21, lr, lsl #3]
    //     0xc64788: blr             lr
    // 0xc6478c: mov             x4, x0
    // 0xc64790: ldur            x0, [fp, #-8]
    // 0xc64794: ldur            x2, [fp, #-0x28]
    // 0xc64798: ldur            x3, [fp, #-0x20]
    // 0xc6479c: b               #0xc6469c
    // 0xc647a0: mov             x1, x0
    // 0xc647a4: LoadField: r2 = r1->field_97
    //     0xc647a4: ldur            w2, [x1, #0x97]
    // 0xc647a8: DecompressPointer r2
    //     0xc647a8: add             x2, x2, HEAP, lsl #32
    // 0xc647ac: cmp             w2, NULL
    // 0xc647b0: b.eq            #0xc648dc
    // 0xc647b4: r0 = childBefore()
    //     0xc647b4: bl              #0x62bb10  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xc647b8: mov             x2, x0
    // 0xc647bc: ldur            x0, [fp, #-0x28]
    // 0xc647c0: stur            x2, [fp, #-8]
    // 0xc647c4: CheckStackOverflow
    //     0xc647c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc647c8: cmp             SP, x16
    //     0xc647cc: b.ls            #0xc648e0
    // 0xc647d0: cmp             w2, NULL
    // 0xc647d4: b.eq            #0xc648b8
    // 0xc647d8: LoadField: r1 = r0->field_b
    //     0xc647d8: ldur            w1, [x0, #0xb]
    // 0xc647dc: LoadField: r3 = r0->field_f
    //     0xc647dc: ldur            w3, [x0, #0xf]
    // 0xc647e0: DecompressPointer r3
    //     0xc647e0: add             x3, x3, HEAP, lsl #32
    // 0xc647e4: LoadField: r4 = r3->field_b
    //     0xc647e4: ldur            w4, [x3, #0xb]
    // 0xc647e8: r3 = LoadInt32Instr(r1)
    //     0xc647e8: sbfx            x3, x1, #1, #0x1f
    // 0xc647ec: stur            x3, [fp, #-0x10]
    // 0xc647f0: r1 = LoadInt32Instr(r4)
    //     0xc647f0: sbfx            x1, x4, #1, #0x1f
    // 0xc647f4: cmp             x3, x1
    // 0xc647f8: b.ne            #0xc64804
    // 0xc647fc: mov             x1, x0
    // 0xc64800: r0 = _growToNextCapacity()
    //     0xc64800: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc64804: ldur            x3, [fp, #-0x28]
    // 0xc64808: ldur            x2, [fp, #-8]
    // 0xc6480c: ldur            x4, [fp, #-0x10]
    // 0xc64810: add             x0, x4, #1
    // 0xc64814: lsl             x1, x0, #1
    // 0xc64818: StoreField: r3->field_b = r1
    //     0xc64818: stur            w1, [x3, #0xb]
    // 0xc6481c: LoadField: r1 = r3->field_f
    //     0xc6481c: ldur            w1, [x3, #0xf]
    // 0xc64820: DecompressPointer r1
    //     0xc64820: add             x1, x1, HEAP, lsl #32
    // 0xc64824: mov             x0, x2
    // 0xc64828: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc64828: add             x25, x1, x4, lsl #2
    //     0xc6482c: add             x25, x25, #0xf
    //     0xc64830: str             w0, [x25]
    //     0xc64834: tbz             w0, #0, #0xc64850
    //     0xc64838: ldurb           w16, [x1, #-1]
    //     0xc6483c: ldurb           w17, [x0, #-1]
    //     0xc64840: and             x16, x17, x16, lsr #2
    //     0xc64844: tst             x16, HEAP, lsr #32
    //     0xc64848: b.eq            #0xc64850
    //     0xc6484c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc64850: LoadField: r4 = r2->field_7
    //     0xc64850: ldur            w4, [x2, #7]
    // 0xc64854: DecompressPointer r4
    //     0xc64854: add             x4, x4, HEAP, lsl #32
    // 0xc64858: stur            x4, [fp, #-0x18]
    // 0xc6485c: cmp             w4, NULL
    // 0xc64860: b.eq            #0xc648e8
    // 0xc64864: mov             x0, x4
    // 0xc64868: ldur            x2, [fp, #-0x20]
    // 0xc6486c: r1 = Null
    //     0xc6486c: mov             x1, NULL
    // 0xc64870: cmp             w2, NULL
    // 0xc64874: b.eq            #0xc64898
    // 0xc64878: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc64878: ldur            w4, [x2, #0x17]
    // 0xc6487c: DecompressPointer r4
    //     0xc6487c: add             x4, x4, HEAP, lsl #32
    // 0xc64880: r8 = X0 bound ContainerParentDataMixin
    //     0xc64880: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc64884: ldr             x8, [x8, #0x9d0]
    // 0xc64888: LoadField: r9 = r4->field_7
    //     0xc64888: ldur            x9, [x4, #7]
    // 0xc6488c: r3 = Null
    //     0xc6488c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb40] Null
    //     0xc64890: ldr             x3, [x3, #0xb40]
    // 0xc64894: blr             x9
    // 0xc64898: ldur            x1, [fp, #-0x18]
    // 0xc6489c: r0 = LoadClassIdInstr(r1)
    //     0xc6489c: ldur            x0, [x1, #-1]
    //     0xc648a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc648a4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc648a4: sub             lr, x0, #0xfd0
    //     0xc648a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc648ac: blr             lr
    // 0xc648b0: mov             x2, x0
    // 0xc648b4: b               #0xc647bc
    // 0xc648b8: ldur            x0, [fp, #-0x28]
    // 0xc648bc: LeaveFrame
    //     0xc648bc: mov             SP, fp
    //     0xc648c0: ldp             fp, lr, [SP], #0x10
    // 0xc648c4: ret
    //     0xc648c4: ret             
    // 0xc648c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc648c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc648cc: b               #0xc64648
    // 0xc648d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc648d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc648d4: b               #0xc646ac
    // 0xc648d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc648d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc648dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc648dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc648e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc648e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc648e4: b               #0xc647d0
    // 0xc648e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc648e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xc64a60, size: 0x1b8
    // 0xc64a60: EnterFrame
    //     0xc64a60: stp             fp, lr, [SP, #-0x10]!
    //     0xc64a64: mov             fp, SP
    // 0xc64a68: AllocStack(0x20)
    //     0xc64a68: sub             SP, SP, #0x20
    // 0xc64a6c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xc64a6c: mov             x3, x2
    //     0xc64a70: stur            x2, [fp, #-0x10]
    //     0xc64a74: stur            d0, [fp, #-0x20]
    // 0xc64a78: CheckStackOverflow
    //     0xc64a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64a7c: cmp             SP, x16
    //     0xc64a80: b.ls            #0xc64c04
    // 0xc64a84: LoadField: r4 = r3->field_7
    //     0xc64a84: ldur            w4, [x3, #7]
    // 0xc64a88: DecompressPointer r4
    //     0xc64a88: add             x4, x4, HEAP, lsl #32
    // 0xc64a8c: stur            x4, [fp, #-8]
    // 0xc64a90: cmp             w4, NULL
    // 0xc64a94: b.eq            #0xc64c0c
    // 0xc64a98: mov             x0, x4
    // 0xc64a9c: r2 = Null
    //     0xc64a9c: mov             x2, NULL
    // 0xc64aa0: r1 = Null
    //     0xc64aa0: mov             x1, NULL
    // 0xc64aa4: r4 = LoadClassIdInstr(r0)
    //     0xc64aa4: ldur            x4, [x0, #-1]
    //     0xc64aa8: ubfx            x4, x4, #0xc, #0x14
    // 0xc64aac: sub             x4, x4, #0xc51
    // 0xc64ab0: cmp             x4, #2
    // 0xc64ab4: b.ls            #0xc64acc
    // 0xc64ab8: r8 = SliverPhysicalParentData
    //     0xc64ab8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34248] Type: SliverPhysicalParentData
    //     0xc64abc: ldr             x8, [x8, #0x248]
    // 0xc64ac0: r3 = Null
    //     0xc64ac0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb70] Null
    //     0xc64ac4: ldr             x3, [x3, #0xb70]
    // 0xc64ac8: r0 = DefaultTypeTest()
    //     0xc64ac8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc64acc: ldur            x0, [fp, #-8]
    // 0xc64ad0: LoadField: r3 = r0->field_7
    //     0xc64ad0: ldur            w3, [x0, #7]
    // 0xc64ad4: DecompressPointer r3
    //     0xc64ad4: add             x3, x3, HEAP, lsl #32
    // 0xc64ad8: ldur            x4, [fp, #-0x10]
    // 0xc64adc: stur            x3, [fp, #-0x18]
    // 0xc64ae0: LoadField: r5 = r4->field_27
    //     0xc64ae0: ldur            w5, [x4, #0x27]
    // 0xc64ae4: DecompressPointer r5
    //     0xc64ae4: add             x5, x5, HEAP, lsl #32
    // 0xc64ae8: stur            x5, [fp, #-8]
    // 0xc64aec: cmp             w5, NULL
    // 0xc64af0: b.eq            #0xc64be8
    // 0xc64af4: mov             x0, x5
    // 0xc64af8: r2 = Null
    //     0xc64af8: mov             x2, NULL
    // 0xc64afc: r1 = Null
    //     0xc64afc: mov             x1, NULL
    // 0xc64b00: r4 = LoadClassIdInstr(r0)
    //     0xc64b00: ldur            x4, [x0, #-1]
    //     0xc64b04: ubfx            x4, x4, #0xc, #0x14
    // 0xc64b08: cmp             x4, #0xc6a
    // 0xc64b0c: b.eq            #0xc64b24
    // 0xc64b10: r8 = SliverConstraints
    //     0xc64b10: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0xc64b14: ldr             x8, [x8, #0x1f8]
    // 0xc64b18: r3 = Null
    //     0xc64b18: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Null
    //     0xc64b1c: ldr             x3, [x3, #0xb80]
    // 0xc64b20: r0 = DefaultTypeTest()
    //     0xc64b20: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc64b24: ldur            x0, [fp, #-8]
    // 0xc64b28: LoadField: r1 = r0->field_7
    //     0xc64b28: ldur            w1, [x0, #7]
    // 0xc64b2c: DecompressPointer r1
    //     0xc64b2c: add             x1, x1, HEAP, lsl #32
    // 0xc64b30: LoadField: r2 = r0->field_b
    //     0xc64b30: ldur            w2, [x0, #0xb]
    // 0xc64b34: DecompressPointer r2
    //     0xc64b34: add             x2, x2, HEAP, lsl #32
    // 0xc64b38: r0 = applyGrowthDirectionToAxisDirection()
    //     0xc64b38: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xc64b3c: LoadField: r1 = r0->field_7
    //     0xc64b3c: ldur            x1, [x0, #7]
    // 0xc64b40: cmp             x1, #1
    // 0xc64b44: b.gt            #0xc64b98
    // 0xc64b48: cmp             x1, #0
    // 0xc64b4c: b.gt            #0xc64b80
    // 0xc64b50: ldur            x2, [fp, #-0x10]
    // 0xc64b54: ldur            d0, [fp, #-0x20]
    // 0xc64b58: ldur            x0, [fp, #-0x18]
    // 0xc64b5c: LoadField: r1 = r2->field_4f
    //     0xc64b5c: ldur            w1, [x2, #0x4f]
    // 0xc64b60: DecompressPointer r1
    //     0xc64b60: add             x1, x1, HEAP, lsl #32
    // 0xc64b64: cmp             w1, NULL
    // 0xc64b68: b.eq            #0xc64c10
    // 0xc64b6c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc64b6c: ldur            d1, [x1, #0x17]
    // 0xc64b70: LoadField: d2 = r0->field_f
    //     0xc64b70: ldur            d2, [x0, #0xf]
    // 0xc64b74: fsub            d3, d0, d2
    // 0xc64b78: fsub            d0, d1, d3
    // 0xc64b7c: b               #0xc64bdc
    // 0xc64b80: ldur            d0, [fp, #-0x20]
    // 0xc64b84: ldur            x0, [fp, #-0x18]
    // 0xc64b88: LoadField: d1 = r0->field_7
    //     0xc64b88: ldur            d1, [x0, #7]
    // 0xc64b8c: fsub            d2, d0, d1
    // 0xc64b90: mov             v0.16b, v2.16b
    // 0xc64b94: b               #0xc64bdc
    // 0xc64b98: ldur            x2, [fp, #-0x10]
    // 0xc64b9c: ldur            d0, [fp, #-0x20]
    // 0xc64ba0: ldur            x0, [fp, #-0x18]
    // 0xc64ba4: cmp             x1, #2
    // 0xc64ba8: b.gt            #0xc64bbc
    // 0xc64bac: LoadField: d1 = r0->field_f
    //     0xc64bac: ldur            d1, [x0, #0xf]
    // 0xc64bb0: fsub            d2, d0, d1
    // 0xc64bb4: mov             v0.16b, v2.16b
    // 0xc64bb8: b               #0xc64bdc
    // 0xc64bbc: LoadField: r1 = r2->field_4f
    //     0xc64bbc: ldur            w1, [x2, #0x4f]
    // 0xc64bc0: DecompressPointer r1
    //     0xc64bc0: add             x1, x1, HEAP, lsl #32
    // 0xc64bc4: cmp             w1, NULL
    // 0xc64bc8: b.eq            #0xc64c14
    // 0xc64bcc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc64bcc: ldur            d1, [x1, #0x17]
    // 0xc64bd0: LoadField: d2 = r0->field_7
    //     0xc64bd0: ldur            d2, [x0, #7]
    // 0xc64bd4: fsub            d3, d0, d2
    // 0xc64bd8: fsub            d0, d1, d3
    // 0xc64bdc: LeaveFrame
    //     0xc64bdc: mov             SP, fp
    //     0xc64be0: ldp             fp, lr, [SP], #0x10
    // 0xc64be4: ret
    //     0xc64be4: ret             
    // 0xc64be8: r0 = StateError()
    //     0xc64be8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc64bec: mov             x1, x0
    // 0xc64bf0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc64bf0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc64bf4: StoreField: r1->field_b = r0
    //     0xc64bf4: stur            w0, [x1, #0xb]
    // 0xc64bf8: mov             x0, x1
    // 0xc64bfc: r0 = Throw()
    //     0xc64bfc: bl              #0xd45764  ; ThrowStub
    // 0xc64c00: brk             #0
    // 0xc64c04: r0 = StackOverflowSharedWithFPURegs()
    //     0xc64c04: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc64c08: b               #0xc64a84
    // 0xc64c0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc64c0c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc64c10: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc64c10: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc64c14: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc64c14: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xc64e84, size: 0x2bc
    // 0xc64e84: EnterFrame
    //     0xc64e84: stp             fp, lr, [SP, #-0x10]!
    //     0xc64e88: mov             fp, SP
    // 0xc64e8c: AllocStack(0x38)
    //     0xc64e8c: sub             SP, SP, #0x38
    // 0xc64e90: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xc64e90: mov             x4, x1
    //     0xc64e94: mov             x3, x2
    //     0xc64e98: stur            x1, [fp, #-0x10]
    //     0xc64e9c: stur            x2, [fp, #-0x18]
    // 0xc64ea0: CheckStackOverflow
    //     0xc64ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64ea4: cmp             SP, x16
    //     0xc64ea8: b.ls            #0xc6510c
    // 0xc64eac: LoadField: r5 = r3->field_27
    //     0xc64eac: ldur            w5, [x3, #0x27]
    // 0xc64eb0: DecompressPointer r5
    //     0xc64eb0: add             x5, x5, HEAP, lsl #32
    // 0xc64eb4: stur            x5, [fp, #-8]
    // 0xc64eb8: cmp             w5, NULL
    // 0xc64ebc: b.eq            #0xc650f0
    // 0xc64ec0: mov             x0, x5
    // 0xc64ec4: r2 = Null
    //     0xc64ec4: mov             x2, NULL
    // 0xc64ec8: r1 = Null
    //     0xc64ec8: mov             x1, NULL
    // 0xc64ecc: r4 = LoadClassIdInstr(r0)
    //     0xc64ecc: ldur            x4, [x0, #-1]
    //     0xc64ed0: ubfx            x4, x4, #0xc, #0x14
    // 0xc64ed4: cmp             x4, #0xc6a
    // 0xc64ed8: b.eq            #0xc64ef0
    // 0xc64edc: r8 = SliverConstraints
    //     0xc64edc: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0xc64ee0: ldr             x8, [x8, #0x1f8]
    // 0xc64ee4: r3 = Null
    //     0xc64ee4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb90] Null
    //     0xc64ee8: ldr             x3, [x3, #0xb90]
    // 0xc64eec: r0 = DefaultTypeTest()
    //     0xc64eec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc64ef0: ldur            x0, [fp, #-8]
    // 0xc64ef4: LoadField: r1 = r0->field_b
    //     0xc64ef4: ldur            w1, [x0, #0xb]
    // 0xc64ef8: DecompressPointer r1
    //     0xc64ef8: add             x1, x1, HEAP, lsl #32
    // 0xc64efc: LoadField: r0 = r1->field_7
    //     0xc64efc: ldur            x0, [x1, #7]
    // 0xc64f00: cmp             x0, #0
    // 0xc64f04: b.gt            #0xc64ff0
    // 0xc64f08: ldur            x0, [fp, #-0x10]
    // 0xc64f0c: LoadField: r1 = r0->field_97
    //     0xc64f0c: ldur            w1, [x0, #0x97]
    // 0xc64f10: DecompressPointer r1
    //     0xc64f10: add             x1, x1, HEAP, lsl #32
    // 0xc64f14: LoadField: r2 = r0->field_57
    //     0xc64f14: ldur            w2, [x0, #0x57]
    // 0xc64f18: DecompressPointer r2
    //     0xc64f18: add             x2, x2, HEAP, lsl #32
    // 0xc64f1c: stur            x2, [fp, #-0x20]
    // 0xc64f20: stur            x1, [fp, #-8]
    // 0xc64f24: CheckStackOverflow
    //     0xc64f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64f28: cmp             SP, x16
    //     0xc64f2c: b.ls            #0xc65114
    // 0xc64f30: r0 = 60
    //     0xc64f30: movz            x0, #0x3c
    // 0xc64f34: branchIfSmi(r1, 0xc64f40)
    //     0xc64f34: tbz             w1, #0, #0xc64f40
    // 0xc64f38: r0 = LoadClassIdInstr(r1)
    //     0xc64f38: ldur            x0, [x1, #-1]
    //     0xc64f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc64f40: ldur            x16, [fp, #-0x18]
    // 0xc64f44: stp             x16, x1, [SP]
    // 0xc64f48: mov             lr, x0
    // 0xc64f4c: ldr             lr, [x21, lr, lsl #3]
    // 0xc64f50: blr             lr
    // 0xc64f54: tbz             w0, #4, #0xc64fe0
    // 0xc64f58: ldur            x0, [fp, #-8]
    // 0xc64f5c: cmp             w0, NULL
    // 0xc64f60: b.eq            #0xc6511c
    // 0xc64f64: LoadField: r1 = r0->field_4f
    //     0xc64f64: ldur            w1, [x0, #0x4f]
    // 0xc64f68: DecompressPointer r1
    //     0xc64f68: add             x1, x1, HEAP, lsl #32
    // 0xc64f6c: cmp             w1, NULL
    // 0xc64f70: b.eq            #0xc65120
    // 0xc64f74: LoadField: r3 = r0->field_7
    //     0xc64f74: ldur            w3, [x0, #7]
    // 0xc64f78: DecompressPointer r3
    //     0xc64f78: add             x3, x3, HEAP, lsl #32
    // 0xc64f7c: stur            x3, [fp, #-0x28]
    // 0xc64f80: cmp             w3, NULL
    // 0xc64f84: b.eq            #0xc65124
    // 0xc64f88: mov             x0, x3
    // 0xc64f8c: ldur            x2, [fp, #-0x20]
    // 0xc64f90: r1 = Null
    //     0xc64f90: mov             x1, NULL
    // 0xc64f94: cmp             w2, NULL
    // 0xc64f98: b.eq            #0xc64fbc
    // 0xc64f9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc64f9c: ldur            w4, [x2, #0x17]
    // 0xc64fa0: DecompressPointer r4
    //     0xc64fa0: add             x4, x4, HEAP, lsl #32
    // 0xc64fa4: r8 = X0 bound ContainerParentDataMixin
    //     0xc64fa4: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc64fa8: ldr             x8, [x8, #0x9d0]
    // 0xc64fac: LoadField: r9 = r4->field_7
    //     0xc64fac: ldur            x9, [x4, #7]
    // 0xc64fb0: r3 = Null
    //     0xc64fb0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cba0] Null
    //     0xc64fb4: ldr             x3, [x3, #0xba0]
    // 0xc64fb8: blr             x9
    // 0xc64fbc: ldur            x1, [fp, #-0x28]
    // 0xc64fc0: r0 = LoadClassIdInstr(r1)
    //     0xc64fc0: ldur            x0, [x1, #-1]
    //     0xc64fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xc64fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc64fc8: sub             lr, x0, #1, lsl #12
    //     0xc64fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc64fd0: blr             lr
    // 0xc64fd4: mov             x1, x0
    // 0xc64fd8: ldur            x2, [fp, #-0x20]
    // 0xc64fdc: b               #0xc64f20
    // 0xc64fe0: d0 = 0.000000
    //     0xc64fe0: eor             v0.16b, v0.16b, v0.16b
    // 0xc64fe4: LeaveFrame
    //     0xc64fe4: mov             SP, fp
    //     0xc64fe8: ldp             fp, lr, [SP], #0x10
    // 0xc64fec: ret
    //     0xc64fec: ret             
    // 0xc64ff0: ldur            x0, [fp, #-0x10]
    // 0xc64ff4: LoadField: r2 = r0->field_97
    //     0xc64ff4: ldur            w2, [x0, #0x97]
    // 0xc64ff8: DecompressPointer r2
    //     0xc64ff8: add             x2, x2, HEAP, lsl #32
    // 0xc64ffc: cmp             w2, NULL
    // 0xc65000: b.eq            #0xc65128
    // 0xc65004: mov             x1, x0
    // 0xc65008: r0 = childBefore()
    //     0xc65008: bl              #0x62bb10  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xc6500c: mov             x1, x0
    // 0xc65010: ldur            x0, [fp, #-0x10]
    // 0xc65014: LoadField: r2 = r0->field_57
    //     0xc65014: ldur            w2, [x0, #0x57]
    // 0xc65018: DecompressPointer r2
    //     0xc65018: add             x2, x2, HEAP, lsl #32
    // 0xc6501c: stur            x2, [fp, #-0x20]
    // 0xc65020: stur            x1, [fp, #-8]
    // 0xc65024: CheckStackOverflow
    //     0xc65024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65028: cmp             SP, x16
    //     0xc6502c: b.ls            #0xc6512c
    // 0xc65030: r0 = 60
    //     0xc65030: movz            x0, #0x3c
    // 0xc65034: branchIfSmi(r1, 0xc65040)
    //     0xc65034: tbz             w1, #0, #0xc65040
    // 0xc65038: r0 = LoadClassIdInstr(r1)
    //     0xc65038: ldur            x0, [x1, #-1]
    //     0xc6503c: ubfx            x0, x0, #0xc, #0x14
    // 0xc65040: ldur            x16, [fp, #-0x18]
    // 0xc65044: stp             x16, x1, [SP]
    // 0xc65048: mov             lr, x0
    // 0xc6504c: ldr             lr, [x21, lr, lsl #3]
    // 0xc65050: blr             lr
    // 0xc65054: tbz             w0, #4, #0xc650e0
    // 0xc65058: ldur            x0, [fp, #-8]
    // 0xc6505c: cmp             w0, NULL
    // 0xc65060: b.eq            #0xc65134
    // 0xc65064: LoadField: r1 = r0->field_4f
    //     0xc65064: ldur            w1, [x0, #0x4f]
    // 0xc65068: DecompressPointer r1
    //     0xc65068: add             x1, x1, HEAP, lsl #32
    // 0xc6506c: cmp             w1, NULL
    // 0xc65070: b.eq            #0xc65138
    // 0xc65074: LoadField: r3 = r0->field_7
    //     0xc65074: ldur            w3, [x0, #7]
    // 0xc65078: DecompressPointer r3
    //     0xc65078: add             x3, x3, HEAP, lsl #32
    // 0xc6507c: stur            x3, [fp, #-0x10]
    // 0xc65080: cmp             w3, NULL
    // 0xc65084: b.eq            #0xc6513c
    // 0xc65088: mov             x0, x3
    // 0xc6508c: ldur            x2, [fp, #-0x20]
    // 0xc65090: r1 = Null
    //     0xc65090: mov             x1, NULL
    // 0xc65094: cmp             w2, NULL
    // 0xc65098: b.eq            #0xc650bc
    // 0xc6509c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6509c: ldur            w4, [x2, #0x17]
    // 0xc650a0: DecompressPointer r4
    //     0xc650a0: add             x4, x4, HEAP, lsl #32
    // 0xc650a4: r8 = X0 bound ContainerParentDataMixin
    //     0xc650a4: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc650a8: ldr             x8, [x8, #0x9d0]
    // 0xc650ac: LoadField: r9 = r4->field_7
    //     0xc650ac: ldur            x9, [x4, #7]
    // 0xc650b0: r3 = Null
    //     0xc650b0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbb0] Null
    //     0xc650b4: ldr             x3, [x3, #0xbb0]
    // 0xc650b8: blr             x9
    // 0xc650bc: ldur            x1, [fp, #-0x10]
    // 0xc650c0: r0 = LoadClassIdInstr(r1)
    //     0xc650c0: ldur            x0, [x1, #-1]
    //     0xc650c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc650c8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc650c8: sub             lr, x0, #0xfd0
    //     0xc650cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc650d0: blr             lr
    // 0xc650d4: mov             x1, x0
    // 0xc650d8: ldur            x2, [fp, #-0x20]
    // 0xc650dc: b               #0xc65020
    // 0xc650e0: d0 = 0.000000
    //     0xc650e0: eor             v0.16b, v0.16b, v0.16b
    // 0xc650e4: LeaveFrame
    //     0xc650e4: mov             SP, fp
    //     0xc650e8: ldp             fp, lr, [SP], #0x10
    // 0xc650ec: ret
    //     0xc650ec: ret             
    // 0xc650f0: r0 = StateError()
    //     0xc650f0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc650f4: mov             x1, x0
    // 0xc650f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc650f8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc650fc: StoreField: r1->field_b = r0
    //     0xc650fc: stur            w0, [x1, #0xb]
    // 0xc65100: mov             x0, x1
    // 0xc65104: r0 = Throw()
    //     0xc65104: bl              #0xd45764  ; ThrowStub
    // 0xc65108: brk             #0
    // 0xc6510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6510c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65110: b               #0xc64eac
    // 0xc65114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65118: b               #0xc64f30
    // 0xc6511c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6511c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc65120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc65124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65124: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc65128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65128: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6512c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65130: b               #0xc65030
    // 0xc65134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65134: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc65138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6513c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xc65258, size: 0x314
    // 0xc65258: EnterFrame
    //     0xc65258: stp             fp, lr, [SP, #-0x10]!
    //     0xc6525c: mov             fp, SP
    // 0xc65260: AllocStack(0x50)
    //     0xc65260: sub             SP, SP, #0x50
    // 0xc65264: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xc65264: mov             x4, x1
    //     0xc65268: mov             x3, x2
    //     0xc6526c: stur            x1, [fp, #-0x10]
    //     0xc65270: stur            x2, [fp, #-0x18]
    //     0xc65274: stur            d0, [fp, #-0x30]
    // 0xc65278: CheckStackOverflow
    //     0xc65278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6527c: cmp             SP, x16
    //     0xc65280: b.ls            #0xc65538
    // 0xc65284: LoadField: r5 = r3->field_27
    //     0xc65284: ldur            w5, [x3, #0x27]
    // 0xc65288: DecompressPointer r5
    //     0xc65288: add             x5, x5, HEAP, lsl #32
    // 0xc6528c: stur            x5, [fp, #-8]
    // 0xc65290: cmp             w5, NULL
    // 0xc65294: b.eq            #0xc6551c
    // 0xc65298: mov             x0, x5
    // 0xc6529c: r2 = Null
    //     0xc6529c: mov             x2, NULL
    // 0xc652a0: r1 = Null
    //     0xc652a0: mov             x1, NULL
    // 0xc652a4: r4 = LoadClassIdInstr(r0)
    //     0xc652a4: ldur            x4, [x0, #-1]
    //     0xc652a8: ubfx            x4, x4, #0xc, #0x14
    // 0xc652ac: cmp             x4, #0xc6a
    // 0xc652b0: b.eq            #0xc652c8
    // 0xc652b4: r8 = SliverConstraints
    //     0xc652b4: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0xc652b8: ldr             x8, [x8, #0x1f8]
    // 0xc652bc: r3 = Null
    //     0xc652bc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbc0] Null
    //     0xc652c0: ldr             x3, [x3, #0xbc0]
    // 0xc652c4: r0 = DefaultTypeTest()
    //     0xc652c4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc652c8: ldur            x0, [fp, #-8]
    // 0xc652cc: LoadField: r1 = r0->field_b
    //     0xc652cc: ldur            w1, [x0, #0xb]
    // 0xc652d0: DecompressPointer r1
    //     0xc652d0: add             x1, x1, HEAP, lsl #32
    // 0xc652d4: LoadField: r0 = r1->field_7
    //     0xc652d4: ldur            x0, [x1, #7]
    // 0xc652d8: cmp             x0, #0
    // 0xc652dc: b.gt            #0xc653f0
    // 0xc652e0: ldur            x0, [fp, #-0x10]
    // 0xc652e4: LoadField: r1 = r0->field_97
    //     0xc652e4: ldur            w1, [x0, #0x97]
    // 0xc652e8: DecompressPointer r1
    //     0xc652e8: add             x1, x1, HEAP, lsl #32
    // 0xc652ec: LoadField: r2 = r0->field_57
    //     0xc652ec: ldur            w2, [x0, #0x57]
    // 0xc652f0: DecompressPointer r2
    //     0xc652f0: add             x2, x2, HEAP, lsl #32
    // 0xc652f4: stur            x2, [fp, #-0x20]
    // 0xc652f8: d0 = 0.000000
    //     0xc652f8: eor             v0.16b, v0.16b, v0.16b
    // 0xc652fc: stur            x1, [fp, #-8]
    // 0xc65300: stur            d0, [fp, #-0x38]
    // 0xc65304: CheckStackOverflow
    //     0xc65304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65308: cmp             SP, x16
    //     0xc6530c: b.ls            #0xc65540
    // 0xc65310: r0 = 60
    //     0xc65310: movz            x0, #0x3c
    // 0xc65314: branchIfSmi(r1, 0xc65320)
    //     0xc65314: tbz             w1, #0, #0xc65320
    // 0xc65318: r0 = LoadClassIdInstr(r1)
    //     0xc65318: ldur            x0, [x1, #-1]
    //     0xc6531c: ubfx            x0, x0, #0xc, #0x14
    // 0xc65320: ldur            x16, [fp, #-0x18]
    // 0xc65324: stp             x16, x1, [SP]
    // 0xc65328: mov             lr, x0
    // 0xc6532c: ldr             lr, [x21, lr, lsl #3]
    // 0xc65330: blr             lr
    // 0xc65334: tbz             w0, #4, #0xc653d4
    // 0xc65338: ldur            d0, [fp, #-0x38]
    // 0xc6533c: ldur            x0, [fp, #-8]
    // 0xc65340: cmp             w0, NULL
    // 0xc65344: b.eq            #0xc65548
    // 0xc65348: LoadField: r1 = r0->field_4f
    //     0xc65348: ldur            w1, [x0, #0x4f]
    // 0xc6534c: DecompressPointer r1
    //     0xc6534c: add             x1, x1, HEAP, lsl #32
    // 0xc65350: cmp             w1, NULL
    // 0xc65354: b.eq            #0xc6554c
    // 0xc65358: LoadField: d1 = r1->field_7
    //     0xc65358: ldur            d1, [x1, #7]
    // 0xc6535c: fadd            d2, d0, d1
    // 0xc65360: stur            d2, [fp, #-0x40]
    // 0xc65364: LoadField: r3 = r0->field_7
    //     0xc65364: ldur            w3, [x0, #7]
    // 0xc65368: DecompressPointer r3
    //     0xc65368: add             x3, x3, HEAP, lsl #32
    // 0xc6536c: stur            x3, [fp, #-0x28]
    // 0xc65370: cmp             w3, NULL
    // 0xc65374: b.eq            #0xc65550
    // 0xc65378: mov             x0, x3
    // 0xc6537c: ldur            x2, [fp, #-0x20]
    // 0xc65380: r1 = Null
    //     0xc65380: mov             x1, NULL
    // 0xc65384: cmp             w2, NULL
    // 0xc65388: b.eq            #0xc653ac
    // 0xc6538c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6538c: ldur            w4, [x2, #0x17]
    // 0xc65390: DecompressPointer r4
    //     0xc65390: add             x4, x4, HEAP, lsl #32
    // 0xc65394: r8 = X0 bound ContainerParentDataMixin
    //     0xc65394: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc65398: ldr             x8, [x8, #0x9d0]
    // 0xc6539c: LoadField: r9 = r4->field_7
    //     0xc6539c: ldur            x9, [x4, #7]
    // 0xc653a0: r3 = Null
    //     0xc653a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbd0] Null
    //     0xc653a4: ldr             x3, [x3, #0xbd0]
    // 0xc653a8: blr             x9
    // 0xc653ac: ldur            x1, [fp, #-0x28]
    // 0xc653b0: r0 = LoadClassIdInstr(r1)
    //     0xc653b0: ldur            x0, [x1, #-1]
    //     0xc653b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc653b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc653b8: sub             lr, x0, #1, lsl #12
    //     0xc653bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc653c0: blr             lr
    // 0xc653c4: ldur            d0, [fp, #-0x40]
    // 0xc653c8: mov             x1, x0
    // 0xc653cc: ldur            x2, [fp, #-0x20]
    // 0xc653d0: b               #0xc652fc
    // 0xc653d4: ldur            d1, [fp, #-0x30]
    // 0xc653d8: ldur            d0, [fp, #-0x38]
    // 0xc653dc: fadd            d2, d0, d1
    // 0xc653e0: mov             v0.16b, v2.16b
    // 0xc653e4: LeaveFrame
    //     0xc653e4: mov             SP, fp
    //     0xc653e8: ldp             fp, lr, [SP], #0x10
    // 0xc653ec: ret
    //     0xc653ec: ret             
    // 0xc653f0: ldur            x0, [fp, #-0x10]
    // 0xc653f4: ldur            d1, [fp, #-0x30]
    // 0xc653f8: LoadField: r2 = r0->field_97
    //     0xc653f8: ldur            w2, [x0, #0x97]
    // 0xc653fc: DecompressPointer r2
    //     0xc653fc: add             x2, x2, HEAP, lsl #32
    // 0xc65400: cmp             w2, NULL
    // 0xc65404: b.eq            #0xc65554
    // 0xc65408: mov             x1, x0
    // 0xc6540c: r0 = childBefore()
    //     0xc6540c: bl              #0x62bb10  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xc65410: mov             x1, x0
    // 0xc65414: ldur            x0, [fp, #-0x10]
    // 0xc65418: LoadField: r2 = r0->field_57
    //     0xc65418: ldur            w2, [x0, #0x57]
    // 0xc6541c: DecompressPointer r2
    //     0xc6541c: add             x2, x2, HEAP, lsl #32
    // 0xc65420: stur            x2, [fp, #-0x20]
    // 0xc65424: d0 = 0.000000
    //     0xc65424: eor             v0.16b, v0.16b, v0.16b
    // 0xc65428: stur            x1, [fp, #-8]
    // 0xc6542c: stur            d0, [fp, #-0x38]
    // 0xc65430: CheckStackOverflow
    //     0xc65430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65434: cmp             SP, x16
    //     0xc65438: b.ls            #0xc65558
    // 0xc6543c: r0 = 60
    //     0xc6543c: movz            x0, #0x3c
    // 0xc65440: branchIfSmi(r1, 0xc6544c)
    //     0xc65440: tbz             w1, #0, #0xc6544c
    // 0xc65444: r0 = LoadClassIdInstr(r1)
    //     0xc65444: ldur            x0, [x1, #-1]
    //     0xc65448: ubfx            x0, x0, #0xc, #0x14
    // 0xc6544c: ldur            x16, [fp, #-0x18]
    // 0xc65450: stp             x16, x1, [SP]
    // 0xc65454: mov             lr, x0
    // 0xc65458: ldr             lr, [x21, lr, lsl #3]
    // 0xc6545c: blr             lr
    // 0xc65460: tbz             w0, #4, #0xc65500
    // 0xc65464: ldur            d0, [fp, #-0x38]
    // 0xc65468: ldur            x0, [fp, #-8]
    // 0xc6546c: cmp             w0, NULL
    // 0xc65470: b.eq            #0xc65560
    // 0xc65474: LoadField: r1 = r0->field_4f
    //     0xc65474: ldur            w1, [x0, #0x4f]
    // 0xc65478: DecompressPointer r1
    //     0xc65478: add             x1, x1, HEAP, lsl #32
    // 0xc6547c: cmp             w1, NULL
    // 0xc65480: b.eq            #0xc65564
    // 0xc65484: LoadField: d1 = r1->field_7
    //     0xc65484: ldur            d1, [x1, #7]
    // 0xc65488: fsub            d2, d0, d1
    // 0xc6548c: stur            d2, [fp, #-0x40]
    // 0xc65490: LoadField: r3 = r0->field_7
    //     0xc65490: ldur            w3, [x0, #7]
    // 0xc65494: DecompressPointer r3
    //     0xc65494: add             x3, x3, HEAP, lsl #32
    // 0xc65498: stur            x3, [fp, #-0x10]
    // 0xc6549c: cmp             w3, NULL
    // 0xc654a0: b.eq            #0xc65568
    // 0xc654a4: mov             x0, x3
    // 0xc654a8: ldur            x2, [fp, #-0x20]
    // 0xc654ac: r1 = Null
    //     0xc654ac: mov             x1, NULL
    // 0xc654b0: cmp             w2, NULL
    // 0xc654b4: b.eq            #0xc654d8
    // 0xc654b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc654b8: ldur            w4, [x2, #0x17]
    // 0xc654bc: DecompressPointer r4
    //     0xc654bc: add             x4, x4, HEAP, lsl #32
    // 0xc654c0: r8 = X0 bound ContainerParentDataMixin
    //     0xc654c0: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc654c4: ldr             x8, [x8, #0x9d0]
    // 0xc654c8: LoadField: r9 = r4->field_7
    //     0xc654c8: ldur            x9, [x4, #7]
    // 0xc654cc: r3 = Null
    //     0xc654cc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbe0] Null
    //     0xc654d0: ldr             x3, [x3, #0xbe0]
    // 0xc654d4: blr             x9
    // 0xc654d8: ldur            x1, [fp, #-0x10]
    // 0xc654dc: r0 = LoadClassIdInstr(r1)
    //     0xc654dc: ldur            x0, [x1, #-1]
    //     0xc654e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc654e4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc654e4: sub             lr, x0, #0xfd0
    //     0xc654e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc654ec: blr             lr
    // 0xc654f0: ldur            d0, [fp, #-0x40]
    // 0xc654f4: mov             x1, x0
    // 0xc654f8: ldur            x2, [fp, #-0x20]
    // 0xc654fc: b               #0xc65428
    // 0xc65500: ldur            d1, [fp, #-0x30]
    // 0xc65504: ldur            d0, [fp, #-0x38]
    // 0xc65508: fsub            d2, d0, d1
    // 0xc6550c: mov             v0.16b, v2.16b
    // 0xc65510: LeaveFrame
    //     0xc65510: mov             SP, fp
    //     0xc65514: ldp             fp, lr, [SP], #0x10
    // 0xc65518: ret
    //     0xc65518: ret             
    // 0xc6551c: r0 = StateError()
    //     0xc6551c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc65520: mov             x1, x0
    // 0xc65524: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc65524: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc65528: StoreField: r1->field_b = r0
    //     0xc65528: stur            w0, [x1, #0xb]
    // 0xc6552c: mov             x0, x1
    // 0xc65530: r0 = Throw()
    //     0xc65530: bl              #0xd45764  ; ThrowStub
    // 0xc65534: brk             #0
    // 0xc65538: r0 = StackOverflowSharedWithFPURegs()
    //     0xc65538: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6553c: b               #0xc65284
    // 0xc65540: r0 = StackOverflowSharedWithFPURegs()
    //     0xc65540: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc65544: b               #0xc65310
    // 0xc65548: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc65548: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6554c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6554c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc65550: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc65550: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc65554: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc65554: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc65558: r0 = StackOverflowSharedWithFPURegs()
    //     0xc65558: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6555c: b               #0xc6543c
    // 0xc65560: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc65560: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc65564: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc65564: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc65568: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc65568: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xc663b8, size: 0x14c
    // 0xc663b8: EnterFrame
    //     0xc663b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc663bc: mov             fp, SP
    // 0xc663c0: LoadField: r4 = r2->field_7
    //     0xc663c0: ldur            x4, [x2, #7]
    // 0xc663c4: cmp             x4, #0
    // 0xc663c8: b.gt            #0xc66434
    // 0xc663cc: LoadField: r2 = r1->field_9f
    //     0xc663cc: ldur            w2, [x1, #0x9f]
    // 0xc663d0: DecompressPointer r2
    //     0xc663d0: add             x2, x2, HEAP, lsl #32
    // 0xc663d4: r16 = Sentinel
    //     0xc663d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc663d8: cmp             w2, w16
    // 0xc663dc: b.eq            #0xc664bc
    // 0xc663e0: LoadField: d0 = r3->field_7
    //     0xc663e0: ldur            d0, [x3, #7]
    // 0xc663e4: LoadField: d1 = r2->field_7
    //     0xc663e4: ldur            d1, [x2, #7]
    // 0xc663e8: fadd            d2, d1, d0
    // 0xc663ec: r0 = inline_Allocate_Double()
    //     0xc663ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc663f0: add             x0, x0, #0x10
    //     0xc663f4: cmp             x2, x0
    //     0xc663f8: b.ls            #0xc664c8
    //     0xc663fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc66400: sub             x0, x0, #0xf
    //     0xc66404: movz            x2, #0xe15c
    //     0xc66408: movk            x2, #0x3, lsl #16
    //     0xc6640c: stur            x2, [x0, #-1]
    // 0xc66410: StoreField: r0->field_7 = d2
    //     0xc66410: stur            d2, [x0, #7]
    // 0xc66414: StoreField: r1->field_9f = r0
    //     0xc66414: stur            w0, [x1, #0x9f]
    //     0xc66418: ldurb           w16, [x1, #-1]
    //     0xc6641c: ldurb           w17, [x0, #-1]
    //     0xc66420: and             x16, x17, x16, lsr #2
    //     0xc66424: tst             x16, HEAP, lsr #32
    //     0xc66428: b.eq            #0xc66430
    //     0xc6642c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc66430: b               #0xc66498
    // 0xc66434: LoadField: r2 = r1->field_9b
    //     0xc66434: ldur            w2, [x1, #0x9b]
    // 0xc66438: DecompressPointer r2
    //     0xc66438: add             x2, x2, HEAP, lsl #32
    // 0xc6643c: r16 = Sentinel
    //     0xc6643c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc66440: cmp             w2, w16
    // 0xc66444: b.eq            #0xc664e0
    // 0xc66448: LoadField: d0 = r3->field_7
    //     0xc66448: ldur            d0, [x3, #7]
    // 0xc6644c: LoadField: d1 = r2->field_7
    //     0xc6644c: ldur            d1, [x2, #7]
    // 0xc66450: fsub            d2, d1, d0
    // 0xc66454: r0 = inline_Allocate_Double()
    //     0xc66454: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc66458: add             x0, x0, #0x10
    //     0xc6645c: cmp             x2, x0
    //     0xc66460: b.ls            #0xc664ec
    //     0xc66464: str             x0, [THR, #0x50]  ; THR::top
    //     0xc66468: sub             x0, x0, #0xf
    //     0xc6646c: movz            x2, #0xe15c
    //     0xc66470: movk            x2, #0x3, lsl #16
    //     0xc66474: stur            x2, [x0, #-1]
    // 0xc66478: StoreField: r0->field_7 = d2
    //     0xc66478: stur            d2, [x0, #7]
    // 0xc6647c: StoreField: r1->field_9b = r0
    //     0xc6647c: stur            w0, [x1, #0x9b]
    //     0xc66480: ldurb           w16, [x1, #-1]
    //     0xc66484: ldurb           w17, [x0, #-1]
    //     0xc66488: and             x16, x17, x16, lsr #2
    //     0xc6648c: tst             x16, HEAP, lsr #32
    //     0xc66490: b.eq            #0xc66498
    //     0xc66494: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc66498: LoadField: r2 = r3->field_43
    //     0xc66498: ldur            w2, [x3, #0x43]
    // 0xc6649c: DecompressPointer r2
    //     0xc6649c: add             x2, x2, HEAP, lsl #32
    // 0xc664a0: tbnz            w2, #4, #0xc664ac
    // 0xc664a4: r2 = true
    //     0xc664a4: add             x2, NULL, #0x20  ; true
    // 0xc664a8: StoreField: r1->field_a3 = r2
    //     0xc664a8: stur            w2, [x1, #0xa3]
    // 0xc664ac: r0 = Null
    //     0xc664ac: mov             x0, NULL
    // 0xc664b0: LeaveFrame
    //     0xc664b0: mov             SP, fp
    //     0xc664b4: ldp             fp, lr, [SP], #0x10
    // 0xc664b8: ret
    //     0xc664b8: ret             
    // 0xc664bc: r9 = _maxScrollExtent
    //     0xc664bc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ae0] Field <RenderViewport._maxScrollExtent@305057554>: late (offset: 0xa0)
    //     0xc664c0: ldr             x9, [x9, #0xae0]
    // 0xc664c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc664c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc664c8: SaveReg d2
    //     0xc664c8: str             q2, [SP, #-0x10]!
    // 0xc664cc: stp             x1, x3, [SP, #-0x10]!
    // 0xc664d0: r0 = AllocateDouble()
    //     0xc664d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc664d4: ldp             x1, x3, [SP], #0x10
    // 0xc664d8: RestoreReg d2
    //     0xc664d8: ldr             q2, [SP], #0x10
    // 0xc664dc: b               #0xc66410
    // 0xc664e0: r9 = _minScrollExtent
    //     0xc664e0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ad8] Field <RenderViewport._minScrollExtent@305057554>: late (offset: 0x9c)
    //     0xc664e4: ldr             x9, [x9, #0xad8]
    // 0xc664e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc664e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc664ec: SaveReg d2
    //     0xc664ec: str             q2, [SP, #-0x10]!
    // 0xc664f0: stp             x1, x3, [SP, #-0x10]!
    // 0xc664f4: r0 = AllocateDouble()
    //     0xc664f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc664f8: ldp             x1, x3, [SP], #0x10
    // 0xc664fc: RestoreReg d2
    //     0xc664fc: ldr             q2, [SP], #0x10
    // 0xc66500: b               #0xc66478
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0xc6672c, size: 0x2fc
    // 0xc6672c: EnterFrame
    //     0xc6672c: stp             fp, lr, [SP, #-0x10]!
    //     0xc66730: mov             fp, SP
    // 0xc66734: AllocStack(0x40)
    //     0xc66734: sub             SP, SP, #0x40
    // 0xc66738: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0xc66738: mov             x0, x1
    //     0xc6673c: stur            x1, [fp, #-8]
    // 0xc66740: CheckStackOverflow
    //     0xc66740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66744: cmp             SP, x16
    //     0xc66748: b.ls            #0xc66a00
    // 0xc6674c: r1 = <RenderSliver>
    //     0xc6674c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf0] TypeArguments: <RenderSliver>
    //     0xc66750: ldr             x1, [x1, #0xcf0]
    // 0xc66754: r2 = 0
    //     0xc66754: movz            x2, #0
    // 0xc66758: r0 = _GrowableList()
    //     0xc66758: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc6675c: mov             x2, x0
    // 0xc66760: ldur            x1, [fp, #-8]
    // 0xc66764: stur            x2, [fp, #-0x20]
    // 0xc66768: LoadField: r0 = r1->field_63
    //     0xc66768: ldur            w0, [x1, #0x63]
    // 0xc6676c: DecompressPointer r0
    //     0xc6676c: add             x0, x0, HEAP, lsl #32
    // 0xc66770: cmp             w0, NULL
    // 0xc66774: b.ne            #0xc66788
    // 0xc66778: mov             x0, x2
    // 0xc6677c: LeaveFrame
    //     0xc6677c: mov             SP, fp
    //     0xc66780: ldp             fp, lr, [SP], #0x10
    // 0xc66784: ret
    //     0xc66784: ret             
    // 0xc66788: LoadField: r3 = r1->field_57
    //     0xc66788: ldur            w3, [x1, #0x57]
    // 0xc6678c: DecompressPointer r3
    //     0xc6678c: add             x3, x3, HEAP, lsl #32
    // 0xc66790: stur            x3, [fp, #-0x18]
    // 0xc66794: mov             x4, x0
    // 0xc66798: stur            x4, [fp, #-0x10]
    // 0xc6679c: CheckStackOverflow
    //     0xc6679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc667a0: cmp             SP, x16
    //     0xc667a4: b.ls            #0xc66a08
    // 0xc667a8: LoadField: r0 = r1->field_97
    //     0xc667a8: ldur            w0, [x1, #0x97]
    // 0xc667ac: DecompressPointer r0
    //     0xc667ac: add             x0, x0, HEAP, lsl #32
    // 0xc667b0: r5 = LoadClassIdInstr(r4)
    //     0xc667b0: ldur            x5, [x4, #-1]
    //     0xc667b4: ubfx            x5, x5, #0xc, #0x14
    // 0xc667b8: stp             x0, x4, [SP]
    // 0xc667bc: mov             x0, x5
    // 0xc667c0: mov             lr, x0
    // 0xc667c4: ldr             lr, [x21, lr, lsl #3]
    // 0xc667c8: blr             lr
    // 0xc667cc: tbz             w0, #4, #0xc668cc
    // 0xc667d0: ldur            x0, [fp, #-0x20]
    // 0xc667d4: ldur            x2, [fp, #-0x10]
    // 0xc667d8: cmp             w2, NULL
    // 0xc667dc: b.eq            #0xc66a10
    // 0xc667e0: LoadField: r1 = r0->field_b
    //     0xc667e0: ldur            w1, [x0, #0xb]
    // 0xc667e4: LoadField: r3 = r0->field_f
    //     0xc667e4: ldur            w3, [x0, #0xf]
    // 0xc667e8: DecompressPointer r3
    //     0xc667e8: add             x3, x3, HEAP, lsl #32
    // 0xc667ec: LoadField: r4 = r3->field_b
    //     0xc667ec: ldur            w4, [x3, #0xb]
    // 0xc667f0: r3 = LoadInt32Instr(r1)
    //     0xc667f0: sbfx            x3, x1, #1, #0x1f
    // 0xc667f4: stur            x3, [fp, #-0x28]
    // 0xc667f8: r1 = LoadInt32Instr(r4)
    //     0xc667f8: sbfx            x1, x4, #1, #0x1f
    // 0xc667fc: cmp             x3, x1
    // 0xc66800: b.ne            #0xc6680c
    // 0xc66804: mov             x1, x0
    // 0xc66808: r0 = _growToNextCapacity()
    //     0xc66808: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc6680c: ldur            x3, [fp, #-0x20]
    // 0xc66810: ldur            x2, [fp, #-0x10]
    // 0xc66814: ldur            x4, [fp, #-0x28]
    // 0xc66818: add             x0, x4, #1
    // 0xc6681c: lsl             x1, x0, #1
    // 0xc66820: StoreField: r3->field_b = r1
    //     0xc66820: stur            w1, [x3, #0xb]
    // 0xc66824: LoadField: r1 = r3->field_f
    //     0xc66824: ldur            w1, [x3, #0xf]
    // 0xc66828: DecompressPointer r1
    //     0xc66828: add             x1, x1, HEAP, lsl #32
    // 0xc6682c: mov             x0, x2
    // 0xc66830: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc66830: add             x25, x1, x4, lsl #2
    //     0xc66834: add             x25, x25, #0xf
    //     0xc66838: str             w0, [x25]
    //     0xc6683c: tbz             w0, #0, #0xc66858
    //     0xc66840: ldurb           w16, [x1, #-1]
    //     0xc66844: ldurb           w17, [x0, #-1]
    //     0xc66848: and             x16, x17, x16, lsr #2
    //     0xc6684c: tst             x16, HEAP, lsr #32
    //     0xc66850: b.eq            #0xc66858
    //     0xc66854: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc66858: LoadField: r4 = r2->field_7
    //     0xc66858: ldur            w4, [x2, #7]
    // 0xc6685c: DecompressPointer r4
    //     0xc6685c: add             x4, x4, HEAP, lsl #32
    // 0xc66860: stur            x4, [fp, #-0x30]
    // 0xc66864: cmp             w4, NULL
    // 0xc66868: b.eq            #0xc66a14
    // 0xc6686c: mov             x0, x4
    // 0xc66870: ldur            x2, [fp, #-0x18]
    // 0xc66874: r1 = Null
    //     0xc66874: mov             x1, NULL
    // 0xc66878: cmp             w2, NULL
    // 0xc6687c: b.eq            #0xc668a0
    // 0xc66880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc66880: ldur            w4, [x2, #0x17]
    // 0xc66884: DecompressPointer r4
    //     0xc66884: add             x4, x4, HEAP, lsl #32
    // 0xc66888: r8 = X0 bound ContainerParentDataMixin
    //     0xc66888: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc6688c: ldr             x8, [x8, #0x9d0]
    // 0xc66890: LoadField: r9 = r4->field_7
    //     0xc66890: ldur            x9, [x4, #7]
    // 0xc66894: r3 = Null
    //     0xc66894: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb50] Null
    //     0xc66898: ldr             x3, [x3, #0xb50]
    // 0xc6689c: blr             x9
    // 0xc668a0: ldur            x1, [fp, #-0x30]
    // 0xc668a4: r0 = LoadClassIdInstr(r1)
    //     0xc668a4: ldur            x0, [x1, #-1]
    //     0xc668a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc668ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc668ac: sub             lr, x0, #1, lsl #12
    //     0xc668b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc668b4: blr             lr
    // 0xc668b8: mov             x4, x0
    // 0xc668bc: ldur            x1, [fp, #-8]
    // 0xc668c0: ldur            x2, [fp, #-0x20]
    // 0xc668c4: ldur            x3, [fp, #-0x18]
    // 0xc668c8: b               #0xc66798
    // 0xc668cc: ldur            x0, [fp, #-8]
    // 0xc668d0: LoadField: r1 = r0->field_67
    //     0xc668d0: ldur            w1, [x0, #0x67]
    // 0xc668d4: DecompressPointer r1
    //     0xc668d4: add             x1, x1, HEAP, lsl #32
    // 0xc668d8: mov             x3, x1
    // 0xc668dc: ldur            x2, [fp, #-0x20]
    // 0xc668e0: stur            x3, [fp, #-0x10]
    // 0xc668e4: CheckStackOverflow
    //     0xc668e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc668e8: cmp             SP, x16
    //     0xc668ec: b.ls            #0xc66a18
    // 0xc668f0: cmp             w3, NULL
    // 0xc668f4: b.eq            #0xc66a20
    // 0xc668f8: LoadField: r1 = r2->field_b
    //     0xc668f8: ldur            w1, [x2, #0xb]
    // 0xc668fc: LoadField: r4 = r2->field_f
    //     0xc668fc: ldur            w4, [x2, #0xf]
    // 0xc66900: DecompressPointer r4
    //     0xc66900: add             x4, x4, HEAP, lsl #32
    // 0xc66904: LoadField: r5 = r4->field_b
    //     0xc66904: ldur            w5, [x4, #0xb]
    // 0xc66908: r4 = LoadInt32Instr(r1)
    //     0xc66908: sbfx            x4, x1, #1, #0x1f
    // 0xc6690c: stur            x4, [fp, #-0x28]
    // 0xc66910: r1 = LoadInt32Instr(r5)
    //     0xc66910: sbfx            x1, x5, #1, #0x1f
    // 0xc66914: cmp             x4, x1
    // 0xc66918: b.ne            #0xc66924
    // 0xc6691c: mov             x1, x2
    // 0xc66920: r0 = _growToNextCapacity()
    //     0xc66920: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc66924: ldur            x3, [fp, #-8]
    // 0xc66928: ldur            x4, [fp, #-0x20]
    // 0xc6692c: ldur            x2, [fp, #-0x10]
    // 0xc66930: ldur            x5, [fp, #-0x28]
    // 0xc66934: add             x0, x5, #1
    // 0xc66938: lsl             x1, x0, #1
    // 0xc6693c: StoreField: r4->field_b = r1
    //     0xc6693c: stur            w1, [x4, #0xb]
    // 0xc66940: LoadField: r1 = r4->field_f
    //     0xc66940: ldur            w1, [x4, #0xf]
    // 0xc66944: DecompressPointer r1
    //     0xc66944: add             x1, x1, HEAP, lsl #32
    // 0xc66948: mov             x0, x2
    // 0xc6694c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc6694c: add             x25, x1, x5, lsl #2
    //     0xc66950: add             x25, x25, #0xf
    //     0xc66954: str             w0, [x25]
    //     0xc66958: tbz             w0, #0, #0xc66974
    //     0xc6695c: ldurb           w16, [x1, #-1]
    //     0xc66960: ldurb           w17, [x0, #-1]
    //     0xc66964: and             x16, x17, x16, lsr #2
    //     0xc66968: tst             x16, HEAP, lsr #32
    //     0xc6696c: b.eq            #0xc66974
    //     0xc66970: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc66974: LoadField: r0 = r3->field_97
    //     0xc66974: ldur            w0, [x3, #0x97]
    // 0xc66978: DecompressPointer r0
    //     0xc66978: add             x0, x0, HEAP, lsl #32
    // 0xc6697c: cmp             w2, w0
    // 0xc66980: b.eq            #0xc669f0
    // 0xc66984: LoadField: r5 = r2->field_7
    //     0xc66984: ldur            w5, [x2, #7]
    // 0xc66988: DecompressPointer r5
    //     0xc66988: add             x5, x5, HEAP, lsl #32
    // 0xc6698c: stur            x5, [fp, #-0x30]
    // 0xc66990: cmp             w5, NULL
    // 0xc66994: b.eq            #0xc66a24
    // 0xc66998: mov             x0, x5
    // 0xc6699c: ldur            x2, [fp, #-0x18]
    // 0xc669a0: r1 = Null
    //     0xc669a0: mov             x1, NULL
    // 0xc669a4: cmp             w2, NULL
    // 0xc669a8: b.eq            #0xc669cc
    // 0xc669ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc669ac: ldur            w4, [x2, #0x17]
    // 0xc669b0: DecompressPointer r4
    //     0xc669b0: add             x4, x4, HEAP, lsl #32
    // 0xc669b4: r8 = X0 bound ContainerParentDataMixin
    //     0xc669b4: add             x8, PP, #0x39, lsl #12  ; [pp+0x399d0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc669b8: ldr             x8, [x8, #0x9d0]
    // 0xc669bc: LoadField: r9 = r4->field_7
    //     0xc669bc: ldur            x9, [x4, #7]
    // 0xc669c0: r3 = Null
    //     0xc669c0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb60] Null
    //     0xc669c4: ldr             x3, [x3, #0xb60]
    // 0xc669c8: blr             x9
    // 0xc669cc: ldur            x1, [fp, #-0x30]
    // 0xc669d0: r0 = LoadClassIdInstr(r1)
    //     0xc669d0: ldur            x0, [x1, #-1]
    //     0xc669d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc669d8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc669d8: sub             lr, x0, #0xfd0
    //     0xc669dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc669e0: blr             lr
    // 0xc669e4: mov             x3, x0
    // 0xc669e8: ldur            x0, [fp, #-8]
    // 0xc669ec: b               #0xc668dc
    // 0xc669f0: ldur            x0, [fp, #-0x20]
    // 0xc669f4: LeaveFrame
    //     0xc669f4: mov             SP, fp
    //     0xc669f8: ldp             fp, lr, [SP], #0x10
    // 0xc669fc: ret
    //     0xc669fc: ret             
    // 0xc66a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66a04: b               #0xc6674c
    // 0xc66a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66a08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66a0c: b               #0xc667a8
    // 0xc66a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66a10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc66a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66a14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc66a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66a1c: b               #0xc668f0
    // 0xc66a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66a20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc66a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66a24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6875, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62ce4, size: 0x64
    // 0xb62ce4: EnterFrame
    //     0xb62ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb62ce8: mov             fp, SP
    // 0xb62cec: AllocStack(0x10)
    //     0xb62cec: sub             SP, SP, #0x10
    // 0xb62cf0: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0xb62cf0: mov             x0, x1
    //     0xb62cf4: stur            x1, [fp, #-8]
    // 0xb62cf8: CheckStackOverflow
    //     0xb62cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62cfc: cmp             SP, x16
    //     0xb62d00: b.ls            #0xb62d40
    // 0xb62d04: r1 = Null
    //     0xb62d04: mov             x1, NULL
    // 0xb62d08: r2 = 4
    //     0xb62d08: movz            x2, #0x4
    // 0xb62d0c: r0 = AllocateArray()
    //     0xb62d0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62d10: r16 = "CacheExtentStyle."
    //     0xb62d10: add             x16, PP, #0x34, lsl #12  ; [pp+0x340e8] "CacheExtentStyle."
    //     0xb62d14: ldr             x16, [x16, #0xe8]
    // 0xb62d18: StoreField: r0->field_f = r16
    //     0xb62d18: stur            w16, [x0, #0xf]
    // 0xb62d1c: ldur            x1, [fp, #-8]
    // 0xb62d20: LoadField: r2 = r1->field_f
    //     0xb62d20: ldur            w2, [x1, #0xf]
    // 0xb62d24: DecompressPointer r2
    //     0xb62d24: add             x2, x2, HEAP, lsl #32
    // 0xb62d28: StoreField: r0->field_13 = r2
    //     0xb62d28: stur            w2, [x0, #0x13]
    // 0xb62d2c: str             x0, [SP]
    // 0xb62d30: r0 = _interpolate()
    //     0xb62d30: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62d34: LeaveFrame
    //     0xb62d34: mov             SP, fp
    //     0xb62d38: ldp             fp, lr, [SP], #0x10
    // 0xb62d3c: ret
    //     0xb62d3c: ret             
    // 0xb62d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62d44: b               #0xb62d04
  }
}
