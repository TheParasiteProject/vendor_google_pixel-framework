.class Landroidx/vectordrawable/graphics/drawable/AndroidResources;
.super Ljava/lang/Object;
.source "AndroidResources.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceType"
    }
.end annotation


# static fields
.field static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

.field static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

.field public static final STYLEABLE_ANIMATOR:[I

.field public static final STYLEABLE_ANIMATOR_SET:[I

.field public static final STYLEABLE_KEYFRAME:[I

.field public static final STYLEABLE_PATH_INTERPOLATOR:[I

.field public static final STYLEABLE_PROPERTY_ANIMATOR:[I

.field public static final STYLEABLE_PROPERTY_VALUES_HOLDER:[I

.field static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

.field static final STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

.field static final STYLEABLE_VECTOR_DRAWABLE_PATH:[I

.field static final STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 27
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 41
    fill-array-data v1, :array_1

    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    const/16 v1, 0xe

    new-array v1, v1, [I

    .line 54
    fill-array-data v1, :array_2

    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    const v1, 0x101051e    # @android:attr/fillType

    const v2, 0x1010003    # @android:attr/name

    const v3, 0x1010405    # @android:attr/pathData

    .line 77
    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    const v1, 0x1010199    # @android:attr/drawable

    .line 85
    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

    const v1, 0x10101cd    # @android:attr/animation

    .line 91
    filled-new-array {v2, v1}, [I

    move-result-object v1

    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

    new-array v0, v0, [I

    .line 101
    fill-array-data v0, :array_3

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    const v0, 0x10102e2    # @android:attr/ordering

    .line 114
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    const v0, 0x10102de    # @android:attr/valueFrom

    const v1, 0x10102df    # @android:attr/valueTo

    const v2, 0x10102e0    # @android:attr/valueType

    const v4, 0x10102e1    # @android:attr/propertyName

    .line 119
    filled-new-array {v0, v1, v2, v4}, [I

    move-result-object v0

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    const v0, 0x1010141    # @android:attr/interpolator

    const v1, 0x10104d8    # @android:attr/fraction

    const v5, 0x1010024    # @android:attr/value

    .line 127
    filled-new-array {v5, v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    const v0, 0x1010474    # @android:attr/propertyXName

    const v1, 0x1010475    # @android:attr/propertyYName

    .line 136
    filled-new-array {v4, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    const v0, 0x10103fe    # @android:attr/controlX2

    const v1, 0x10103ff    # @android:attr/controlY2

    const v2, 0x10103fc    # @android:attr/controlX1

    const v4, 0x10103fd    # @android:attr/controlY1

    .line 145
    filled-new-array {v2, v4, v0, v1, v3}, [I

    move-result-object v0

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    return-void

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

    :array_3
    .array-data 4
        0x1010141    # @android:attr/interpolator
        0x1010198    # @android:attr/duration
        0x10101be    # @android:attr/startOffset
        0x10101bf    # @android:attr/repeatCount
        0x10101c0    # @android:attr/repeatMode
        0x10102de    # @android:attr/valueFrom
        0x10102df    # @android:attr/valueTo
        0x10102e0    # @android:attr/valueType
    .end array-data
.end method
