// lib: , url: package:image_picker_platform_interface/src/types/image_options.dart

// class id: 1049575, size: 0x8
class :: {
}

// class id: 1839, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageOptions extends Object {

  static _ _validateOptions(/* No info */) {
    // ** addr: 0x895f54, size: 0xcc
    // 0x895f54: EnterFrame
    //     0x895f54: stp             fp, lr, [SP, #-0x10]!
    //     0x895f58: mov             fp, SP
    // 0x895f5c: AllocStack(0x10)
    //     0x895f5c: sub             SP, SP, #0x10
    // 0x895f60: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x895f60: stur            x1, [fp, #-8]
    //     0x895f64: stur            x2, [fp, #-0x10]
    // 0x895f68: cmp             w1, NULL
    // 0x895f6c: b.eq            #0x895f80
    // 0x895f70: r0 = LoadInt32Instr(r1)
    //     0x895f70: sbfx            x0, x1, #1, #0x1f
    // 0x895f74: tbnz            x0, #0x3f, #0x895fa8
    // 0x895f78: cmp             x0, #0x64
    // 0x895f7c: b.gt            #0x895fa8
    // 0x895f80: cmp             w2, NULL
    // 0x895f84: b.eq            #0x895f98
    // 0x895f88: d0 = 0.000000
    //     0x895f88: eor             v0.16b, v0.16b, v0.16b
    // 0x895f8c: LoadField: d1 = r2->field_7
    //     0x895f8c: ldur            d1, [x2, #7]
    // 0x895f90: fcmp            d0, d1
    // 0x895f94: b.gt            #0x895fe4
    // 0x895f98: r0 = Null
    //     0x895f98: mov             x0, NULL
    // 0x895f9c: LeaveFrame
    //     0x895f9c: mov             SP, fp
    //     0x895fa0: ldp             fp, lr, [SP], #0x10
    // 0x895fa4: ret
    //     0x895fa4: ret             
    // 0x895fa8: r0 = ArgumentError()
    //     0x895fa8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x895fac: mov             x1, x0
    // 0x895fb0: r0 = "imageQuality"
    //     0x895fb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0x895fb4: ldr             x0, [x0, #0xf58]
    // 0x895fb8: StoreField: r1->field_13 = r0
    //     0x895fb8: stur            w0, [x1, #0x13]
    // 0x895fbc: r0 = "must be between 0 and 100"
    //     0x895fbc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f60] "must be between 0 and 100"
    //     0x895fc0: ldr             x0, [x0, #0xf60]
    // 0x895fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x895fc4: stur            w0, [x1, #0x17]
    // 0x895fc8: ldur            x0, [fp, #-8]
    // 0x895fcc: StoreField: r1->field_f = r0
    //     0x895fcc: stur            w0, [x1, #0xf]
    // 0x895fd0: r0 = true
    //     0x895fd0: add             x0, NULL, #0x20  ; true
    // 0x895fd4: StoreField: r1->field_b = r0
    //     0x895fd4: stur            w0, [x1, #0xb]
    // 0x895fd8: mov             x0, x1
    // 0x895fdc: r0 = Throw()
    //     0x895fdc: bl              #0xd45764  ; ThrowStub
    // 0x895fe0: brk             #0
    // 0x895fe4: r0 = true
    //     0x895fe4: add             x0, NULL, #0x20  ; true
    // 0x895fe8: r0 = ArgumentError()
    //     0x895fe8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x895fec: mov             x1, x0
    // 0x895ff0: r0 = "maxWidth"
    //     0x895ff0: ldr             x0, [PP, #0x45b0]  ; [pp+0x45b0] "maxWidth"
    // 0x895ff4: StoreField: r1->field_13 = r0
    //     0x895ff4: stur            w0, [x1, #0x13]
    // 0x895ff8: r0 = "cannot be negative"
    //     0x895ff8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f68] "cannot be negative"
    //     0x895ffc: ldr             x0, [x0, #0xf68]
    // 0x896000: ArrayStore: r1[0] = r0  ; List_4
    //     0x896000: stur            w0, [x1, #0x17]
    // 0x896004: ldur            x0, [fp, #-0x10]
    // 0x896008: StoreField: r1->field_f = r0
    //     0x896008: stur            w0, [x1, #0xf]
    // 0x89600c: r0 = true
    //     0x89600c: add             x0, NULL, #0x20  ; true
    // 0x896010: StoreField: r1->field_b = r0
    //     0x896010: stur            w0, [x1, #0xb]
    // 0x896014: mov             x0, x1
    // 0x896018: r0 = Throw()
    //     0x896018: bl              #0xd45764  ; ThrowStub
    // 0x89601c: brk             #0
  }
}

// class id: 1840, size: 0x1c, field offset: 0x18
//   const constructor, 
class ImagePickerOptions extends ImageOptions {
}
