// lib: , url: package:flutter/src/cupertino/app.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 3722, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoScrollBehavior extends ScrollBehavior {

  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xc4cfe0, size: 0x8
    // 0xc4cfe0: mov             x0, x3
    // 0xc4cfe4: ret
    //     0xc4cfe4: ret             
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xc4d284, size: 0xc
    // 0xc4d284: r0 = Instance_BouncingScrollPhysics
    //     0xc4d284: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] Obj!BouncingScrollPhysics@db5f21
    //     0xc4d288: ldr             x0, [x0, #0x2b8]
    // 0xc4d28c: ret
    //     0xc4d28c: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0xc4df3c, size: 0xc
    // 0xc4df3c: r0 = Instance_MultitouchDragStrategy
    //     0xc4df3c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ec0] Obj!MultitouchDragStrategy@dd3251
    //     0xc4df40: ldr             x0, [x0, #0xec0]
    // 0xc4df44: ret
    //     0xc4df44: ret             
  }
}

// class id: 5345, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class CupertinoApp extends StatefulWidget {
}
