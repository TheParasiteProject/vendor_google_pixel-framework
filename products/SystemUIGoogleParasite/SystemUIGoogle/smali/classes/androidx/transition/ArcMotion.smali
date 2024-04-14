.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEFAULT_MAX_TANGENT:F


# instance fields
.field public final mMaximumTangent:F

.field public final mMinimumHorizontalTangent:F

.field public final mMinimumVerticalTangent:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 11
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 6
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 8
    sget v1, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    .line 10
    iput v1, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 12
    sget-object v1, Landroidx/transition/Styleable;->ARC_MOTION:[I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 19
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    const-string v1, "minimumVerticalAngle"

    .line 22
    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    move-result v1

    .line 36
    :goto_0
    invoke-static {v1}, Landroidx/transition/ArcMotion;->toTangent(F)F

    .line 37
    move-result v1

    .line 40
    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 41
    const-string v1, "minimumHorizontalAngle"

    .line 43
    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    move-result v0

    .line 56
    :goto_1
    invoke-static {v0}, Landroidx/transition/ArcMotion;->toTangent(F)F

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 61
    const-string v0, "maximumAngle"

    .line 63
    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    move-result p2

    .line 68
    const/high16 v0, 0x428c0000    # 70.0f

    .line 69
    if-nez p2, :cond_2

    .line 71
    goto :goto_2

    .line 73
    :cond_2
    const/4 p2, 0x2

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    move-result v0

    .line 78
    :goto_2
    invoke-static {v0}, Landroidx/transition/ArcMotion;->toTangent(F)F

    .line 79
    move-result p2

    .line 82
    iput p2, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    return-void
    .line 88
.end method

.method public static toTangent(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    cmpl-float v0, p0, v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 21
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "Arc must be between 0 and 90 degrees"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 34
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 11

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sub-float v0, p3, p1

    .line 10
    sub-float v1, p4, p2

    .line 12
    mul-float v2, v0, v0

    .line 14
    mul-float v3, v1, v1

    .line 16
    add-float/2addr v3, v2

    .line 18
    add-float v2, p1, p3

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v2, v4

    .line 23
    add-float v5, p2, p4

    .line 24
    div-float/2addr v5, v4

    .line 26
    const/high16 v6, 0x3e800000    # 0.25f

    .line 27
    mul-float/2addr v6, v3

    .line 29
    cmpl-float v8, p2, p4

    .line 30
    if-lez v8, :cond_0

    .line 32
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v9

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v10

    .line 44
    cmpg-float v9, v9, v10

    .line 45
    if-gez v9, :cond_2

    .line 47
    mul-float/2addr v1, v4

    .line 49
    div-float/2addr v3, v1

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v0

    .line 54
    if-eqz v8, :cond_1

    .line 55
    add-float/2addr v0, p4

    .line 57
    move v1, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-float/2addr v0, p2

    .line 60
    move v1, p1

    .line 61
    :goto_1
    iget v3, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 62
    :goto_2
    mul-float v8, v6, v3

    .line 64
    mul-float/2addr v8, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    mul-float/2addr v0, v4

    .line 68
    div-float/2addr v3, v0

    .line 69
    if-eqz v8, :cond_3

    .line 70
    add-float/2addr v3, p1

    .line 72
    move v0, p2

    .line 73
    move v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sub-float v0, p3, v3

    .line 76
    move v1, v0

    .line 78
    move v0, p4

    .line 79
    :goto_3
    iget v3, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 80
    goto :goto_2

    .line 82
    :goto_4
    sub-float v3, v2, v1

    .line 83
    sub-float v9, v5, v0

    .line 85
    mul-float/2addr v3, v3

    .line 87
    mul-float/2addr v9, v9

    .line 88
    add-float/2addr v9, v3

    .line 89
    iget p0, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 90
    mul-float/2addr v6, p0

    .line 92
    mul-float/2addr v6, p0

    .line 93
    cmpg-float p0, v9, v8

    .line 94
    const/4 v3, 0x0

    .line 96
    if-gez p0, :cond_4

    .line 97
    goto :goto_5

    .line 99
    :cond_4
    cmpl-float p0, v9, v6

    .line 100
    if-lez p0, :cond_5

    .line 102
    move v8, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v8, v3

    .line 106
    :goto_5
    cmpl-float p0, v8, v3

    .line 107
    if-eqz p0, :cond_6

    .line 109
    div-float/2addr v8, v9

    .line 111
    float-to-double v8, v8

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    move-result-wide v8

    .line 116
    double-to-float p0, v8

    .line 117
    invoke-static {v1, v2, p0, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 118
    move-result v1

    .line 121
    invoke-static {v0, v5, p0, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 122
    move-result v0

    .line 125
    :cond_6
    add-float/2addr p1, v1

    .line 126
    div-float p0, p1, v4

    .line 127
    add-float/2addr p2, v0

    .line 129
    div-float v2, p2, v4

    .line 130
    add-float/2addr v1, p3

    .line 132
    div-float v3, v1, v4

    .line 133
    add-float/2addr v0, p4

    .line 135
    div-float v4, v0, v4

    .line 136
    move-object v0, v7

    .line 138
    move v1, p0

    .line 139
    move v5, p3

    .line 140
    move v6, p4

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    return-object v7
    .line 145
.end method
