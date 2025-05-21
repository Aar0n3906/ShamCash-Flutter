// lib: , url: package:sham_cash/core/services/image_picker_services.dart

// class id: 1050095, size: 0x8
class :: {
}

// class id: 1167, size: 0x8, field offset: 0x8
class ImagePickerService extends Object {

  _ pickAnImage(/* No info */) async {
    // ** addr: 0x91fe00, size: 0x124
    // 0x91fe00: EnterFrame
    //     0x91fe00: stp             fp, lr, [SP, #-0x10]!
    //     0x91fe04: mov             fp, SP
    // 0x91fe08: AllocStack(0x18)
    //     0x91fe08: sub             SP, SP, #0x18
    // 0x91fe0c: SetupParameters(ImagePickerService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x91fe0c: stur            NULL, [fp, #-8]
    //     0x91fe10: mov             x3, x2
    //     0x91fe14: stur            x1, [fp, #-0x10]
    //     0x91fe18: stur            x2, [fp, #-0x18]
    // 0x91fe1c: CheckStackOverflow
    //     0x91fe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fe20: cmp             SP, x16
    //     0x91fe24: b.ls            #0x91ff1c
    // 0x91fe28: InitAsync() -> Future<File>
    //     0x91fe28: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd78] TypeArguments: <File>
    //     0x91fe2c: ldr             x0, [x0, #0xd78]
    //     0x91fe30: bl              #0x582584  ; InitAsyncStub
    // 0x91fe34: r0 = ImagePicker()
    //     0x91fe34: bl              #0x8960c0  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x91fe38: mov             x1, x0
    // 0x91fe3c: ldur            x3, [fp, #-0x18]
    // 0x91fe40: r2 = 50
    //     0x91fe40: movz            x2, #0x32
    // 0x91fe44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x91fe44: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x91fe48: r0 = pickImage()
    //     0x91fe48: bl              #0x895e68  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x91fe4c: mov             x1, x0
    // 0x91fe50: stur            x1, [fp, #-0x18]
    // 0x91fe54: r0 = Await()
    //     0x91fe54: bl              #0x582344  ; AwaitStub
    // 0x91fe58: cmp             w0, NULL
    // 0x91fe5c: b.ne            #0x91feb4
    // 0x91fe60: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x91fe60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91fe64: ldr             x0, [x0, #0x788]
    //     0x91fe68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91fe6c: cmp             w0, w16
    //     0x91fe70: b.ne            #0x91fe7c
    //     0x91fe74: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x91fe78: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x91fe7c: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x91fe7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91fe80: ldr             x0, [x0, #0x950]
    //     0x91fe84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91fe88: cmp             w0, w16
    //     0x91fe8c: b.ne            #0x91fe98
    //     0x91fe90: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x91fe94: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x91fe98: r0 = _File()
    //     0x91fe98: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x91fe9c: mov             x1, x0
    // 0x91fea0: r2 = ""
    //     0x91fea0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91fea4: stur            x0, [fp, #-0x10]
    // 0x91fea8: r0 = _Directory()
    //     0x91fea8: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x91feac: ldur            x0, [fp, #-0x10]
    // 0x91feb0: b               #0x91ff18
    // 0x91feb4: LoadField: r1 = r0->field_7
    //     0x91feb4: ldur            w1, [x0, #7]
    // 0x91feb8: DecompressPointer r1
    //     0x91feb8: add             x1, x1, HEAP, lsl #32
    // 0x91febc: LoadField: r2 = r1->field_7
    //     0x91febc: ldur            w2, [x1, #7]
    // 0x91fec0: DecompressPointer r2
    //     0x91fec0: add             x2, x2, HEAP, lsl #32
    // 0x91fec4: stur            x2, [fp, #-0x10]
    // 0x91fec8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x91fec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91fecc: ldr             x0, [x0, #0x788]
    //     0x91fed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91fed4: cmp             w0, w16
    //     0x91fed8: b.ne            #0x91fee4
    //     0x91fedc: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x91fee0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x91fee4: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x91fee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91fee8: ldr             x0, [x0, #0x950]
    //     0x91feec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91fef0: cmp             w0, w16
    //     0x91fef4: b.ne            #0x91ff00
    //     0x91fef8: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x91fefc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x91ff00: r0 = _File()
    //     0x91ff00: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x91ff04: mov             x1, x0
    // 0x91ff08: ldur            x2, [fp, #-0x10]
    // 0x91ff0c: stur            x0, [fp, #-0x10]
    // 0x91ff10: r0 = _Directory()
    //     0x91ff10: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x91ff14: ldur            x0, [fp, #-0x10]
    // 0x91ff18: r0 = ReturnAsyncNotFuture()
    //     0x91ff18: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91ff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ff1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ff20: b               #0x91fe28
  }
  _ chooseImageFile(/* No info */) async {
    // ** addr: 0x9dc834, size: 0xb8
    // 0x9dc834: EnterFrame
    //     0x9dc834: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc838: mov             fp, SP
    // 0x9dc83c: AllocStack(0xb0)
    //     0x9dc83c: sub             SP, SP, #0xb0
    // 0x9dc840: SetupParameters(ImagePickerService this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x9dc840: stur            NULL, [fp, #-8]
    //     0x9dc844: stur            x1, [fp, #-0x70]
    //     0x9dc848: mov             x16, x2
    //     0x9dc84c: mov             x2, x1
    //     0x9dc850: mov             x1, x16
    //     0x9dc854: stur            x1, [fp, #-0x78]
    // 0x9dc858: CheckStackOverflow
    //     0x9dc858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc85c: cmp             SP, x16
    //     0x9dc860: b.ls            #0x9dc8e4
    // 0x9dc864: InitAsync() -> Future<File?>
    //     0x9dc864: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f70] TypeArguments: <File?>
    //     0x9dc868: ldr             x0, [x0, #0xf70]
    //     0x9dc86c: bl              #0x582584  ; InitAsyncStub
    // 0x9dc870: ldur            x1, [fp, #-0x78]
    // 0x9dc874: r0 = of()
    //     0x9dc874: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dc878: LoadField: r3 = r0->field_6b
    //     0x9dc878: ldur            w3, [x0, #0x6b]
    // 0x9dc87c: DecompressPointer r3
    //     0x9dc87c: add             x3, x3, HEAP, lsl #32
    // 0x9dc880: stur            x3, [fp, #-0x70]
    // 0x9dc884: r1 = Function '<anonymous closure>':.
    //     0x9dc884: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf08] AnonymousClosure: (0x9dcc90), in [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::chooseImageFile (0x9dc834)
    //     0x9dc888: ldr             x1, [x1, #0xf08]
    // 0x9dc88c: r2 = Null
    //     0x9dc88c: mov             x2, NULL
    // 0x9dc890: r0 = AllocateClosure()
    //     0x9dc890: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dc894: stur            x0, [fp, #-0x80]
    // 0x9dc898: r16 = <File>
    //     0x9dc898: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd78] TypeArguments: <File>
    //     0x9dc89c: ldr             x16, [x16, #0xd78]
    // 0x9dc8a0: ldur            lr, [fp, #-0x70]
    // 0x9dc8a4: stp             lr, x16, [SP, #0x18]
    // 0x9dc8a8: ldur            x16, [fp, #-0x78]
    // 0x9dc8ac: stp             x16, x0, [SP, #8]
    // 0x9dc8b0: r16 = 12.000000
    //     0x9dc8b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0x9dc8b4: ldr             x16, [x16, #0x950]
    // 0x9dc8b8: str             x16, [SP]
    // 0x9dc8bc: r4 = const [0x1, 0x4, 0x4, 0x3, elevation, 0x3, null]
    //     0x9dc8bc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf10] List(7) [0x1, 0x4, 0x4, 0x3, "elevation", 0x3, Null]
    //     0x9dc8c0: ldr             x4, [x4, #0xf10]
    // 0x9dc8c4: r0 = showModalBottomSheet()
    //     0x9dc8c4: bl              #0x9dc8ec  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x9dc8c8: mov             x1, x0
    // 0x9dc8cc: stur            x1, [fp, #-0x88]
    // 0x9dc8d0: r0 = Await()
    //     0x9dc8d0: bl              #0x582344  ; AwaitStub
    // 0x9dc8d4: r0 = ReturnAsync()
    //     0x9dc8d4: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x9dc8d8: sub             SP, fp, #0xb0
    // 0x9dc8dc: r0 = Null
    //     0x9dc8dc: mov             x0, NULL
    // 0x9dc8e0: r0 = ReturnAsyncNotFuture()
    //     0x9dc8e0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9dc8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc8e8: b               #0x9dc864
  }
  [closure] CustomBottomSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9dcc90, size: 0xc
    // 0x9dcc90: r0 = Instance_CustomBottomSheet
    //     0x9dcc90: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf18] Obj!CustomBottomSheet@dc38b1
    //     0x9dcc94: ldr             x0, [x0, #0xf18]
    // 0x9dcc98: ret
    //     0x9dcc98: ret             
  }
}
