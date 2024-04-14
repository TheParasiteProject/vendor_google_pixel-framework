.class public final Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;->mBounce:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const v0, 0x3e9eb852    # 0.31f

    .line 2
    div-float v0, p1, v0

    .line 5
    neg-float v0, v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 9
    move-result-wide v0

    .line 12
    iget p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;->mBounce:F

    .line 13
    mul-float/2addr p1, p0

    .line 15
    float-to-double p0, p1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 17
    move-result-wide p0

    .line 20
    mul-double/2addr p0, v0

    .line 21
    neg-double p0, p0

    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    add-double/2addr p0, v0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
    .line 27
.end method
