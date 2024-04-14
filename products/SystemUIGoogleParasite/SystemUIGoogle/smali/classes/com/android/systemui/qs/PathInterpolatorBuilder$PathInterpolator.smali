.class public final Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mX:[F

.field public final mY:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mX:[F

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mY:[F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    if-gtz v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v2, p1, v1

    .line 10
    if-ltz v2, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mX:[F

    .line 15
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    sub-int v4, v1, v3

    .line 21
    if-le v4, v2, :cond_3

    .line 23
    add-int v4, v3, v1

    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 27
    iget-object v5, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mX:[F

    .line 29
    aget v5, v5, v4

    .line 31
    cmpg-float v5, p1, v5

    .line 33
    if-gez v5, :cond_2

    .line 35
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mX:[F

    .line 41
    aget v4, v2, v1

    .line 43
    aget v2, v2, v3

    .line 45
    sub-float/2addr v4, v2

    .line 47
    cmpl-float v0, v4, v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mY:[F

    .line 52
    aget p0, p0, v3

    .line 54
    return p0

    .line 56
    :cond_4
    sub-float/2addr p1, v2

    .line 57
    div-float/2addr p1, v4

    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;->mY:[F

    .line 59
    aget v0, p0, v3

    .line 61
    aget p0, p0, v1

    .line 63
    invoke-static {p0, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 65
    move-result p0

    .line 68
    return p0
    .line 69
.end method
