// lib: , url: package:image_picker/image_picker.dart

// class id: 1049569, size: 0x8
class :: {
}

// class id: 1849, size: 0x8, field offset: 0x8
class ImagePicker extends Object {

  _ pickImage(/* No info */) {
    // ** addr: 0x895e68, size: 0xec
    // 0x895e68: EnterFrame
    //     0x895e68: stp             fp, lr, [SP, #-0x10]!
    //     0x895e6c: mov             fp, SP
    // 0x895e70: AllocStack(0x20)
    //     0x895e70: sub             SP, SP, #0x20
    // 0x895e74: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic maxWidth = Null /* r0, fp-0x8 */})
    //     0x895e74: stur            x2, [fp, #-0x10]
    //     0x895e78: stur            x3, [fp, #-0x18]
    //     0x895e7c: ldur            w0, [x4, #0x13]
    //     0x895e80: ldur            w1, [x4, #0x1f]
    //     0x895e84: add             x1, x1, HEAP, lsl #32
    //     0x895e88: ldr             x16, [PP, #0x45b0]  ; [pp+0x45b0] "maxWidth"
    //     0x895e8c: cmp             w1, w16
    //     0x895e90: b.ne            #0x895eac
    //     0x895e94: ldur            w1, [x4, #0x23]
    //     0x895e98: add             x1, x1, HEAP, lsl #32
    //     0x895e9c: sub             w4, w0, w1
    //     0x895ea0: add             x0, fp, w4, sxtw #2
    //     0x895ea4: ldr             x0, [x0, #8]
    //     0x895ea8: b               #0x895eb0
    //     0x895eac: mov             x0, NULL
    //     0x895eb0: stur            x0, [fp, #-8]
    // 0x895eb4: CheckStackOverflow
    //     0x895eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895eb8: cmp             SP, x16
    //     0x895ebc: b.ls            #0x895f4c
    // 0x895ec0: r0 = ImagePickerOptions()
    //     0x895ec0: bl              #0x896020  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0x895ec4: mov             x3, x0
    // 0x895ec8: r0 = Instance_CameraDevice
    //     0x895ec8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f48] Obj!CameraDevice@dce3d1
    //     0x895ecc: ldr             x0, [x0, #0xf48]
    // 0x895ed0: stur            x3, [fp, #-0x20]
    // 0x895ed4: ArrayStore: r3[0] = r0  ; List_4
    //     0x895ed4: stur            w0, [x3, #0x17]
    // 0x895ed8: ldur            x2, [fp, #-8]
    // 0x895edc: StoreField: r3->field_7 = r2
    //     0x895edc: stur            w2, [x3, #7]
    // 0x895ee0: ldur            x0, [fp, #-0x10]
    // 0x895ee4: lsl             x1, x0, #1
    // 0x895ee8: StoreField: r3->field_f = r1
    //     0x895ee8: stur            w1, [x3, #0xf]
    // 0x895eec: r0 = true
    //     0x895eec: add             x0, NULL, #0x20  ; true
    // 0x895ef0: StoreField: r3->field_13 = r0
    //     0x895ef0: stur            w0, [x3, #0x13]
    // 0x895ef4: r0 = _validateOptions()
    //     0x895ef4: bl              #0x895f54  ; [package:image_picker_platform_interface/src/types/image_options.dart] ImageOptions::_validateOptions
    // 0x895ef8: r0 = InitLateStaticField(0x5e4) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0x895ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x895efc: ldr             x0, [x0, #0xbc8]
    //     0x895f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x895f04: cmp             w0, w16
    //     0x895f08: b.ne            #0x895f18
    //     0x895f0c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f50] Field <ImagePickerPlatform._instance@68103871>: static late (offset: 0x5e4)
    //     0x895f10: ldr             x2, [x2, #0xf50]
    //     0x895f14: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x895f18: r1 = LoadClassIdInstr(r0)
    //     0x895f18: ldur            x1, [x0, #-1]
    //     0x895f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x895f20: mov             x16, x0
    // 0x895f24: mov             x0, x1
    // 0x895f28: mov             x1, x16
    // 0x895f2c: ldur            x2, [fp, #-0x20]
    // 0x895f30: ldur            x3, [fp, #-0x18]
    // 0x895f34: r0 = GDT[cid_x0 + -0x766]()
    //     0x895f34: sub             lr, x0, #0x766
    //     0x895f38: ldr             lr, [x21, lr, lsl #3]
    //     0x895f3c: blr             lr
    // 0x895f40: LeaveFrame
    //     0x895f40: mov             SP, fp
    //     0x895f44: ldp             fp, lr, [SP], #0x10
    // 0x895f48: ret
    //     0x895f48: ret             
    // 0x895f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895f50: b               #0x895ec0
  }
}
