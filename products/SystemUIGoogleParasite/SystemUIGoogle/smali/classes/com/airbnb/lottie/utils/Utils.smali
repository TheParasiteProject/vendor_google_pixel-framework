.class public abstract Lcom/airbnb/lottie/utils/Utils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INV_SQRT_2:F

.field public static final threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

.field public static final threadLocalPoints:Lcom/airbnb/lottie/utils/Utils$1;

.field public static final threadLocalTempPath:Lcom/airbnb/lottie/utils/Utils$1;

.field public static final threadLocalTempPath2:Lcom/airbnb/lottie/utils/Utils$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/utils/Utils$1;-><init>(I)V

    .line 5
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/utils/Utils$1;-><init>(I)V

    .line 13
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Lcom/airbnb/lottie/utils/Utils$1;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    .line 18
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/utils/Utils$1;-><init>(I)V

    .line 21
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Lcom/airbnb/lottie/utils/Utils$1;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    .line 26
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/utils/Utils$1;-><init>(I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Lcom/airbnb/lottie/utils/Utils$1;

    .line 32
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v2

    .line 39
    div-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    sput v0, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    .line 42
    return-void
    .line 44
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 8
    sget-object v1, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Lcom/airbnb/lottie/utils/Utils$1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 16
    sget-object v2, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Lcom/airbnb/lottie/utils/Utils$1;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Path;

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    cmpl-float v5, p1, v4

    .line 36
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    cmpl-float v5, p2, v6

    .line 41
    if-nez v5, :cond_0

    .line 43
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 45
    return-void

    .line 48
    :cond_0
    cmpg-float v5, v3, v4

    .line 49
    if-ltz v5, :cond_9

    .line 51
    sub-float v5, p2, p1

    .line 53
    sub-float/2addr v5, v4

    .line 55
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v4

    .line 59
    float-to-double v4, v4

    .line 60
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 61
    cmpg-double v4, v4, v7

    .line 66
    if-gez v4, :cond_1

    .line 68
    goto :goto_1

    .line 70
    :cond_1
    mul-float/2addr p1, v3

    .line 71
    mul-float/2addr p2, v3

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v4

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result p1

    .line 80
    mul-float/2addr p3, v3

    .line 81
    add-float/2addr v4, p3

    .line 82
    add-float/2addr p1, p3

    .line 83
    cmpl-float p2, v4, v3

    .line 84
    if-ltz p2, :cond_2

    .line 86
    cmpl-float p2, p1, v3

    .line 88
    if-ltz p2, :cond_2

    .line 90
    invoke-static {v4, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    .line 92
    move-result p2

    .line 95
    int-to-float v4, p2

    .line 96
    invoke-static {p1, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    .line 97
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    :cond_2
    cmpg-float p2, v4, v6

    .line 102
    if-gez p2, :cond_3

    .line 104
    invoke-static {v4, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    .line 106
    move-result p2

    .line 109
    int-to-float v4, p2

    .line 110
    :cond_3
    cmpg-float p2, p1, v6

    .line 111
    if-gez p2, :cond_4

    .line 113
    invoke-static {p1, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    .line 115
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    :cond_4
    cmpl-float p2, v4, p1

    .line 120
    if-nez p2, :cond_5

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 124
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 127
    return-void

    .line 130
    :cond_5
    if-ltz p2, :cond_6

    .line 131
    sub-float/2addr v4, v3

    .line 133
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 134
    const/4 p2, 0x1

    .line 137
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 138
    cmpl-float p3, p1, v3

    .line 141
    if-lez p3, :cond_7

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 145
    rem-float/2addr p1, v3

    .line 148
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 152
    goto :goto_0

    .line 155
    :cond_7
    cmpg-float p1, v4, v6

    .line 156
    if-gez p1, :cond_8

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 160
    add-float/2addr v4, v3

    .line 163
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 167
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 170
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 173
    return-void

    .line 176
    :cond_9
    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 177
    return-void
    .line 180
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
    .line 10
.end method

.method public static dpScale()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    return v0
    .line 12
.end method

.method public static getScale(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Lcom/airbnb/lottie/utils/Utils$1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    const/4 v2, 0x2

    .line 17
    sget v4, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    .line 18
    aput v4, v0, v2

    .line 20
    const/4 v5, 0x3

    .line 22
    aput v4, v0, v5

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    aget p0, v0, v2

    .line 28
    aget v1, v0, v1

    .line 30
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 33
    aget v0, v0, v3

    .line 35
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
    .line 45
.end method

.method public static saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/L;->endSection()V

    .line 5
    return-void
    .line 8
.end method
