.class public final Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final mLogScale:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    int-to-double v0, v0

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    neg-double v0, v0

    .line 15
    double-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    add-float/2addr v2, v0

    .line 23
    div-float/2addr v1, v2

    .line 24
    iput v1, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mLogScale:F

    .line 25
    .line 26
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    neg-float v3, p1

    .line 9
    float-to-double v3, v3

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-double v1, v1

    .line 15
    double-to-float v1, v1

    .line 16
    add-float/2addr v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, p1

    .line 20
    add-float/2addr v2, v1

    .line 21
    iget p0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mLogScale:F

    .line 22
    .line 23
    mul-float/2addr v2, p0

    .line 24
    sub-float/2addr v0, v2

    .line 25
    return v0
.end method
