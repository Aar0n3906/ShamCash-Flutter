// lib: , url: package:skeletonizer/src/widgets/skeletonizer_render_object_widget.dart

// class id: 1050484, size: 0x8
class :: {
}

// class id: 4682, size: 0x14, field offset: 0x10
//   const constructor, 
class SkeletonizerRenderObjectWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7127a0, size: 0xd8
    // 0x7127a0: EnterFrame
    //     0x7127a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7127a4: mov             fp, SP
    // 0x7127a8: AllocStack(0x18)
    //     0x7127a8: sub             SP, SP, #0x18
    // 0x7127ac: SetupParameters(SkeletonizerRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7127ac: mov             x4, x1
    //     0x7127b0: stur            x1, [fp, #-8]
    //     0x7127b4: stur            x3, [fp, #-0x10]
    // 0x7127b8: CheckStackOverflow
    //     0x7127b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7127bc: cmp             SP, x16
    //     0x7127c0: b.ls            #0x712870
    // 0x7127c4: mov             x0, x3
    // 0x7127c8: r2 = Null
    //     0x7127c8: mov             x2, NULL
    // 0x7127cc: r1 = Null
    //     0x7127cc: mov             x1, NULL
    // 0x7127d0: r4 = 60
    //     0x7127d0: movz            x4, #0x3c
    // 0x7127d4: branchIfSmi(r0, 0x7127e0)
    //     0x7127d4: tbz             w0, #0, #0x7127e0
    // 0x7127d8: r4 = LoadClassIdInstr(r0)
    //     0x7127d8: ldur            x4, [x0, #-1]
    //     0x7127dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7127e0: cmp             x4, #0xc0c
    // 0x7127e4: b.eq            #0x7127fc
    // 0x7127e8: r8 = RenderSkeletonizer
    //     0x7127e8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a60] Type: RenderSkeletonizer
    //     0x7127ec: ldr             x8, [x8, #0xa60]
    // 0x7127f0: r3 = Null
    //     0x7127f0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a68] Null
    //     0x7127f4: ldr             x3, [x3, #0xa68]
    // 0x7127f8: r0 = DefaultTypeTest()
    //     0x7127f8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7127fc: ldur            x0, [fp, #-8]
    // 0x712800: LoadField: r2 = r0->field_f
    //     0x712800: ldur            w2, [x0, #0xf]
    // 0x712804: DecompressPointer r2
    //     0x712804: add             x2, x2, HEAP, lsl #32
    // 0x712808: stur            x2, [fp, #-0x18]
    // 0x71280c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x71280c: ldur            d0, [x2, #0x17]
    // 0x712810: ldur            x1, [fp, #-0x10]
    // 0x712814: r0 = animationValue=()
    //     0x712814: bl              #0x71297c  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::animationValue=
    // 0x712818: ldur            x0, [fp, #-0x18]
    // 0x71281c: LoadField: r2 = r0->field_b
    //     0x71281c: ldur            w2, [x0, #0xb]
    // 0x712820: DecompressPointer r2
    //     0x712820: add             x2, x2, HEAP, lsl #32
    // 0x712824: ldur            x1, [fp, #-0x10]
    // 0x712828: r0 = config=()
    //     0x712828: bl              #0x71291c  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::config=
    // 0x71282c: ldur            x0, [fp, #-0x18]
    // 0x712830: LoadField: r2 = r0->field_1f
    //     0x712830: ldur            w2, [x0, #0x1f]
    // 0x712834: DecompressPointer r2
    //     0x712834: add             x2, x2, HEAP, lsl #32
    // 0x712838: ldur            x1, [fp, #-0x10]
    // 0x71283c: r0 = ignorePointers=()
    //     0x71283c: bl              #0x7128d8  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::ignorePointers=
    // 0x712840: ldur            x1, [fp, #-0x10]
    // 0x712844: r2 = false
    //     0x712844: add             x2, NULL, #0x30  ; false
    // 0x712848: r0 = Shader._()
    //     0x712848: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x71284c: ldur            x0, [fp, #-0x18]
    // 0x712850: LoadField: r2 = r0->field_13
    //     0x712850: ldur            w2, [x0, #0x13]
    // 0x712854: DecompressPointer r2
    //     0x712854: add             x2, x2, HEAP, lsl #32
    // 0x712858: ldur            x1, [fp, #-0x10]
    // 0x71285c: r0 = textDirection=()
    //     0x71285c: bl              #0x712878  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::textDirection=
    // 0x712860: r0 = Null
    //     0x712860: mov             x0, NULL
    // 0x712864: LeaveFrame
    //     0x712864: mov             SP, fp
    //     0x712868: ldp             fp, lr, [SP], #0x10
    // 0x71286c: ret
    //     0x71286c: ret             
    // 0x712870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712874: b               #0x7127c4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6b7d4, size: 0x84
    // 0xb6b7d4: EnterFrame
    //     0xb6b7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b7d8: mov             fp, SP
    // 0xb6b7dc: AllocStack(0x20)
    //     0xb6b7dc: sub             SP, SP, #0x20
    // 0xb6b7e0: CheckStackOverflow
    //     0xb6b7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b7e4: cmp             SP, x16
    //     0xb6b7e8: b.ls            #0xb6b850
    // 0xb6b7ec: LoadField: r0 = r1->field_f
    //     0xb6b7ec: ldur            w0, [x1, #0xf]
    // 0xb6b7f0: DecompressPointer r0
    //     0xb6b7f0: add             x0, x0, HEAP, lsl #32
    // 0xb6b7f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb6b7f4: ldur            d0, [x0, #0x17]
    // 0xb6b7f8: stur            d0, [fp, #-0x20]
    // 0xb6b7fc: LoadField: r5 = r0->field_13
    //     0xb6b7fc: ldur            w5, [x0, #0x13]
    // 0xb6b800: DecompressPointer r5
    //     0xb6b800: add             x5, x5, HEAP, lsl #32
    // 0xb6b804: stur            x5, [fp, #-0x18]
    // 0xb6b808: LoadField: r2 = r0->field_b
    //     0xb6b808: ldur            w2, [x0, #0xb]
    // 0xb6b80c: DecompressPointer r2
    //     0xb6b80c: add             x2, x2, HEAP, lsl #32
    // 0xb6b810: stur            x2, [fp, #-0x10]
    // 0xb6b814: LoadField: r3 = r0->field_1f
    //     0xb6b814: ldur            w3, [x0, #0x1f]
    // 0xb6b818: DecompressPointer r3
    //     0xb6b818: add             x3, x3, HEAP, lsl #32
    // 0xb6b81c: stur            x3, [fp, #-8]
    // 0xb6b820: r0 = RenderSkeletonizer()
    //     0xb6b820: bl              #0xb6b920  ; AllocateRenderSkeletonizerStub -> RenderSkeletonizer (size=0x74)
    // 0xb6b824: mov             x1, x0
    // 0xb6b828: ldur            d0, [fp, #-0x20]
    // 0xb6b82c: ldur            x2, [fp, #-0x10]
    // 0xb6b830: ldur            x3, [fp, #-8]
    // 0xb6b834: ldur            x5, [fp, #-0x18]
    // 0xb6b838: stur            x0, [fp, #-8]
    // 0xb6b83c: r0 = RenderSkeletonizer()
    //     0xb6b83c: bl              #0xb6b858  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::RenderSkeletonizer
    // 0xb6b840: ldur            x0, [fp, #-8]
    // 0xb6b844: LeaveFrame
    //     0xb6b844: mov             SP, fp
    //     0xb6b848: ldp             fp, lr, [SP], #0x10
    // 0xb6b84c: ret
    //     0xb6b84c: ret             
    // 0xb6b850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b854: b               #0xb6b7ec
  }
}
