// lib: , url: package:device_info_plus_platform_interface/model/base_device_info.dart

// class id: 1048702, size: 0x8
class :: {
}

// class id: 5596, size: 0xc, field offset: 0x8
class BaseDeviceInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb158e8, size: 0x68
    // 0xb158e8: EnterFrame
    //     0xb158e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb158ec: mov             fp, SP
    // 0xb158f0: AllocStack(0x8)
    //     0xb158f0: sub             SP, SP, #8
    // 0xb158f4: CheckStackOverflow
    //     0xb158f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb158f8: cmp             SP, x16
    //     0xb158fc: b.ls            #0xb15948
    // 0xb15900: r1 = Null
    //     0xb15900: mov             x1, NULL
    // 0xb15904: r2 = 6
    //     0xb15904: movz            x2, #0x6
    // 0xb15908: r0 = AllocateArray()
    //     0xb15908: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb1590c: r16 = "BaseDeviceInfo{data: "
    //     0xb1590c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11148] "BaseDeviceInfo{data: "
    //     0xb15910: ldr             x16, [x16, #0x148]
    // 0xb15914: StoreField: r0->field_f = r16
    //     0xb15914: stur            w16, [x0, #0xf]
    // 0xb15918: ldr             x1, [fp, #0x10]
    // 0xb1591c: LoadField: r2 = r1->field_7
    //     0xb1591c: ldur            w2, [x1, #7]
    // 0xb15920: DecompressPointer r2
    //     0xb15920: add             x2, x2, HEAP, lsl #32
    // 0xb15924: StoreField: r0->field_13 = r2
    //     0xb15924: stur            w2, [x0, #0x13]
    // 0xb15928: r16 = "}"
    //     0xb15928: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb1592c: ldr             x16, [x16, #0xd90]
    // 0xb15930: ArrayStore: r0[0] = r16  ; List_4
    //     0xb15930: stur            w16, [x0, #0x17]
    // 0xb15934: str             x0, [SP]
    // 0xb15938: r0 = _interpolate()
    //     0xb15938: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb1593c: LeaveFrame
    //     0xb1593c: mov             SP, fp
    //     0xb15940: ldp             fp, lr, [SP], #0x10
    // 0xb15944: ret
    //     0xb15944: ret             
    // 0xb15948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1594c: b               #0xb15900
  }
}
