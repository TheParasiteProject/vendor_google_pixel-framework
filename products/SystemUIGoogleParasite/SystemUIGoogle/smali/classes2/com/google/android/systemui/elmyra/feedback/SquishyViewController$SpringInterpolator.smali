.class public final Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final mBounce:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;->mBounce:F

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const v0, 0x3e9eb852    # 0.31f

    .line 2
    .line 3
    .line 4
    div-float v0, p1, v0

    .line 5
    .line 6
    neg-float v0, v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;->mBounce:F

    .line 13
    .line 14
    mul-float/2addr p1, p0

    .line 15
    float-to-double p0, p1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    mul-double/2addr p0, v0

    .line 21
    neg-double p0, p0

    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double/2addr p0, v0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
