// lib: , url: package:device_info_plus_platform_interface/model/base_device_info.dart

// class id: 1048669, size: 0x8
class :: {
}

// class id: 4990, size: 0xc, field offset: 0x8
class BaseDeviceInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x929220, size: 0x68
    // 0x929220: EnterFrame
    //     0x929220: stp             fp, lr, [SP, #-0x10]!
    //     0x929224: mov             fp, SP
    // 0x929228: AllocStack(0x8)
    //     0x929228: sub             SP, SP, #8
    // 0x92922c: CheckStackOverflow
    //     0x92922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929230: cmp             SP, x16
    //     0x929234: b.ls            #0x929280
    // 0x929238: r1 = Null
    //     0x929238: mov             x1, NULL
    // 0x92923c: r2 = 6
    //     0x92923c: movz            x2, #0x6
    // 0x929240: r0 = AllocateArray()
    //     0x929240: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x929244: r16 = "BaseDeviceInfo{data: "
    //     0x929244: add             x16, PP, #0x26, lsl #12  ; [pp+0x26278] "BaseDeviceInfo{data: "
    //     0x929248: ldr             x16, [x16, #0x278]
    // 0x92924c: StoreField: r0->field_f = r16
    //     0x92924c: stur            w16, [x0, #0xf]
    // 0x929250: ldr             x1, [fp, #0x10]
    // 0x929254: LoadField: r2 = r1->field_7
    //     0x929254: ldur            w2, [x1, #7]
    // 0x929258: DecompressPointer r2
    //     0x929258: add             x2, x2, HEAP, lsl #32
    // 0x92925c: StoreField: r0->field_13 = r2
    //     0x92925c: stur            w2, [x0, #0x13]
    // 0x929260: r16 = "}"
    //     0x929260: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0x929264: ldr             x16, [x16, #0xe10]
    // 0x929268: ArrayStore: r0[0] = r16  ; List_4
    //     0x929268: stur            w16, [x0, #0x17]
    // 0x92926c: str             x0, [SP]
    // 0x929270: r0 = _interpolate()
    //     0x929270: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x929274: LeaveFrame
    //     0x929274: mov             SP, fp
    //     0x929278: ldp             fp, lr, [SP], #0x10
    // 0x92927c: ret
    //     0x92927c: ret             
    // 0x929280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929284: b               #0x929238
  }
}
