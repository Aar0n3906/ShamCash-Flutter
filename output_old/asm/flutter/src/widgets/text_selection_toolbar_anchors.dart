// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 2244, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x716050, size: 0x1c8
    // 0x716050: EnterFrame
    //     0x716050: stp             fp, lr, [SP, #-0x10]!
    //     0x716054: mov             fp, SP
    // 0x716058: AllocStack(0x40)
    //     0x716058: sub             SP, SP, #0x40
    // 0x71605c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d1 */, dynamic _ /* d1 => d0 */)
    //     0x71605c: mov             v31.16b, v1.16b
    //     0x716060: mov             v1.16b, v0.16b
    //     0x716064: mov             v0.16b, v31.16b
    //     0x716068: mov             x0, x2
    //     0x71606c: stur            x2, [fp, #-8]
    //     0x716070: mov             x2, x3
    // 0x716074: CheckStackOverflow
    //     0x716074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716078: cmp             SP, x16
    //     0x71607c: b.ls            #0x716210
    // 0x716080: mov             x1, x0
    // 0x716084: r0 = getSelectionRect()
    //     0x716084: bl              #0x7162a0  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x716088: stur            x0, [fp, #-0x10]
    // 0x71608c: r16 = Instance_Rect
    //     0x71608c: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!Rect@b572a1
    // 0x716090: cmp             w0, w16
    // 0x716094: b.eq            #0x7160fc
    // 0x716098: r16 = Rect
    //     0x716098: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0x71609c: r30 = Rect
    //     0x71609c: ldr             lr, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0x7160a0: stp             lr, x16, [SP]
    // 0x7160a4: r0 = ==()
    //     0x7160a4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x7160a8: tbz             w0, #4, #0x7160b4
    // 0x7160ac: ldur            x0, [fp, #-0x10]
    // 0x7160b0: b               #0x716110
    // 0x7160b4: ldur            x0, [fp, #-0x10]
    // 0x7160b8: r1 = Instance_Rect
    //     0x7160b8: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!Rect@b572a1
    // 0x7160bc: LoadField: d0 = r1->field_7
    //     0x7160bc: ldur            d0, [x1, #7]
    // 0x7160c0: LoadField: d1 = r0->field_7
    //     0x7160c0: ldur            d1, [x0, #7]
    // 0x7160c4: fcmp            d0, d1
    // 0x7160c8: b.ne            #0x716110
    // 0x7160cc: LoadField: d0 = r1->field_f
    //     0x7160cc: ldur            d0, [x1, #0xf]
    // 0x7160d0: LoadField: d1 = r0->field_f
    //     0x7160d0: ldur            d1, [x0, #0xf]
    // 0x7160d4: fcmp            d0, d1
    // 0x7160d8: b.ne            #0x716110
    // 0x7160dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7160dc: ldur            d0, [x1, #0x17]
    // 0x7160e0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7160e0: ldur            d1, [x0, #0x17]
    // 0x7160e4: fcmp            d0, d1
    // 0x7160e8: b.ne            #0x716110
    // 0x7160ec: LoadField: d0 = r1->field_1f
    //     0x7160ec: ldur            d0, [x1, #0x1f]
    // 0x7160f0: LoadField: d1 = r0->field_1f
    //     0x7160f0: ldur            d1, [x0, #0x1f]
    // 0x7160f4: fcmp            d0, d1
    // 0x7160f8: b.ne            #0x716110
    // 0x7160fc: r0 = Instance_TextSelectionToolbarAnchors
    //     0x7160fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1adc8] Obj!TextSelectionToolbarAnchors@b44561
    //     0x716100: ldr             x0, [x0, #0xdc8]
    // 0x716104: LeaveFrame
    //     0x716104: mov             SP, fp
    //     0x716108: ldp             fp, lr, [SP], #0x10
    // 0x71610c: ret
    //     0x71610c: ret             
    // 0x716110: ldur            x1, [fp, #-8]
    // 0x716114: r0 = _getEditingRegion()
    //     0x716114: bl              #0x716218  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x716118: mov             x1, x0
    // 0x71611c: ldur            x0, [fp, #-0x10]
    // 0x716120: LoadField: d0 = r0->field_7
    //     0x716120: ldur            d0, [x0, #7]
    // 0x716124: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x716124: ldur            d1, [x0, #0x17]
    // 0x716128: fsub            d2, d1, d0
    // 0x71612c: d1 = 2.000000
    //     0x71612c: fmov            d1, #2.00000000
    // 0x716130: fdiv            d3, d2, d1
    // 0x716134: fadd            d1, d0, d3
    // 0x716138: stur            d1, [fp, #-0x30]
    // 0x71613c: LoadField: d0 = r0->field_f
    //     0x71613c: ldur            d0, [x0, #0xf]
    // 0x716140: LoadField: d2 = r1->field_f
    //     0x716140: ldur            d2, [x1, #0xf]
    // 0x716144: stur            d2, [fp, #-0x28]
    // 0x716148: LoadField: d3 = r1->field_1f
    //     0x716148: ldur            d3, [x1, #0x1f]
    // 0x71614c: stur            d3, [fp, #-0x20]
    // 0x716150: fcmp            d2, d0
    // 0x716154: b.le            #0x716160
    // 0x716158: mov             v0.16b, v2.16b
    // 0x71615c: b               #0x71617c
    // 0x716160: fcmp            d0, d3
    // 0x716164: b.le            #0x716170
    // 0x716168: mov             v0.16b, v3.16b
    // 0x71616c: b               #0x71617c
    // 0x716170: fcmp            d0, d0
    // 0x716174: b.vc            #0x71617c
    // 0x716178: mov             v0.16b, v3.16b
    // 0x71617c: stur            d0, [fp, #-0x18]
    // 0x716180: r0 = Offset()
    //     0x716180: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x716184: ldur            d0, [fp, #-0x30]
    // 0x716188: stur            x0, [fp, #-8]
    // 0x71618c: StoreField: r0->field_7 = d0
    //     0x71618c: stur            d0, [x0, #7]
    // 0x716190: ldur            d1, [fp, #-0x18]
    // 0x716194: StoreField: r0->field_f = d1
    //     0x716194: stur            d1, [x0, #0xf]
    // 0x716198: ldur            x1, [fp, #-0x10]
    // 0x71619c: LoadField: d1 = r1->field_1f
    //     0x71619c: ldur            d1, [x1, #0x1f]
    // 0x7161a0: ldur            d2, [fp, #-0x28]
    // 0x7161a4: fcmp            d2, d1
    // 0x7161a8: b.le            #0x7161b4
    // 0x7161ac: mov             v1.16b, v2.16b
    // 0x7161b0: b               #0x7161d4
    // 0x7161b4: ldur            d2, [fp, #-0x20]
    // 0x7161b8: fcmp            d1, d2
    // 0x7161bc: b.le            #0x7161c8
    // 0x7161c0: mov             v1.16b, v2.16b
    // 0x7161c4: b               #0x7161d4
    // 0x7161c8: fcmp            d1, d1
    // 0x7161cc: b.vc            #0x7161d4
    // 0x7161d0: mov             v1.16b, v2.16b
    // 0x7161d4: stur            d1, [fp, #-0x18]
    // 0x7161d8: r0 = Offset()
    //     0x7161d8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7161dc: ldur            d0, [fp, #-0x30]
    // 0x7161e0: stur            x0, [fp, #-0x10]
    // 0x7161e4: StoreField: r0->field_7 = d0
    //     0x7161e4: stur            d0, [x0, #7]
    // 0x7161e8: ldur            d0, [fp, #-0x18]
    // 0x7161ec: StoreField: r0->field_f = d0
    //     0x7161ec: stur            d0, [x0, #0xf]
    // 0x7161f0: r0 = TextSelectionToolbarAnchors()
    //     0x7161f0: bl              #0x7168ec  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x7161f4: ldur            x1, [fp, #-8]
    // 0x7161f8: StoreField: r0->field_7 = r1
    //     0x7161f8: stur            w1, [x0, #7]
    // 0x7161fc: ldur            x1, [fp, #-0x10]
    // 0x716200: StoreField: r0->field_b = r1
    //     0x716200: stur            w1, [x0, #0xb]
    // 0x716204: LeaveFrame
    //     0x716204: mov             SP, fp
    //     0x716208: ldp             fp, lr, [SP], #0x10
    // 0x71620c: ret
    //     0x71620c: ret             
    // 0x716210: r0 = StackOverflowSharedWithFPURegs()
    //     0x716210: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x716214: b               #0x716080
  }
  static _ _getEditingRegion(/* No info */) {
    // ** addr: 0x716218, size: 0x88
    // 0x716218: EnterFrame
    //     0x716218: stp             fp, lr, [SP, #-0x10]!
    //     0x71621c: mov             fp, SP
    // 0x716220: AllocStack(0x10)
    //     0x716220: sub             SP, SP, #0x10
    // 0x716224: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x716224: mov             x0, x1
    //     0x716228: stur            x1, [fp, #-8]
    // 0x71622c: CheckStackOverflow
    //     0x71622c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716230: cmp             SP, x16
    //     0x716234: b.ls            #0x716298
    // 0x716238: mov             x1, x0
    // 0x71623c: r2 = Instance_Offset
    //     0x71623c: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x716240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x716240: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x716244: r0 = localToGlobal()
    //     0x716244: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x716248: ldur            x1, [fp, #-8]
    // 0x71624c: stur            x0, [fp, #-0x10]
    // 0x716250: r0 = size()
    //     0x716250: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x716254: mov             x1, x0
    // 0x716258: r0 = bottomRight()
    //     0x716258: bl              #0x587e24  ; [dart:ui] Size::bottomRight
    // 0x71625c: ldur            x1, [fp, #-8]
    // 0x716260: mov             x2, x0
    // 0x716264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x716264: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x716268: r0 = localToGlobal()
    //     0x716268: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x71626c: stur            x0, [fp, #-8]
    // 0x716270: r0 = Rect()
    //     0x716270: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x716274: mov             x1, x0
    // 0x716278: ldur            x2, [fp, #-0x10]
    // 0x71627c: ldur            x3, [fp, #-8]
    // 0x716280: stur            x0, [fp, #-8]
    // 0x716284: r0 = Rect.fromPoints()
    //     0x716284: bl              #0x512be0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x716288: ldur            x0, [fp, #-8]
    // 0x71628c: LeaveFrame
    //     0x71628c: mov             SP, fp
    //     0x716290: ldp             fp, lr, [SP], #0x10
    // 0x716294: ret
    //     0x716294: ret             
    // 0x716298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71629c: b               #0x716238
  }
  static _ getSelectionRect(/* No info */) {
    // ** addr: 0x7162a0, size: 0x1e0
    // 0x7162a0: EnterFrame
    //     0x7162a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7162a4: mov             fp, SP
    // 0x7162a8: AllocStack(0x40)
    //     0x7162a8: sub             SP, SP, #0x40
    // 0x7162ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x7162ac: mov             x0, x2
    //     0x7162b0: stur            x2, [fp, #-8]
    //     0x7162b4: stur            d0, [fp, #-0x18]
    //     0x7162b8: stur            d1, [fp, #-0x20]
    // 0x7162bc: CheckStackOverflow
    //     0x7162bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7162c0: cmp             SP, x16
    //     0x7162c4: b.ls            #0x716478
    // 0x7162c8: r0 = _getEditingRegion()
    //     0x7162c8: bl              #0x716218  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x7162cc: LoadField: d0 = r0->field_7
    //     0x7162cc: ldur            d0, [x0, #7]
    // 0x7162d0: stur            d0, [fp, #-0x38]
    // 0x7162d4: fcmp            d0, d0
    // 0x7162d8: b.vs            #0x716308
    // 0x7162dc: LoadField: d1 = r0->field_f
    //     0x7162dc: ldur            d1, [x0, #0xf]
    // 0x7162e0: stur            d1, [fp, #-0x30]
    // 0x7162e4: fcmp            d1, d1
    // 0x7162e8: b.vs            #0x716308
    // 0x7162ec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7162ec: ldur            d2, [x0, #0x17]
    // 0x7162f0: stur            d2, [fp, #-0x28]
    // 0x7162f4: fcmp            d2, d2
    // 0x7162f8: b.vs            #0x716308
    // 0x7162fc: LoadField: d3 = r0->field_1f
    //     0x7162fc: ldur            d3, [x0, #0x1f]
    // 0x716300: fcmp            d3, d3
    // 0x716304: b.vc            #0x716318
    // 0x716308: r0 = Instance_Rect
    //     0x716308: ldr             x0, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!Rect@b572a1
    // 0x71630c: LeaveFrame
    //     0x71630c: mov             SP, fp
    //     0x716310: ldp             fp, lr, [SP], #0x10
    // 0x716314: ret
    //     0x716314: ret             
    // 0x716318: ldur            d3, [fp, #-0x20]
    // 0x71631c: ldur            x1, [fp, #-8]
    // 0x716320: r0 = last()
    //     0x716320: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x716324: LoadField: r1 = r0->field_7
    //     0x716324: ldur            w1, [x0, #7]
    // 0x716328: DecompressPointer r1
    //     0x716328: add             x1, x1, HEAP, lsl #32
    // 0x71632c: LoadField: d0 = r1->field_f
    //     0x71632c: ldur            d0, [x1, #0xf]
    // 0x716330: ldur            x1, [fp, #-8]
    // 0x716334: stur            d0, [fp, #-0x40]
    // 0x716338: r0 = first()
    //     0x716338: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x71633c: LoadField: r1 = r0->field_7
    //     0x71633c: ldur            w1, [x0, #7]
    // 0x716340: DecompressPointer r1
    //     0x716340: add             x1, x1, HEAP, lsl #32
    // 0x716344: LoadField: d0 = r1->field_f
    //     0x716344: ldur            d0, [x1, #0xf]
    // 0x716348: ldur            d1, [fp, #-0x40]
    // 0x71634c: fsub            d2, d1, d0
    // 0x716350: ldur            d0, [fp, #-0x20]
    // 0x716354: d1 = 2.000000
    //     0x716354: fmov            d1, #2.00000000
    // 0x716358: fdiv            d3, d0, d1
    // 0x71635c: fcmp            d2, d3
    // 0x716360: r16 = true
    //     0x716360: add             x16, NULL, #0x20  ; true
    // 0x716364: r17 = false
    //     0x716364: add             x17, NULL, #0x30  ; false
    // 0x716368: csel            x0, x16, x17, gt
    // 0x71636c: stur            x0, [fp, #-0x10]
    // 0x716370: tbnz            w0, #4, #0x716380
    // 0x716374: ldur            d3, [fp, #-0x38]
    // 0x716378: ldur            d1, [fp, #-0x38]
    // 0x71637c: b               #0x7163a8
    // 0x716380: ldur            d0, [fp, #-0x38]
    // 0x716384: ldur            x1, [fp, #-8]
    // 0x716388: r0 = first()
    //     0x716388: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x71638c: LoadField: r1 = r0->field_7
    //     0x71638c: ldur            w1, [x0, #7]
    // 0x716390: DecompressPointer r1
    //     0x716390: add             x1, x1, HEAP, lsl #32
    // 0x716394: LoadField: d0 = r1->field_7
    //     0x716394: ldur            d0, [x1, #7]
    // 0x716398: ldur            d1, [fp, #-0x38]
    // 0x71639c: fadd            d2, d1, d0
    // 0x7163a0: mov             v3.16b, v2.16b
    // 0x7163a4: ldur            x0, [fp, #-0x10]
    // 0x7163a8: ldur            d2, [fp, #-0x18]
    // 0x7163ac: ldur            d0, [fp, #-0x30]
    // 0x7163b0: ldur            x1, [fp, #-8]
    // 0x7163b4: stur            d3, [fp, #-0x20]
    // 0x7163b8: r0 = first()
    //     0x7163b8: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x7163bc: LoadField: r1 = r0->field_7
    //     0x7163bc: ldur            w1, [x0, #7]
    // 0x7163c0: DecompressPointer r1
    //     0x7163c0: add             x1, x1, HEAP, lsl #32
    // 0x7163c4: LoadField: d0 = r1->field_f
    //     0x7163c4: ldur            d0, [x1, #0xf]
    // 0x7163c8: ldur            d1, [fp, #-0x30]
    // 0x7163cc: fadd            d2, d1, d0
    // 0x7163d0: ldur            d0, [fp, #-0x18]
    // 0x7163d4: fsub            d3, d2, d0
    // 0x7163d8: ldur            x0, [fp, #-0x10]
    // 0x7163dc: stur            d3, [fp, #-0x40]
    // 0x7163e0: tbnz            w0, #4, #0x7163f4
    // 0x7163e4: mov             v0.16b, v1.16b
    // 0x7163e8: mov             v1.16b, v3.16b
    // 0x7163ec: ldur            d3, [fp, #-0x28]
    // 0x7163f0: b               #0x716420
    // 0x7163f4: ldur            d0, [fp, #-0x38]
    // 0x7163f8: ldur            x1, [fp, #-8]
    // 0x7163fc: r0 = last()
    //     0x7163fc: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x716400: LoadField: r1 = r0->field_7
    //     0x716400: ldur            w1, [x0, #7]
    // 0x716404: DecompressPointer r1
    //     0x716404: add             x1, x1, HEAP, lsl #32
    // 0x716408: LoadField: d0 = r1->field_7
    //     0x716408: ldur            d0, [x1, #7]
    // 0x71640c: ldur            d1, [fp, #-0x38]
    // 0x716410: fadd            d2, d1, d0
    // 0x716414: mov             v3.16b, v2.16b
    // 0x716418: ldur            d0, [fp, #-0x30]
    // 0x71641c: ldur            d1, [fp, #-0x40]
    // 0x716420: ldur            d2, [fp, #-0x20]
    // 0x716424: ldur            x1, [fp, #-8]
    // 0x716428: stur            d3, [fp, #-0x18]
    // 0x71642c: r0 = last()
    //     0x71642c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x716430: LoadField: r1 = r0->field_7
    //     0x716430: ldur            w1, [x0, #7]
    // 0x716434: DecompressPointer r1
    //     0x716434: add             x1, x1, HEAP, lsl #32
    // 0x716438: LoadField: d0 = r1->field_f
    //     0x716438: ldur            d0, [x1, #0xf]
    // 0x71643c: ldur            d1, [fp, #-0x30]
    // 0x716440: fadd            d2, d1, d0
    // 0x716444: stur            d2, [fp, #-0x28]
    // 0x716448: r0 = Rect()
    //     0x716448: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x71644c: ldur            d0, [fp, #-0x20]
    // 0x716450: StoreField: r0->field_7 = d0
    //     0x716450: stur            d0, [x0, #7]
    // 0x716454: ldur            d0, [fp, #-0x40]
    // 0x716458: StoreField: r0->field_f = d0
    //     0x716458: stur            d0, [x0, #0xf]
    // 0x71645c: ldur            d0, [fp, #-0x18]
    // 0x716460: ArrayStore: r0[0] = d0  ; List_8
    //     0x716460: stur            d0, [x0, #0x17]
    // 0x716464: ldur            d0, [fp, #-0x28]
    // 0x716468: StoreField: r0->field_1f = d0
    //     0x716468: stur            d0, [x0, #0x1f]
    // 0x71646c: LeaveFrame
    //     0x71646c: mov             SP, fp
    //     0x716470: ldp             fp, lr, [SP], #0x10
    // 0x716474: ret
    //     0x716474: ret             
    // 0x716478: r0 = StackOverflowSharedWithFPURegs()
    //     0x716478: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x71647c: b               #0x7162c8
  }
}
