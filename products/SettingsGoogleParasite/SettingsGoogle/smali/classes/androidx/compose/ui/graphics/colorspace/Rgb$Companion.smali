.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "Rgb.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 0

    .line 982
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 0

    .line 982
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .locals 0

    .line 982
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isWideGamut([FFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .locals 0

    .line 982
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->xyPrimaries([F)[F

    move-result-object p0

    return-object p0
.end method

.method private final area([F)F
    .locals 6

    const/4 p0, 0x0

    .line 1098
    aget p0, p1, p0

    const/4 v0, 0x1

    .line 1099
    aget v0, p1, v0

    const/4 v1, 0x2

    .line 1100
    aget v1, p1, v1

    const/4 v2, 0x3

    .line 1101
    aget v2, p1, v2

    const/4 v3, 0x4

    .line 1102
    aget v3, p1, v3

    const/4 v4, 0x5

    .line 1103
    aget p1, p1, v4

    mul-float v4, p0, v2

    mul-float v5, v0, v3

    add-float/2addr v4, v5

    mul-float v5, v1, p1

    add-float/2addr v4, v5

    mul-float/2addr v2, v3

    sub-float/2addr v4, v2

    mul-float/2addr v0, v1

    sub-float/2addr v4, v0

    mul-float/2addr p0, p1

    sub-float/2addr v4, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v4, p0

    const/4 p0, 0x0

    cmpg-float p0, v4, p0

    if-gez p0, :cond_0

    neg-float v4, v4

    :cond_0
    return v4
.end method

.method private final compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z
    .locals 2

    .line 1049
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    .line 1050
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    .line 1051
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 21

    const/4 v0, 0x0

    .line 1339
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 1340
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 1341
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 1342
    aget v7, p1, v6

    const/4 v8, 0x4

    .line 1343
    aget v9, p1, v8

    const/4 v10, 0x5

    .line 1344
    aget v11, p1, v10

    .line 1345
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v12

    .line 1346
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result v13

    int-to-float v14, v2

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    sub-float v16, v14, v5

    div-float v16, v16, v7

    sub-float v17, v14, v9

    div-float v17, v17, v11

    sub-float/2addr v14, v12

    div-float/2addr v14, v13

    div-float v18, v1, v3

    div-float v19, v5, v7

    div-float v20, v9, v11

    div-float/2addr v12, v13

    sub-float/2addr v14, v15

    sub-float v19, v19, v18

    mul-float v14, v14, v19

    sub-float v12, v12, v18

    sub-float v16, v16, v15

    mul-float v13, v12, v16

    sub-float/2addr v14, v13

    sub-float v17, v17, v15

    mul-float v17, v17, v19

    sub-float v20, v20, v18

    mul-float v16, v16, v20

    sub-float v17, v17, v16

    div-float v14, v14, v17

    mul-float v20, v20, v14

    sub-float v12, v12, v20

    div-float v12, v12, v19

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v12

    sub-float/2addr v15, v14

    div-float v16, v15, v3

    div-float v17, v12, v7

    div-float v18, v14, v11

    mul-float v19, v16, v1

    sub-float v1, v13, v1

    sub-float/2addr v1, v3

    mul-float v16, v16, v1

    mul-float v1, v17, v5

    sub-float v3, v13, v5

    sub-float/2addr v3, v7

    mul-float v17, v17, v3

    mul-float v3, v18, v9

    sub-float/2addr v13, v9

    sub-float/2addr v13, v11

    mul-float v18, v18, v13

    const/16 v5, 0x9

    .line 1373
    new-array v5, v5, [F

    aput v19, v5, v0

    aput v15, v5, v2

    aput v16, v5, v4

    aput v1, v5, v6

    aput v12, v5, v8

    aput v17, v5, v10

    const/4 v0, 0x6

    aput v3, v5, v0

    const/4 v0, 0x7

    aput v14, v5, v0

    const/16 v0, 0x8

    aput v18, v5, v0

    return-object v5
.end method

.method private final contains([F[F)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1186
    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    const/4 v4, 0x1

    aget v5, p1, v4

    aget v6, p2, v4

    sub-float/2addr v5, v6

    const/4 v7, 0x2

    .line 1187
    aget v8, p1, v7

    aget v9, p2, v7

    sub-float/2addr v8, v9

    const/4 v9, 0x3

    aget v10, p1, v9

    aget v11, p2, v9

    sub-float/2addr v10, v11

    const/4 v11, 0x4

    .line 1188
    aget v12, p1, v11

    aget v13, p2, v11

    sub-float/2addr v12, v13

    const/4 v14, 0x5

    aget v15, p1, v14

    aget v16, p2, v14

    sub-float v15, v15, v16

    const/4 v14, 0x6

    new-array v14, v14, [F

    aput v2, v14, v1

    aput v5, v14, v4

    aput v8, v14, v7

    aput v10, v14, v9

    aput v12, v14, v11

    const/4 v2, 0x5

    aput v15, v14, v2

    .line 1193
    aget v2, v14, v1

    .line 1194
    aget v5, v14, v4

    sub-float/2addr v3, v13

    sub-float v6, v6, v16

    .line 1192
    invoke-direct {v0, v2, v5, v3, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 1199
    aget v2, p2, v1

    aget v5, p2, v7

    sub-float/2addr v2, v5

    .line 1200
    aget v5, p2, v4

    aget v6, p2, v9

    sub-float/2addr v5, v6

    .line 1201
    aget v6, v14, v1

    .line 1202
    aget v8, v14, v4

    .line 1198
    invoke-direct {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    .line 1211
    :cond_0
    aget v2, v14, v7

    .line 1212
    aget v5, v14, v9

    .line 1213
    aget v6, p2, v7

    aget v8, p2, v1

    sub-float/2addr v6, v8

    .line 1214
    aget v8, p2, v9

    aget v10, p2, v4

    sub-float/2addr v8, v10

    .line 1210
    invoke-direct {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 1217
    aget v2, p2, v7

    aget v5, p2, v11

    sub-float/2addr v2, v5

    .line 1218
    aget v5, p2, v9

    const/4 v6, 0x5

    aget v8, p2, v6

    sub-float/2addr v5, v8

    .line 1219
    aget v8, v14, v7

    .line 1220
    aget v10, v14, v9

    .line 1216
    invoke-direct {v0, v2, v5, v8, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_0

    .line 1229
    :cond_1
    aget v2, v14, v11

    .line 1230
    aget v5, v14, v6

    .line 1231
    aget v8, p2, v11

    aget v7, p2, v7

    sub-float/2addr v8, v7

    .line 1232
    aget v7, p2, v6

    aget v9, p2, v9

    sub-float/2addr v7, v9

    .line 1228
    invoke-direct {v0, v2, v5, v8, v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 1235
    aget v2, p2, v11

    aget v5, p2, v1

    sub-float/2addr v2, v5

    .line 1236
    aget v5, p2, v6

    aget v7, p2, v4

    sub-float/2addr v5, v7

    .line 1237
    aget v7, v14, v11

    .line 1238
    aget v6, v14, v6

    .line 1234
    invoke-direct {v0, v2, v5, v7, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_2

    move v1, v4

    :cond_2
    :goto_0
    return v1
.end method

.method private final cross(FFFF)F
    .locals 0

    .line 0
    mul-float/2addr p1, p4

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method private final isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p7, :cond_0

    return v0

    .line 1010
    :cond_0
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1013
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_6

    .line 1022
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p1

    const-wide/16 p5, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v2

    if-gtz p2, :cond_5

    .line 1029
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object p2

    .line 1026
    invoke-direct {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 1035
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object p2

    .line 1032
    invoke-direct {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p5, v2

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method private final isWideGamut([FFF)Z
    .locals 3

    .line 1077
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    move-result v0

    .line 1078
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics_release()[F

    move-result-object v2

    .line 1077
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    move-result v2

    div-float/2addr v0, v2

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1081
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v0

    .line 1079
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->contains([F[F)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p3, p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final xyPrimaries([F)[F
    .locals 9

    const/4 p0, 0x6

    .line 1304
    new-array v7, p0, [F

    .line 1307
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1308
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-float v4, v1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    add-float/2addr v4, v6

    div-float/2addr v1, v4

    .line 1309
    aput v1, v7, v0

    div-float/2addr v3, v4

    .line 1310
    aput v3, v7, v2

    const/4 v0, 0x3

    .line 1312
    aget v1, p1, v0

    const/4 v2, 0x4

    aget v3, p1, v2

    add-float v4, v1, v3

    const/4 v6, 0x5

    aget v8, p1, v6

    add-float/2addr v4, v8

    div-float/2addr v1, v4

    .line 1313
    aput v1, v7, v5

    div-float/2addr v3, v4

    .line 1314
    aput v3, v7, v0

    .line 1316
    aget p0, p1, p0

    const/4 v0, 0x7

    aget v0, p1, v0

    add-float v1, p0, v0

    const/16 v3, 0x8

    aget p1, p1, v3

    add-float/2addr v1, p1

    div-float/2addr p0, v1

    .line 1317
    aput p0, v7, v2

    div-float/2addr v0, v1

    .line 1318
    aput v0, v7, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p1

    move-object v1, v7

    .line 1320
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    :goto_0
    return-object v7
.end method
