// lib: , url: package:image_picker/image_picker.dart

// class id: 1049434, size: 0x8
class :: {
}

// class id: 1590, size: 0x8, field offset: 0x8
class ImagePicker extends Object {

  _ pickImage(/* No info */) {
    // ** addr: 0x77ff3c, size: 0xa8
    // 0x77ff3c: EnterFrame
    //     0x77ff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ff40: mov             fp, SP
    // 0x77ff44: AllocStack(0x10)
    //     0x77ff44: sub             SP, SP, #0x10
    // 0x77ff48: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x77ff48: mov             x3, x2
    //     0x77ff4c: stur            x2, [fp, #-8]
    // 0x77ff50: CheckStackOverflow
    //     0x77ff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ff54: cmp             SP, x16
    //     0x77ff58: b.ls            #0x77ffdc
    // 0x77ff5c: r0 = ImagePickerOptions()
    //     0x77ff5c: bl              #0x780058  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0x77ff60: mov             x2, x0
    // 0x77ff64: r0 = Instance_CameraDevice
    //     0x77ff64: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bda0] Obj!CameraDevice@b5af81
    //     0x77ff68: ldr             x0, [x0, #0xda0]
    // 0x77ff6c: stur            x2, [fp, #-0x10]
    // 0x77ff70: ArrayStore: r2[0] = r0  ; List_4
    //     0x77ff70: stur            w0, [x2, #0x17]
    // 0x77ff74: r1 = 100
    //     0x77ff74: movz            x1, #0x64
    // 0x77ff78: StoreField: r2->field_f = r1
    //     0x77ff78: stur            w1, [x2, #0xf]
    // 0x77ff7c: r0 = true
    //     0x77ff7c: add             x0, NULL, #0x20  ; true
    // 0x77ff80: StoreField: r2->field_13 = r0
    //     0x77ff80: stur            w0, [x2, #0x13]
    // 0x77ff84: r0 = _validateOptions()
    //     0x77ff84: bl              #0x77ffe4  ; [package:image_picker_platform_interface/src/types/image_options.dart] ImageOptions::_validateOptions
    // 0x77ff88: r0 = InitLateStaticField(0x5d8) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0x77ff88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77ff8c: ldr             x0, [x0, #0xbb0]
    //     0x77ff90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77ff94: cmp             w0, w16
    //     0x77ff98: b.ne            #0x77ffa8
    //     0x77ff9c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <ImagePickerPlatform._instance@68103871>: static late (offset: 0x5d8)
    //     0x77ffa0: ldr             x2, [x2, #0xda8]
    //     0x77ffa4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x77ffa8: r1 = LoadClassIdInstr(r0)
    //     0x77ffa8: ldur            x1, [x0, #-1]
    //     0x77ffac: ubfx            x1, x1, #0xc, #0x14
    // 0x77ffb0: mov             x16, x0
    // 0x77ffb4: mov             x0, x1
    // 0x77ffb8: mov             x1, x16
    // 0x77ffbc: ldur            x2, [fp, #-0x10]
    // 0x77ffc0: ldur            x3, [fp, #-8]
    // 0x77ffc4: r0 = GDT[cid_x0 + -0xde5]()
    //     0x77ffc4: sub             lr, x0, #0xde5
    //     0x77ffc8: ldr             lr, [x21, lr, lsl #3]
    //     0x77ffcc: blr             lr
    // 0x77ffd0: LeaveFrame
    //     0x77ffd0: mov             SP, fp
    //     0x77ffd4: ldp             fp, lr, [SP], #0x10
    // 0x77ffd8: ret
    //     0x77ffd8: ret             
    // 0x77ffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ffdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ffe0: b               #0x77ff5c
  }
}
