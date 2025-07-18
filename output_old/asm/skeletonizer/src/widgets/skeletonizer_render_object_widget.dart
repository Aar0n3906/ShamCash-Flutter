// lib: , url: package:skeletonizer/src/widgets/skeletonizer_render_object_widget.dart

// class id: 1050253, size: 0x8
class :: {
}

// class id: 4196, size: 0x14, field offset: 0x10
//   const constructor, 
class SkeletonizerRenderObjectWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6772fc, size: 0xd8
    // 0x6772fc: EnterFrame
    //     0x6772fc: stp             fp, lr, [SP, #-0x10]!
    //     0x677300: mov             fp, SP
    // 0x677304: AllocStack(0x18)
    //     0x677304: sub             SP, SP, #0x18
    // 0x677308: SetupParameters(SkeletonizerRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x677308: mov             x4, x1
    //     0x67730c: stur            x1, [fp, #-8]
    //     0x677310: stur            x3, [fp, #-0x10]
    // 0x677314: CheckStackOverflow
    //     0x677314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677318: cmp             SP, x16
    //     0x67731c: b.ls            #0x6773cc
    // 0x677320: mov             x0, x3
    // 0x677324: r2 = Null
    //     0x677324: mov             x2, NULL
    // 0x677328: r1 = Null
    //     0x677328: mov             x1, NULL
    // 0x67732c: r4 = 60
    //     0x67732c: movz            x4, #0x3c
    // 0x677330: branchIfSmi(r0, 0x67733c)
    //     0x677330: tbz             w0, #0, #0x67733c
    // 0x677334: r4 = LoadClassIdInstr(r0)
    //     0x677334: ldur            x4, [x0, #-1]
    //     0x677338: ubfx            x4, x4, #0xc, #0x14
    // 0x67733c: cmp             x4, #0xa95
    // 0x677340: b.eq            #0x677358
    // 0x677344: r8 = RenderSkeletonizer
    //     0x677344: add             x8, PP, #0x30, lsl #12  ; [pp+0x30720] Type: RenderSkeletonizer
    //     0x677348: ldr             x8, [x8, #0x720]
    // 0x67734c: r3 = Null
    //     0x67734c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30728] Null
    //     0x677350: ldr             x3, [x3, #0x728]
    // 0x677354: r0 = DefaultTypeTest()
    //     0x677354: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x677358: ldur            x0, [fp, #-8]
    // 0x67735c: LoadField: r2 = r0->field_f
    //     0x67735c: ldur            w2, [x0, #0xf]
    // 0x677360: DecompressPointer r2
    //     0x677360: add             x2, x2, HEAP, lsl #32
    // 0x677364: stur            x2, [fp, #-0x18]
    // 0x677368: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x677368: ldur            d0, [x2, #0x17]
    // 0x67736c: ldur            x1, [fp, #-0x10]
    // 0x677370: r0 = animationValue=()
    //     0x677370: bl              #0x6774d8  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::animationValue=
    // 0x677374: ldur            x0, [fp, #-0x18]
    // 0x677378: LoadField: r2 = r0->field_b
    //     0x677378: ldur            w2, [x0, #0xb]
    // 0x67737c: DecompressPointer r2
    //     0x67737c: add             x2, x2, HEAP, lsl #32
    // 0x677380: ldur            x1, [fp, #-0x10]
    // 0x677384: r0 = config=()
    //     0x677384: bl              #0x677478  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::config=
    // 0x677388: ldur            x0, [fp, #-0x18]
    // 0x67738c: LoadField: r2 = r0->field_1f
    //     0x67738c: ldur            w2, [x0, #0x1f]
    // 0x677390: DecompressPointer r2
    //     0x677390: add             x2, x2, HEAP, lsl #32
    // 0x677394: ldur            x1, [fp, #-0x10]
    // 0x677398: r0 = ignorePointers=()
    //     0x677398: bl              #0x677434  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::ignorePointers=
    // 0x67739c: ldur            x1, [fp, #-0x10]
    // 0x6773a0: r2 = false
    //     0x6773a0: add             x2, NULL, #0x30  ; false
    // 0x6773a4: r0 = Shader._()
    //     0x6773a4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6773a8: ldur            x0, [fp, #-0x18]
    // 0x6773ac: LoadField: r2 = r0->field_13
    //     0x6773ac: ldur            w2, [x0, #0x13]
    // 0x6773b0: DecompressPointer r2
    //     0x6773b0: add             x2, x2, HEAP, lsl #32
    // 0x6773b4: ldur            x1, [fp, #-0x10]
    // 0x6773b8: r0 = textDirection=()
    //     0x6773b8: bl              #0x6773d4  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::textDirection=
    // 0x6773bc: r0 = Null
    //     0x6773bc: mov             x0, NULL
    // 0x6773c0: LeaveFrame
    //     0x6773c0: mov             SP, fp
    //     0x6773c4: ldp             fp, lr, [SP], #0x10
    // 0x6773c8: ret
    //     0x6773c8: ret             
    // 0x6773cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6773cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6773d0: b               #0x677320
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x685e54, size: 0x84
    // 0x685e54: EnterFrame
    //     0x685e54: stp             fp, lr, [SP, #-0x10]!
    //     0x685e58: mov             fp, SP
    // 0x685e5c: AllocStack(0x20)
    //     0x685e5c: sub             SP, SP, #0x20
    // 0x685e60: CheckStackOverflow
    //     0x685e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685e64: cmp             SP, x16
    //     0x685e68: b.ls            #0x685ed0
    // 0x685e6c: LoadField: r0 = r1->field_f
    //     0x685e6c: ldur            w0, [x1, #0xf]
    // 0x685e70: DecompressPointer r0
    //     0x685e70: add             x0, x0, HEAP, lsl #32
    // 0x685e74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x685e74: ldur            d0, [x0, #0x17]
    // 0x685e78: stur            d0, [fp, #-0x20]
    // 0x685e7c: LoadField: r5 = r0->field_13
    //     0x685e7c: ldur            w5, [x0, #0x13]
    // 0x685e80: DecompressPointer r5
    //     0x685e80: add             x5, x5, HEAP, lsl #32
    // 0x685e84: stur            x5, [fp, #-0x18]
    // 0x685e88: LoadField: r2 = r0->field_b
    //     0x685e88: ldur            w2, [x0, #0xb]
    // 0x685e8c: DecompressPointer r2
    //     0x685e8c: add             x2, x2, HEAP, lsl #32
    // 0x685e90: stur            x2, [fp, #-0x10]
    // 0x685e94: LoadField: r3 = r0->field_1f
    //     0x685e94: ldur            w3, [x0, #0x1f]
    // 0x685e98: DecompressPointer r3
    //     0x685e98: add             x3, x3, HEAP, lsl #32
    // 0x685e9c: stur            x3, [fp, #-8]
    // 0x685ea0: r0 = RenderSkeletonizer()
    //     0x685ea0: bl              #0x685fa0  ; AllocateRenderSkeletonizerStub -> RenderSkeletonizer (size=0x74)
    // 0x685ea4: mov             x1, x0
    // 0x685ea8: ldur            d0, [fp, #-0x20]
    // 0x685eac: ldur            x2, [fp, #-0x10]
    // 0x685eb0: ldur            x3, [fp, #-8]
    // 0x685eb4: ldur            x5, [fp, #-0x18]
    // 0x685eb8: stur            x0, [fp, #-8]
    // 0x685ebc: r0 = RenderSkeletonizer()
    //     0x685ebc: bl              #0x685ed8  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::RenderSkeletonizer
    // 0x685ec0: ldur            x0, [fp, #-8]
    // 0x685ec4: LeaveFrame
    //     0x685ec4: mov             SP, fp
    //     0x685ec8: ldp             fp, lr, [SP], #0x10
    // 0x685ecc: ret
    //     0x685ecc: ret             
    // 0x685ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685ed4: b               #0x685e6c
  }
}
