// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 4742, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70b4a8, size: 0x84
    // 0x70b4a8: EnterFrame
    //     0x70b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x70b4ac: mov             fp, SP
    // 0x70b4b0: AllocStack(0x10)
    //     0x70b4b0: sub             SP, SP, #0x10
    // 0x70b4b4: SetupParameters(AnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70b4b4: mov             x4, x1
    //     0x70b4b8: stur            x1, [fp, #-8]
    //     0x70b4bc: stur            x3, [fp, #-0x10]
    // 0x70b4c0: CheckStackOverflow
    //     0x70b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b4c4: cmp             SP, x16
    //     0x70b4c8: b.ls            #0x70b524
    // 0x70b4cc: LoadField: r2 = r4->field_f
    //     0x70b4cc: ldur            w2, [x4, #0xf]
    // 0x70b4d0: DecompressPointer r2
    //     0x70b4d0: add             x2, x2, HEAP, lsl #32
    // 0x70b4d4: mov             x0, x3
    // 0x70b4d8: r1 = Null
    //     0x70b4d8: mov             x1, NULL
    // 0x70b4dc: r8 = RenderAnnotatedRegion<X0>
    //     0x70b4dc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ab60] Type: RenderAnnotatedRegion<X0>
    //     0x70b4e0: ldr             x8, [x8, #0xb60]
    // 0x70b4e4: LoadField: r9 = r8->field_7
    //     0x70b4e4: ldur            x9, [x8, #7]
    // 0x70b4e8: r3 = Null
    //     0x70b4e8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab68] Null
    //     0x70b4ec: ldr             x3, [x3, #0xb68]
    // 0x70b4f0: blr             x9
    // 0x70b4f4: ldur            x0, [fp, #-8]
    // 0x70b4f8: LoadField: r2 = r0->field_13
    //     0x70b4f8: ldur            w2, [x0, #0x13]
    // 0x70b4fc: DecompressPointer r2
    //     0x70b4fc: add             x2, x2, HEAP, lsl #32
    // 0x70b500: ldur            x1, [fp, #-0x10]
    // 0x70b504: r0 = value=()
    //     0x70b504: bl              #0x70b52c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x70b508: ldur            x1, [fp, #-0x10]
    // 0x70b50c: r2 = true
    //     0x70b50c: add             x2, NULL, #0x20  ; true
    // 0x70b510: r0 = Shader._()
    //     0x70b510: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70b514: r0 = Null
    //     0x70b514: mov             x0, NULL
    // 0x70b518: LeaveFrame
    //     0x70b518: mov             SP, fp
    //     0x70b51c: ldp             fp, lr, [SP], #0x10
    // 0x70b520: ret
    //     0x70b520: ret             
    // 0x70b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b528: b               #0x70b4cc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb68774, size: 0x5c
    // 0xb68774: EnterFrame
    //     0xb68774: stp             fp, lr, [SP, #-0x10]!
    //     0xb68778: mov             fp, SP
    // 0xb6877c: AllocStack(0x8)
    //     0xb6877c: sub             SP, SP, #8
    // 0xb68780: CheckStackOverflow
    //     0xb68780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68784: cmp             SP, x16
    //     0xb68788: b.ls            #0xb687c8
    // 0xb6878c: LoadField: r2 = r1->field_13
    //     0xb6878c: ldur            w2, [x1, #0x13]
    // 0xb68790: DecompressPointer r2
    //     0xb68790: add             x2, x2, HEAP, lsl #32
    // 0xb68794: stur            x2, [fp, #-8]
    // 0xb68798: LoadField: r0 = r1->field_f
    //     0xb68798: ldur            w0, [x1, #0xf]
    // 0xb6879c: DecompressPointer r0
    //     0xb6879c: add             x0, x0, HEAP, lsl #32
    // 0xb687a0: mov             x1, x0
    // 0xb687a4: r0 = RenderAnnotatedRegion()
    //     0xb687a4: bl              #0xb688b4  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x70)
    // 0xb687a8: mov             x1, x0
    // 0xb687ac: ldur            x2, [fp, #-8]
    // 0xb687b0: stur            x0, [fp, #-8]
    // 0xb687b4: r0 = RenderAnnotatedRegion()
    //     0xb687b4: bl              #0xb687d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0xb687b8: ldur            x0, [fp, #-8]
    // 0xb687bc: LeaveFrame
    //     0xb687bc: mov             SP, fp
    //     0xb687c0: ldp             fp, lr, [SP], #0x10
    // 0xb687c4: ret
    //     0xb687c4: ret             
    // 0xb687c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb687c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb687cc: b               #0xb6878c
  }
}
