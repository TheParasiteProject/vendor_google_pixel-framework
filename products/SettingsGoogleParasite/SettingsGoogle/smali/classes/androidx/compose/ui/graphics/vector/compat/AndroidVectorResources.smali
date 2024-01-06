.class public final Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;
.super Ljava/lang/Object;
.source "AndroidVectorResources.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

.field private static final STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TINT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 26
    fill-array-data v1, :array_0

    .line 25
    sput-object v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    const/4 v1, 0x4

    .line 36
    sput v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

    const/4 v2, 0x5

    .line 37
    sput v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

    const/4 v3, 0x2

    .line 38
    sput v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

    const/4 v4, 0x1

    .line 40
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT:I

    const/4 v5, 0x6

    .line 41
    sput v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

    const/16 v6, 0x8

    .line 42
    sput v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

    const/4 v7, 0x7

    .line 43
    sput v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

    const/4 v8, 0x3

    .line 44
    sput v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

    new-array v9, v6, [I

    .line 46
    fill-array-data v9, :array_1

    .line 45
    sput-object v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 56
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

    .line 57
    sput v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

    .line 58
    sput v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

    .line 59
    sput v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

    .line 60
    sput v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

    .line 61
    sput v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

    .line 62
    sput v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

    const/16 v9, 0xe

    new-array v9, v9, [I

    .line 64
    fill-array-data v9, :array_2

    .line 63
    sput-object v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    const/16 v9, 0xc

    .line 80
    sput v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

    .line 81
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

    .line 83
    sput v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

    const/16 v3, 0xb

    .line 84
    sput v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

    .line 85
    sput v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

    .line 86
    sput v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

    .line 87
    sput v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

    const/16 v0, 0xa

    .line 88
    sput v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

    .line 89
    sput v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

    .line 90
    sput v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

    .line 91
    sput v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

    .line 92
    sput v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

    const/16 v0, 0xd

    .line 93
    sput v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

    const v0, 0x1010003    # @android:attr/name

    const v1, 0x1010405    # @android:attr/pathData

    .line 95
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 97
    sput v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED()I
    .locals 0

    .line 37
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH()[I
    .locals 0

    .line 94
    sget-object p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    return-object p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME()I
    .locals 0

    .line 96
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA()I
    .locals 0

    .line 97
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP()[I
    .locals 0

    .line 45
    sget-object p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    return-object p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME()I
    .locals 0

    .line 55
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_NAME:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X()I
    .locals 0

    .line 56
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y()I
    .locals 0

    .line 57
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION()I
    .locals 0

    .line 58
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X()I
    .locals 0

    .line 59
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y()I
    .locals 0

    .line 60
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X()I
    .locals 0

    .line 61
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y()I
    .locals 0

    .line 62
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT()I
    .locals 0

    .line 38
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH()[I
    .locals 0

    .line 63
    sget-object p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    return-object p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA()I
    .locals 0

    .line 80
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR()I
    .locals 0

    .line 81
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME()I
    .locals 0

    .line 82
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_NAME:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA()I
    .locals 0

    .line 83
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA()I
    .locals 0

    .line 84
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR()I
    .locals 0

    .line 85
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP()I
    .locals 0

    .line 86
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN()I
    .locals 0

    .line 87
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT()I
    .locals 0

    .line 88
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH()I
    .locals 0

    .line 89
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END()I
    .locals 0

    .line 90
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE()I
    .locals 0

    .line 93
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET()I
    .locals 0

    .line 91
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START()I
    .locals 0

    .line 92
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TINT()I
    .locals 0

    .line 40
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE()I
    .locals 0

    .line 41
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY()[I
    .locals 0

    .line 25
    sget-object p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    return-object p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT()I
    .locals 0

    .line 42
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH()I
    .locals 0

    .line 43
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

    return p0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_WIDTH()I
    .locals 0

    .line 44
    sget p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

    return p0
.end method
