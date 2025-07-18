// lib: , url: package:image_picker_platform_interface/src/types/image_options.dart

// class id: 1049440, size: 0x8
class :: {
}

// class id: 1580, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageOptions extends Object {

  static _ _validateOptions(/* No info */) {
    // ** addr: 0x77ffe4, size: 0x74
    // 0x77ffe4: EnterFrame
    //     0x77ffe4: stp             fp, lr, [SP, #-0x10]!
    //     0x77ffe8: mov             fp, SP
    // 0x77ffec: AllocStack(0x8)
    //     0x77ffec: sub             SP, SP, #8
    // 0x77fff0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x77fff0: stur            x1, [fp, #-8]
    // 0x77fff4: cmp             w1, NULL
    // 0x77fff8: b.eq            #0x78000c
    // 0x77fffc: r0 = LoadInt32Instr(r1)
    //     0x77fffc: sbfx            x0, x1, #1, #0x1f
    // 0x780000: tbnz            x0, #0x3f, #0x78001c
    // 0x780004: cmp             x0, #0x64
    // 0x780008: b.gt            #0x78001c
    // 0x78000c: r0 = Null
    //     0x78000c: mov             x0, NULL
    // 0x780010: LeaveFrame
    //     0x780010: mov             SP, fp
    //     0x780014: ldp             fp, lr, [SP], #0x10
    // 0x780018: ret
    //     0x780018: ret             
    // 0x78001c: r0 = ArgumentError()
    //     0x78001c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x780020: mov             x1, x0
    // 0x780024: r0 = "imageQuality"
    //     0x780024: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "imageQuality"
    //     0x780028: ldr             x0, [x0, #0xdb0]
    // 0x78002c: StoreField: r1->field_13 = r0
    //     0x78002c: stur            w0, [x1, #0x13]
    // 0x780030: r0 = "must be between 0 and 100"
    //     0x780030: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] "must be between 0 and 100"
    //     0x780034: ldr             x0, [x0, #0xdb8]
    // 0x780038: ArrayStore: r1[0] = r0  ; List_4
    //     0x780038: stur            w0, [x1, #0x17]
    // 0x78003c: ldur            x0, [fp, #-8]
    // 0x780040: StoreField: r1->field_f = r0
    //     0x780040: stur            w0, [x1, #0xf]
    // 0x780044: r0 = true
    //     0x780044: add             x0, NULL, #0x20  ; true
    // 0x780048: StoreField: r1->field_b = r0
    //     0x780048: stur            w0, [x1, #0xb]
    // 0x78004c: mov             x0, x1
    // 0x780050: r0 = Throw()
    //     0x780050: bl              #0xb8b7b0  ; ThrowStub
    // 0x780054: brk             #0
  }
}

// class id: 1581, size: 0x1c, field offset: 0x18
//   const constructor, 
class ImagePickerOptions extends ImageOptions {
}
