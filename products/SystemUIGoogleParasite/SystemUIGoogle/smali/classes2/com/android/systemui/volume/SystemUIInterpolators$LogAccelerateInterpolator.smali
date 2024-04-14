.class public final Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const/16 v0, 0x64

    .line 5
    int-to-double v0, v0

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    float-to-double v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 14
    neg-double v0, v0

    .line 15
    double-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
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
    return-void
    .line 27
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sub-float p1, v0, p1

    .line 4
    const/16 v1, 0x64

    .line 6
    int-to-double v1, v1

    .line 8
    neg-float v3, p1

    .line 9
    float-to-double v3, v3

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 11
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
    mul-float/2addr v2, p0

    .line 24
    sub-float/2addr v0, v2

    .line 25
    return v0
    .line 26
.end method
