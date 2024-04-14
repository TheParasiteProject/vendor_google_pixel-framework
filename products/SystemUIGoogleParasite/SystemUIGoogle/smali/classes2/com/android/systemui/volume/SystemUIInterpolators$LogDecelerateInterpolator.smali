.class public final Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final mOutputScale:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x43c80000    # 400.0f

    .line 5
    float-to-double v0, v0

    .line 7
    const v2, -0x40c92492

    .line 8
    float-to-double v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    sub-float v0, v1, v0

    .line 19
    const/4 v2, 0x0

    .line 21
    add-float/2addr v0, v2

    .line 22
    div-float/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->mOutputScale:F

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    float-to-double v0, v0

    .line 4
    neg-float v2, p1

    .line 5
    const v3, 0x3f36db6e

    .line 6
    mul-float/2addr v2, v3

    .line 9
    float-to-double v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget p0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->mOutputScale:F

    .line 22
    mul-float/2addr v0, p0

    .line 24
    return v0
    .line 25
.end method
