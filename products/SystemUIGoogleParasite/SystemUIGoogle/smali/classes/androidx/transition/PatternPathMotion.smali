.class public Landroidx/transition/PatternPathMotion;
.super Landroidx/transition/PathMotion;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mPatternPath:Landroid/graphics/Path;

.field public final mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->mPatternPath:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    .line 17
    sget-object v0, Landroidx/transition/Styleable;->PATTERN_PATH_MOTION:[I

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 24
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    const-string v0, "patternPathData"

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    invoke-static {p2}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Landroidx/transition/PatternPathMotion;->setPatternPath(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    const-string p2, "pathData must be supplied for patternPathMotion"

    .line 51
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    throw p0
    .line 60
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    mul-float v0, p3, p3

    .line 4
    mul-float v1, p4, p4

    .line 6
    add-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    float-to-double v1, p4

    .line 15
    float-to-double p3, p3

    .line 16
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    move-result-wide p3

    .line 20
    iget-object v1, p0, Landroidx/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    move-result-wide p3

    .line 29
    double-to-float p3, p3

    .line 30
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    new-instance p1, Landroid/graphics/Path;

    .line 37
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 39
    iget-object p0, p0, Landroidx/transition/PatternPathMotion;->mPatternPath:Landroid/graphics/Path;

    .line 42
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 44
    return-object p1
    .line 47
.end method

.method public final setPatternPath(Landroid/graphics/Path;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 16
    aget v2, v3, v1

    .line 19
    const/4 v5, 0x1

    .line 21
    aget v6, v3, v5

    .line 22
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v0, v7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    aget v0, v3, v1

    .line 28
    aget v1, v3, v5

    .line 30
    cmpl-float v3, v0, v2

    .line 32
    if-nez v3, :cond_1

    .line 34
    cmpl-float v3, v1, v6

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "pattern must not end at the starting point"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_1
    :goto_0
    neg-float v3, v0

    .line 49
    neg-float v4, v1

    .line 50
    iget-object v5, p0, Landroidx/transition/PatternPathMotion;->mTempMatrix:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    sub-float/2addr v2, v0

    .line 56
    sub-float/2addr v6, v1

    .line 57
    mul-float v0, v2, v2

    .line 58
    mul-float v1, v6, v6

    .line 60
    add-float/2addr v1, v0

    .line 62
    float-to-double v0, v1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    move-result-wide v0

    .line 67
    double-to-float v0, v0

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    div-float/2addr v1, v0

    .line 71
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    float-to-double v0, v6

    .line 75
    float-to-double v2, v2

    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 77
    move-result-wide v0

    .line 80
    neg-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 82
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 87
    iget-object p0, p0, Landroidx/transition/PatternPathMotion;->mPatternPath:Landroid/graphics/Path;

    .line 90
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 92
    return-void
    .line 95
.end method
