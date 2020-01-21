# ARKitDemo3-FaceTracking-
面部表情，面部特征捕捉（眉毛，鼻子，嘴巴 ,眼睛等等）

```
    // 左眉毛外部向下
    @available(iOS 11.0, *)
    public static let browDownLeft: ARFaceAnchor.BlendShapeLocation
    // 右眉毛外部向下
    @available(iOS 11.0, *)
    public static let browDownRight: ARFaceAnchor.BlendShapeLocation
    // 两眉毛内部向上
    @available(iOS 11.0, *)
    public static let browInnerUp: ARFaceAnchor.BlendShapeLocation
    // 左眉毛外部向上
    @available(iOS 11.0, *)
    public static let browOuterUpLeft: ARFaceAnchor.BlendShapeLocation
    // 右眉毛外部向上
    @available(iOS 11.0, *)
    public static let browOuterUpRight: ARFaceAnchor.BlendShapeLocation
    // 两个脸颊向外
    @available(iOS 11.0, *)
    public static let cheekPuff: ARFaceAnchor.BlendShapeLocation
    // 左眼向下斜视
    @available(iOS 11.0, *)
    public static let cheekSquintLeft: ARFaceAnchor.BlendShapeLocation
    // 右眼向下斜视
    @available(iOS 11.0, *)
    public static let cheekSquintRight: ARFaceAnchor.BlendShapeLocation
    // 眨左眼
    @available(iOS 11.0, *)
    public static let eyeBlinkLeft: ARFaceAnchor.BlendShapeLocation
    // 眨右眼
    @available(iOS 11.0, *)
    public static let eyeBlinkRight: ARFaceAnchor.BlendShapeLocation
    // 左眼睑运动的系数与向下凝视一致
    @available(iOS 11.0, *)
    public static let eyeLookDownLeft: ARFaceAnchor.BlendShapeLocation
    // 右眼睑运动的系数与向下凝视一致
    @available(iOS 11.0, *)
    public static let eyeLookDownRight: ARFaceAnchor.BlendShapeLocation
    // 左眼睑运动的系数与向右凝视一致。
    @available(iOS 11.0, *)
    public static let eyeLookInLeft: ARFaceAnchor.BlendShapeLocation
    // 右眼睑运动的系数与向右凝视一致。
    @available(iOS 11.0, *)
    public static let eyeLookInRight: ARFaceAnchor.BlendShapeLocation
    // 左眼睑运动的系数与向左凝视一致
    @available(iOS 11.0, *)
    public static let eyeLookOutLeft: ARFaceAnchor.BlendShapeLocation
    // 右眼睑运动的系数与向右凝视一致
    @available(iOS 11.0, *)
    public static let eyeLookOutRight: ARFaceAnchor.BlendShapeLocation
    // 
    @available(iOS 11.0, *)
    public static let eyeLookUpLeft: ARFaceAnchor.BlendShapeLocation
    // 
    @available(iOS 11.0, *)
    public static let eyeLookUpRight: ARFaceAnchor.BlendShapeLocation
    // 左眼脸部收缩
    @available(iOS 11.0, *)
    public static let eyeSquintLeft: ARFaceAnchor.BlendShapeLocation
    // 右眼脸部收缩
    @available(iOS 11.0, *)
    public static let eyeSquintRight: ARFaceAnchor.BlendShapeLocation
    // 左眼周围眼睑变宽
    @available(iOS 11.0, *)
    public static let eyeWideLeft: ARFaceAnchor.BlendShapeLocation
    // 右眼周围眼睑变宽
    @available(iOS 11.0, *)
    public static let eyeWideRight: ARFaceAnchor.BlendShapeLocation
    // 下颌向前运动
    @available(iOS 11.0, *)
    public static let jawForward: ARFaceAnchor.BlendShapeLocation
    // 下颌向左运动
    @available(iOS 11.0, *)
    public static let jawLeft: ARFaceAnchor.BlendShapeLocation
    // 下颌开口
    @available(iOS 11.0, *)
    public static let jawOpen: ARFaceAnchor.BlendShapeLocation
    // 下颌向右运动
    @available(iOS 11.0, *)
    public static let jawRight: ARFaceAnchor.BlendShapeLocation
    // 嘴唇闭合的系数与颌位置无关
    @available(iOS 11.0, *)
    public static let mouthClose: ARFaceAnchor.BlendShapeLocation
    // 嘴左角后移
    @available(iOS 11.0, *)
    public static let mouthDimpleLeft: ARFaceAnchor.BlendShapeLocation
    // 嘴右角后移
    @available(iOS 11.0, *)
    public static let mouthDimpleRight: ARFaceAnchor.BlendShapeLocation
    // 嘴左角向下运动
    @available(iOS 11.0, *)
    public static let mouthFrownLeft: ARFaceAnchor.BlendShapeLocation
    // 嘴右角向下运动
    @available(iOS 11.0, *)
    public static let mouthFrownRight: ARFaceAnchor.BlendShapeLocation
    // 两个嘴唇收缩成开放形状
    @available(iOS 11.0, *)
    public static let mouthFunnel: ARFaceAnchor.BlendShapeLocation
    // 两个嘴唇向左移动
    @available(iOS 11.0, *)
    public static let mouthLeft: ARFaceAnchor.BlendShapeLocation
    // 左侧下唇向下运动
    @available(iOS 11.0, *)
    public static let mouthLowerDownLeft: ARFaceAnchor.BlendShapeLocation
    // 右侧下唇向下运动
    @available(iOS 11.0, *)
    public static let mouthLowerDownRight: ARFaceAnchor.BlendShapeLocation
    // 左侧下唇向上压缩
    @available(iOS 11.0, *)
    public static let mouthPressLeft: ARFaceAnchor.BlendShapeLocation
    // 右侧下唇向上压缩
    @available(iOS 11.0, *)
    public static let mouthPressRight: ARFaceAnchor.BlendShapeLocation
    // 两个闭合嘴唇的收缩和压缩
    @available(iOS 11.0, *)
    public static let mouthPucker: ARFaceAnchor.BlendShapeLocation
    // 两个嘴唇向右运动
    @available(iOS 11.0, *)
    public static let mouthRight: ARFaceAnchor.BlendShapeLocation
    // 下唇向嘴内侧移动
    @available(iOS 11.0, *)
    public static let mouthRollLower: ARFaceAnchor.BlendShapeLocation
    // 上唇向嘴内侧移动
    @available(iOS 11.0, *)
    public static let mouthRollUpper: ARFaceAnchor.BlendShapeLocation
    // 下唇向外运动
    @available(iOS 11.0, *)
    public static let mouthShrugLower: ARFaceAnchor.BlendShapeLocation
    // 上唇向外运动
    @available(iOS 11.0, *)
    public static let mouthShrugUpper: ARFaceAnchor.BlendShapeLocation
    // 嘴左角向上运动
    @available(iOS 11.0, *)
    public static let mouthSmileLeft: ARFaceAnchor.BlendShapeLocation
    // 嘴右角向上运动
    @available(iOS 11.0, *)
    public static let mouthSmileRight: ARFaceAnchor.BlendShapeLocation
    // 嘴左角向左移动
    @available(iOS 11.0, *)
    public static let mouthStretchLeft: ARFaceAnchor.BlendShapeLocation
    // 嘴右角向右移动
    @available(iOS 11.0, *)
    public static let mouthStretchRight: ARFaceAnchor.BlendShapeLocation
    // 左侧上唇向上运动
    @available(iOS 11.0, *)
    public static let mouthUpperUpLeft: ARFaceAnchor.BlendShapeLocation
    // 右侧上唇向上运动
    @available(iOS 11.0, *)
    public static let mouthUpperUpRight: ARFaceAnchor.BlendShapeLocation
    // 左鼻孔抬高
    @available(iOS 11.0, *)
    public static let noseSneerLeft: ARFaceAnchor.BlendShapeLocation
    // 右鼻孔抬高
    @available(iOS 11.0, *)
    public static let noseSneerRight: ARFaceAnchor.BlendShapeLocation
    // 舌头延伸
    @available(iOS 12.0, *)
    public static let tongueOut: ARFaceAnchor.BlendShapeLocation
    
```
