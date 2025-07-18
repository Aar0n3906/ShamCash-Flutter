// lib: , url: package:sham_cash/core/services/image_picker_services.dart

// class id: 1049931, size: 0x8
class :: {
}

// class id: 969, size: 0x8, field offset: 0x8
class ImagePickerService extends Object {

  _ pickAnImage(/* No info */) async {
    // ** addr: 0x77fe2c, size: 0x110
    // 0x77fe2c: EnterFrame
    //     0x77fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77fe30: mov             fp, SP
    // 0x77fe34: AllocStack(0x18)
    //     0x77fe34: sub             SP, SP, #0x18
    // 0x77fe38: SetupParameters(ImagePickerService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77fe38: stur            NULL, [fp, #-8]
    //     0x77fe3c: stur            x1, [fp, #-0x10]
    //     0x77fe40: stur            x2, [fp, #-0x18]
    // 0x77fe44: CheckStackOverflow
    //     0x77fe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fe48: cmp             SP, x16
    //     0x77fe4c: b.ls            #0x77ff34
    // 0x77fe50: InitAsync() -> Future<File>
    //     0x77fe50: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] TypeArguments: <File>
    //     0x77fe54: ldr             x0, [x0, #0x3c0]
    //     0x77fe58: bl              #0x4d2210  ; InitAsyncStub
    // 0x77fe5c: r0 = ImagePicker()
    //     0x77fe5c: bl              #0x7800f8  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x77fe60: mov             x1, x0
    // 0x77fe64: ldur            x2, [fp, #-0x18]
    // 0x77fe68: r0 = pickImage()
    //     0x77fe68: bl              #0x77ff3c  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x77fe6c: mov             x1, x0
    // 0x77fe70: stur            x1, [fp, #-0x18]
    // 0x77fe74: r0 = Await()
    //     0x77fe74: bl              #0x4d1fd0  ; AwaitStub
    // 0x77fe78: cmp             w0, NULL
    // 0x77fe7c: b.ne            #0x77fed4
    // 0x77fe80: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x77fe80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77fe84: ldr             x0, [x0, #0x788]
    //     0x77fe88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77fe8c: cmp             w0, w16
    //     0x77fe90: b.ne            #0x77fe9c
    //     0x77fe94: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x77fe98: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x77fe9c: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x77fe9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77fea0: ldr             x0, [x0, #0x950]
    //     0x77fea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77fea8: cmp             w0, w16
    //     0x77feac: b.ne            #0x77feb8
    //     0x77feb0: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x77feb4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x77feb8: r0 = _File()
    //     0x77feb8: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x77febc: mov             x1, x0
    // 0x77fec0: r2 = ""
    //     0x77fec0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x77fec4: stur            x0, [fp, #-0x10]
    // 0x77fec8: r0 = _File()
    //     0x77fec8: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x77fecc: ldur            x0, [fp, #-0x10]
    // 0x77fed0: b               #0x77ff30
    // 0x77fed4: mov             x1, x0
    // 0x77fed8: r0 = source()
    //     0x77fed8: bl              #0xaae928  ; [package:petitparser/src/core/exception.dart] ParserException::source
    // 0x77fedc: stur            x0, [fp, #-0x10]
    // 0x77fee0: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x77fee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77fee4: ldr             x0, [x0, #0x788]
    //     0x77fee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77feec: cmp             w0, w16
    //     0x77fef0: b.ne            #0x77fefc
    //     0x77fef4: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x77fef8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x77fefc: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x77fefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77ff00: ldr             x0, [x0, #0x950]
    //     0x77ff04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77ff08: cmp             w0, w16
    //     0x77ff0c: b.ne            #0x77ff18
    //     0x77ff10: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x77ff14: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x77ff18: r0 = _File()
    //     0x77ff18: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x77ff1c: mov             x1, x0
    // 0x77ff20: ldur            x2, [fp, #-0x10]
    // 0x77ff24: stur            x0, [fp, #-0x10]
    // 0x77ff28: r0 = _File()
    //     0x77ff28: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x77ff2c: ldur            x0, [fp, #-0x10]
    // 0x77ff30: r0 = ReturnAsyncNotFuture()
    //     0x77ff30: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77ff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ff34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ff38: b               #0x77fe50
  }
  _ chooseImageFile(/* No info */) async {
    // ** addr: 0x838170, size: 0xf0
    // 0x838170: EnterFrame
    //     0x838170: stp             fp, lr, [SP, #-0x10]!
    //     0x838174: mov             fp, SP
    // 0x838178: AllocStack(0xb0)
    //     0x838178: sub             SP, SP, #0xb0
    // 0x83817c: SetupParameters(ImagePickerService this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x83817c: stur            NULL, [fp, #-8]
    //     0x838180: stur            x1, [fp, #-0x70]
    //     0x838184: mov             x16, x2
    //     0x838188: mov             x2, x1
    //     0x83818c: mov             x1, x16
    //     0x838190: stur            x1, [fp, #-0x78]
    // 0x838194: CheckStackOverflow
    //     0x838194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838198: cmp             SP, x16
    //     0x83819c: b.ls            #0x838258
    // 0x8381a0: InitAsync() -> Future<File?>
    //     0x8381a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] TypeArguments: <File?>
    //     0x8381a4: ldr             x0, [x0, #0xd0]
    //     0x8381a8: bl              #0x4d2210  ; InitAsyncStub
    // 0x8381ac: ldur            x1, [fp, #-0x78]
    // 0x8381b0: r0 = of()
    //     0x8381b0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8381b4: LoadField: r3 = r0->field_6b
    //     0x8381b4: ldur            w3, [x0, #0x6b]
    // 0x8381b8: DecompressPointer r3
    //     0x8381b8: add             x3, x3, HEAP, lsl #32
    // 0x8381bc: stur            x3, [fp, #-0x70]
    // 0x8381c0: r1 = Function '<anonymous closure>':.
    //     0x8381c0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28550] AnonymousClosure: (0x8385fc), in [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::chooseImageFile (0x838170)
    //     0x8381c4: ldr             x1, [x1, #0x550]
    // 0x8381c8: r2 = Null
    //     0x8381c8: mov             x2, NULL
    // 0x8381cc: r0 = AllocateClosure()
    //     0x8381cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8381d0: stur            x0, [fp, #-0x80]
    // 0x8381d4: r16 = <File>
    //     0x8381d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c0] TypeArguments: <File>
    //     0x8381d8: ldr             x16, [x16, #0x3c0]
    // 0x8381dc: ldur            lr, [fp, #-0x70]
    // 0x8381e0: stp             lr, x16, [SP, #0x18]
    // 0x8381e4: ldur            x16, [fp, #-0x78]
    // 0x8381e8: stp             x16, x0, [SP, #8]
    // 0x8381ec: r16 = 12.000000
    //     0x8381ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x8381f0: ldr             x16, [x16, #0xff8]
    // 0x8381f4: str             x16, [SP]
    // 0x8381f8: r4 = const [0x1, 0x4, 0x4, 0x3, elevation, 0x3, null]
    //     0x8381f8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28558] List(7) [0x1, 0x4, 0x4, 0x3, "elevation", 0x3, Null]
    //     0x8381fc: ldr             x4, [x4, #0x558]
    // 0x838200: r0 = showModalBottomSheet()
    //     0x838200: bl              #0x838260  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x838204: mov             x1, x0
    // 0x838208: stur            x1, [fp, #-0x88]
    // 0x83820c: r0 = Await()
    //     0x83820c: bl              #0x4d1fd0  ; AwaitStub
    // 0x838210: r0 = ReturnAsync()
    //     0x838210: b               #0x4f325c  ; ReturnAsyncStub
    // 0x838214: sub             SP, fp, #0xb0
    // 0x838218: r1 = 60
    //     0x838218: movz            x1, #0x3c
    // 0x83821c: branchIfSmi(r0, 0x838228)
    //     0x83821c: tbz             w0, #0, #0x838228
    // 0x838220: r1 = LoadClassIdInstr(r0)
    //     0x838220: ldur            x1, [x0, #-1]
    //     0x838224: ubfx            x1, x1, #0xc, #0x14
    // 0x838228: str             x0, [SP]
    // 0x83822c: mov             x0, x1
    // 0x838230: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x838230: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x838234: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x838234: movz            x17, #0x8b58
    //     0x838238: add             lr, x0, x17
    //     0x83823c: ldr             lr, [x21, lr, lsl #3]
    //     0x838240: blr             lr
    // 0x838244: mov             x1, x0
    // 0x838248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x838248: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83824c: r0 = log()
    //     0x83824c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x838250: r0 = Null
    //     0x838250: mov             x0, NULL
    // 0x838254: r0 = ReturnAsyncNotFuture()
    //     0x838254: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x838258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83825c: b               #0x8381a0
  }
  [closure] CustomBottomSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8385fc, size: 0xc
    // 0x8385fc: r0 = Instance_CustomBottomSheet
    //     0x8385fc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28560] Obj!CustomBottomSheet@b50d81
    //     0x838600: ldr             x0, [x0, #0x560]
    // 0x838604: ret
    //     0x838604: ret             
  }
}
