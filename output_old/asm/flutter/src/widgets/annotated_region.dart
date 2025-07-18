// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 4255, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66fd88, size: 0x84
    // 0x66fd88: EnterFrame
    //     0x66fd88: stp             fp, lr, [SP, #-0x10]!
    //     0x66fd8c: mov             fp, SP
    // 0x66fd90: AllocStack(0x10)
    //     0x66fd90: sub             SP, SP, #0x10
    // 0x66fd94: SetupParameters(AnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66fd94: mov             x4, x1
    //     0x66fd98: stur            x1, [fp, #-8]
    //     0x66fd9c: stur            x3, [fp, #-0x10]
    // 0x66fda0: CheckStackOverflow
    //     0x66fda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fda4: cmp             SP, x16
    //     0x66fda8: b.ls            #0x66fe04
    // 0x66fdac: LoadField: r2 = r4->field_f
    //     0x66fdac: ldur            w2, [x4, #0xf]
    // 0x66fdb0: DecompressPointer r2
    //     0x66fdb0: add             x2, x2, HEAP, lsl #32
    // 0x66fdb4: mov             x0, x3
    // 0x66fdb8: r1 = Null
    //     0x66fdb8: mov             x1, NULL
    // 0x66fdbc: r8 = RenderAnnotatedRegion<X0>
    //     0x66fdbc: add             x8, PP, #0x35, lsl #12  ; [pp+0x353f0] Type: RenderAnnotatedRegion<X0>
    //     0x66fdc0: ldr             x8, [x8, #0x3f0]
    // 0x66fdc4: LoadField: r9 = r8->field_7
    //     0x66fdc4: ldur            x9, [x8, #7]
    // 0x66fdc8: r3 = Null
    //     0x66fdc8: add             x3, PP, #0x35, lsl #12  ; [pp+0x353f8] Null
    //     0x66fdcc: ldr             x3, [x3, #0x3f8]
    // 0x66fdd0: blr             x9
    // 0x66fdd4: ldur            x0, [fp, #-8]
    // 0x66fdd8: LoadField: r2 = r0->field_13
    //     0x66fdd8: ldur            w2, [x0, #0x13]
    // 0x66fddc: DecompressPointer r2
    //     0x66fddc: add             x2, x2, HEAP, lsl #32
    // 0x66fde0: ldur            x1, [fp, #-0x10]
    // 0x66fde4: r0 = value=()
    //     0x66fde4: bl              #0x66fe0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x66fde8: ldur            x1, [fp, #-0x10]
    // 0x66fdec: r2 = true
    //     0x66fdec: add             x2, NULL, #0x20  ; true
    // 0x66fdf0: r0 = Shader._()
    //     0x66fdf0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x66fdf4: r0 = Null
    //     0x66fdf4: mov             x0, NULL
    // 0x66fdf8: LeaveFrame
    //     0x66fdf8: mov             SP, fp
    //     0x66fdfc: ldp             fp, lr, [SP], #0x10
    // 0x66fe00: ret
    //     0x66fe00: ret             
    // 0x66fe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fe04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fe08: b               #0x66fdac
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x682c88, size: 0x5c
    // 0x682c88: EnterFrame
    //     0x682c88: stp             fp, lr, [SP, #-0x10]!
    //     0x682c8c: mov             fp, SP
    // 0x682c90: AllocStack(0x8)
    //     0x682c90: sub             SP, SP, #8
    // 0x682c94: CheckStackOverflow
    //     0x682c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682c98: cmp             SP, x16
    //     0x682c9c: b.ls            #0x682cdc
    // 0x682ca0: LoadField: r2 = r1->field_13
    //     0x682ca0: ldur            w2, [x1, #0x13]
    // 0x682ca4: DecompressPointer r2
    //     0x682ca4: add             x2, x2, HEAP, lsl #32
    // 0x682ca8: stur            x2, [fp, #-8]
    // 0x682cac: LoadField: r0 = r1->field_f
    //     0x682cac: ldur            w0, [x1, #0xf]
    // 0x682cb0: DecompressPointer r0
    //     0x682cb0: add             x0, x0, HEAP, lsl #32
    // 0x682cb4: mov             x1, x0
    // 0x682cb8: r0 = RenderAnnotatedRegion()
    //     0x682cb8: bl              #0x682dc8  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x70)
    // 0x682cbc: mov             x1, x0
    // 0x682cc0: ldur            x2, [fp, #-8]
    // 0x682cc4: stur            x0, [fp, #-8]
    // 0x682cc8: r0 = RenderAnnotatedRegion()
    //     0x682cc8: bl              #0x682ce4  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0x682ccc: ldur            x0, [fp, #-8]
    // 0x682cd0: LeaveFrame
    //     0x682cd0: mov             SP, fp
    //     0x682cd4: ldp             fp, lr, [SP], #0x10
    // 0x682cd8: ret
    //     0x682cd8: ret             
    // 0x682cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682ce0: b               #0x682ca0
  }
}
