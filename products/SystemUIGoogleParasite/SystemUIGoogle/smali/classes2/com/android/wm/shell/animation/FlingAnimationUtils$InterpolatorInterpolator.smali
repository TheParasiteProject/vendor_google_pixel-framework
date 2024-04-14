.class public final Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final mCrossfader:Landroid/view/animation/Interpolator;

.field public final mInterpolator1:Landroid/view/animation/Interpolator;

.field public final mInterpolator2:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mInterpolator1:Landroid/view/animation/Interpolator;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mInterpolator2:Landroid/view/animation/Interpolator;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mCrossfader:Landroid/view/animation/Interpolator;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mCrossfader:Landroid/view/animation/Interpolator;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 4
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    sub-float/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mInterpolator1:Landroid/view/animation/Interpolator;

    .line 11
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 13
    move-result v2

    .line 16
    mul-float/2addr v2, v1

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mInterpolator2:Landroid/view/animation/Interpolator;

    .line 18
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 20
    move-result p0

    .line 23
    mul-float/2addr p0, v0

    .line 24
    add-float/2addr p0, v2

    .line 25
    return p0
    .line 26
.end method
