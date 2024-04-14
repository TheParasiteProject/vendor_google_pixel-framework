.class public abstract Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_PATH:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010405    # @android:attr/pathData

    .line 2
    const v1, 0x1010003    # @android:attr/name

    .line 5
    const/16 v2, 0x9

    .line 8
    new-array v2, v2, [I

    .line 10
    fill-array-data v2, :array_0

    .line 12
    sput-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 15
    const/16 v2, 0x8

    .line 17
    new-array v2, v2, [I

    .line 19
    fill-array-data v2, :array_1

    .line 21
    sput-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 24
    const/16 v2, 0xe

    .line 26
    new-array v2, v2, [I

    .line 28
    fill-array-data v2, :array_2

    .line 30
    sput-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 33
    filled-new-array {v1, v0}, [I

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 39
    return-void

    .line 41
    :array_0
    .array-data 4
        0x1010003    # @android:attr/name
        0x1010121    # @android:attr/tint
        0x1010155    # @android:attr/height
        0x1010159    # @android:attr/width
        0x101031f    # @android:attr/alpha
        0x10103ea    # @android:attr/autoMirrored
        0x10103fb    # @android:attr/tintMode
        0x1010402    # @android:attr/viewportWidth
        0x1010403    # @android:attr/viewportHeight
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x1010003    # @android:attr/name
        0x10101b5    # @android:attr/pivotX
        0x10101b6    # @android:attr/pivotY
        0x1010324    # @android:attr/scaleX
        0x1010325    # @android:attr/scaleY
        0x1010326    # @android:attr/rotation
        0x101045a    # @android:attr/translateX
        0x101045b    # @android:attr/translateY
    .end array-data

    .line 64
    :array_2
    .array-data 4
        0x1010003    # @android:attr/name
        0x1010404    # @android:attr/fillColor
        0x1010405    # @android:attr/pathData
        0x1010406    # @android:attr/strokeColor
        0x1010407    # @android:attr/strokeWidth
        0x1010408    # @android:attr/trimPathStart
        0x1010409    # @android:attr/trimPathEnd
        0x101040a    # @android:attr/trimPathOffset
        0x101040b    # @android:attr/strokeLineCap
        0x101040c    # @android:attr/strokeLineJoin
        0x101040d    # @android:attr/strokeMiterLimit
        0x10104cb    # @android:attr/strokeAlpha
        0x10104cc    # @android:attr/fillAlpha
        0x101051e    # @android:attr/fillType
    .end array-data
    .line 84
.end method
