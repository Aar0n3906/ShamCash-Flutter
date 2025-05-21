// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 4634, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x829140, size: 0x44
    // 0x829140: EnterFrame
    //     0x829140: stp             fp, lr, [SP, #-0x10]!
    //     0x829144: mov             fp, SP
    // 0x829148: AllocStack(0x10)
    //     0x829148: sub             SP, SP, #0x10
    // 0x82914c: CheckStackOverflow
    //     0x82914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829150: cmp             SP, x16
    //     0x829154: b.ls            #0x82917c
    // 0x829158: r16 = <CupertinoUserInterfaceLevel>
    //     0x829158: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x82915c: ldr             x16, [x16, #0x3b8]
    // 0x829160: stp             x1, x16, [SP]
    // 0x829164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x829164: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x829168: r0 = dependOnInheritedWidgetOfExactType()
    //     0x829168: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x82916c: r0 = Null
    //     0x82916c: mov             x0, NULL
    // 0x829170: LeaveFrame
    //     0x829170: mov             SP, fp
    //     0x829174: ldp             fp, lr, [SP], #0x10
    // 0x829178: ret
    //     0x829178: ret             
    // 0x82917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82917c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829180: b               #0x829158
  }
}

// class id: 6974, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61060, size: 0x64
    // 0xb61060: EnterFrame
    //     0xb61060: stp             fp, lr, [SP, #-0x10]!
    //     0xb61064: mov             fp, SP
    // 0xb61068: AllocStack(0x10)
    //     0xb61068: sub             SP, SP, #0x10
    // 0xb6106c: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0xb6106c: mov             x0, x1
    //     0xb61070: stur            x1, [fp, #-8]
    // 0xb61074: CheckStackOverflow
    //     0xb61074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61078: cmp             SP, x16
    //     0xb6107c: b.ls            #0xb610bc
    // 0xb61080: r1 = Null
    //     0xb61080: mov             x1, NULL
    // 0xb61084: r2 = 4
    //     0xb61084: movz            x2, #0x4
    // 0xb61088: r0 = AllocateArray()
    //     0xb61088: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6108c: r16 = "CupertinoUserInterfaceLevelData."
    //     0xb6108c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c08] "CupertinoUserInterfaceLevelData."
    //     0xb61090: ldr             x16, [x16, #0xc08]
    // 0xb61094: StoreField: r0->field_f = r16
    //     0xb61094: stur            w16, [x0, #0xf]
    // 0xb61098: ldur            x1, [fp, #-8]
    // 0xb6109c: LoadField: r2 = r1->field_f
    //     0xb6109c: ldur            w2, [x1, #0xf]
    // 0xb610a0: DecompressPointer r2
    //     0xb610a0: add             x2, x2, HEAP, lsl #32
    // 0xb610a4: StoreField: r0->field_13 = r2
    //     0xb610a4: stur            w2, [x0, #0x13]
    // 0xb610a8: str             x0, [SP]
    // 0xb610ac: r0 = _interpolate()
    //     0xb610ac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb610b0: LeaveFrame
    //     0xb610b0: mov             SP, fp
    //     0xb610b4: ldp             fp, lr, [SP], #0x10
    // 0xb610b8: ret
    //     0xb610b8: ret             
    // 0xb610bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb610bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb610c0: b               #0xb61080
  }
}
